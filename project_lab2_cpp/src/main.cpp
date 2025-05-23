#include "xparameters.h"
#include "platform.h"
#include <sleep.h>
#include <iostream>
#include "sum_register.h"
#include "xgpiops.h"
#include "xscugic.h"

#define PIN_OFFSET 78

XScuGic InterruptController; /* Instance of the Interrupt Controller */
static XScuGic_Config *GicConfig; /* The configuration parameters of the controller */

extern char inbyte(void);

static volatile bool dataSaved;

void InterruptHandler(void *data)
{
	dataSaved = true;
	std::cout << "Zapisano dane do BRAM." << std::endl;
}

int ScuGicInterrupt_Init()
{
	int Status;
	/*
	* Initialize the interrupt controller driver so that it is ready to use.
	* */
	Xil_ExceptionInit();

	GicConfig = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
	if (NULL == GicConfig)
	{
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&InterruptController, GicConfig,	GicConfig->CpuBaseAddress);

	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	* Setup the Interrupt System
	* */

	/*
	* Connect the interrupt controller interrupt handler to the hardware
	* interrupt handling logic in the ARM processor.
	*/
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,(Xil_ExceptionHandler) XScuGic_InterruptHandler, (void *) &InterruptController);

	/*
	* Connect a device driver handler that will be called when an
	* interrupt for the device occurs, the device driver handler performs
	* the specific interrupt processing for the device
	* since the xparameters.h file doesnt detect the external interrupts, we have to manually
	* use the IRQ_F2P port numbers ; 91, 90, ect..
	*/
	Status = XScuGic_Connect(&InterruptController, XPAR_FABRIC_WRITE_NUMBERS_BRAM_0_FINISHED_INTR_INTR, (Xil_ExceptionHandler)InterruptHandler, (void *)&InterruptController);
	XScuGic_Enable(&InterruptController, XPAR_FABRIC_WRITE_NUMBERS_BRAM_0_FINISHED_INTR_INTR);

	/*
	* Enable interrupts in the ARM
	*/
	Xil_ExceptionEnable();

	XScuGic_SetPriorityTriggerType(&InterruptController, XPAR_FABRIC_WRITE_NUMBERS_BRAM_0_FINISHED_INTR_INTR, 0xa0, 3);

	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

int main()
{
	//EMIO initialization
	XGpioPs Gpio;
	XGpioPs_Config *ConfigPtr;
	ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	int Status = XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		std::cout << "Failed to initialize GPIO!" << std::endl;
		return XST_FAILURE;
	}
	XGpioPs_SetDirectionPin(&Gpio, PIN_OFFSET, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, PIN_OFFSET, 1);
	XGpioPs_WritePin(&Gpio, PIN_OFFSET, 0);

    init_platform();
    sleep(2);

    // interruptions initialization
    int xStatus;
	xStatus = ScuGicInterrupt_Init();
	if (xStatus != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	std::cout << "GIC Init Success" << std::endl;

    // Waiting for start number and saving 2047 numbers to memory
    while(1){
    	std::cout << "Podaj numer startowy: " << std::endl;
    	int number;
		std::cin >> number;
		SUM_REGISTER_mWriteReg(XPAR_SUM_REGISTER_0_S00_AXI_BASEADDR, SUM_REGISTER_S00_AXI_SLV_REG0_OFFSET, number);
		XGpioPs_WritePin(&Gpio, PIN_OFFSET, 1);
		// Waiting for interruption
		while(!dataSaved){}
		// Reading data from BRAM and logging to console
		for (int i = 0; i < 2048; ++i)
		{
			u32 value = Xil_In32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR + i * 4);
			std::cout << "Odczytano: " << value << "\n\r";
		}
		dataSaved = false;
		XGpioPs_WritePin(&Gpio, PIN_OFFSET, 0);
//		sleep(1);

    }

    // Data transmission AXI-Lite - lab2
//    while(1){
//		// std::cout << "Hello World C++\n\r";
//		int a; int b;
//		std::cin >> a;
//		std::cin >> b;
//		SUM_REGISTER_mWriteReg(XPAR_SUM_REGISTER_0_S00_AXI_BASEADDR, SUM_REGISTER_S00_AXI_SLV_REG0_OFFSET, a);
//		SUM_REGISTER_mWriteReg(XPAR_SUM_REGISTER_0_S00_AXI_BASEADDR, SUM_REGISTER_S00_AXI_SLV_REG1_OFFSET, b);
//		std::cout << a << " + " << b << " = ";
//		int sum;
//		sum = SUM_REGISTER_mReadReg(XPAR_SUM_REGISTER_0_S00_AXI_BASEADDR, SUM_REGISTER_S00_AXI_SLV_REG2_OFFSET);
//		std::cout << sum << '\n';
//		sleep(1);  // s
//    };
//    std::cout << "Successfully ran Hello World application";
    cleanup_platform();
    return 0;
}
