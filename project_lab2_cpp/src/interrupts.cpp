//#include <iostream>
//#include <sleep.h>
//#include "platform.h"
//#include "xparameters.h"
//#include "xscugic.h"
//
//XScuGic InterruptController; /* Instance of the Interrupt Controller */
//static XScuGic_Config *GicConfig; /* The configuration parameters of the controller */
//
//extern char inbyte(void);
//
//void InterruptHandler(void *data)
//{
//	std::cout << " Interrupt acknowledged!" << std::endl;
//}
//
//int ScuGicInterrupt_Init()
//{
//	int Status;
//	/*
//	* Initialize the interrupt controller driver so that it is ready to use.
//	* */
//	Xil_ExceptionInit();
//
//	GicConfig = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
//	if (NULL == GicConfig)
//	{
//		return XST_FAILURE;
//	}
//
//	Status = XScuGic_CfgInitialize(&InterruptController, GicConfig,	GicConfig->CpuBaseAddress);
//
//	if (Status != XST_SUCCESS)
//	{
//		return XST_FAILURE;
//	}
//
//	/*
//	* Setup the Interrupt System
//	* */
//
//	/*
//	* Connect the interrupt controller interrupt handler to the hardware
//	* interrupt handling logic in the ARM processor.
//	*/
//	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,(Xil_ExceptionHandler) XScuGic_InterruptHandler, (void *) &InterruptController);
//
//	/*
//	* Connect a device driver handler that will be called when an
//	* interrupt for the device occurs, the device driver handler performs
//	* the specific interrupt processing for the device
//	* since the xparameters.h file doesnt detect the external interrupts, we have to manually
//	* use the IRQ_F2P port numbers ; 91, 90, ect..
//	*/
//	Status = XScuGic_Connect(&InterruptController, XPAR_FABRIC_WRITE_NUMBERS_BRAM_0_FINISHED_INTR_INTR, (Xil_ExceptionHandler)InterruptHandler, (void *)&InterruptController);
//	XScuGic_Enable(&InterruptController, XPAR_FABRIC_WRITE_NUMBERS_BRAM_0_FINISHED_INTR_INTR);
//
//	/*
//	* Enable interrupts in the ARM
//	*/
//	Xil_ExceptionEnable();
//
//	XScuGic_SetPriorityTriggerType(&InterruptController, XPAR_FABRIC_WRITE_NUMBERS_BRAM_0_FINISHED_INTR_INTR, 0xa0, 3);
//
//	if (Status != XST_SUCCESS)
//	{
//		return XST_FAILURE;
//	}
//	return XST_SUCCESS;
//}
//
//int main()
//{
//	int xStatus;
//	init_platform();
//	sleep(2);
//
//	xStatus = ScuGicInterrupt_Init();
//	if (xStatus != XST_SUCCESS)
//	{
//		return XST_FAILURE;
//	}
//
//	std::cout << "GIC Init Success" << std::endl;
//	while(1) {}
//
//	cleanup_platform();
//	return 0;
//}
