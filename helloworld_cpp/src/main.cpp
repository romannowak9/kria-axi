#include "xparameters.h"
#include "platform.h"
#include <sleep.h>
#include <iostream>


int main()
{
    init_platform();

    while(1){
		std::cout << "Hello World C++\n\r";
		sleep(1);
    };
    std::cout << "Successfully ran Hello World application";
    cleanup_platform();
    return 0;
}
