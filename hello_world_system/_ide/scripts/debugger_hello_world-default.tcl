# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/lsriw/Documents/411270/hello_world_system/_ide/scripts/debugger_hello_world-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/lsriw/Documents/411270/hello_world_system/_ide/scripts/debugger_hello_world-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source /tools/Xilinx/Vitis/2022.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx X-MLCC-01 XFL1LM41AFA2A" && level==0 && jtag_device_ctx=="jsn-X-MLCC-01-XFL1LM41AFA2A-04724093-0"}
fpga -file /home/lsriw/Documents/411270/hello_world/_ide/bitstream/mainBlockDesign_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/lsriw/Documents/411270/mainBlockDesign_wrapper/export/mainBlockDesign_wrapper/hw/mainBlockDesign_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/lsriw/Documents/411270/mainBlockDesign_wrapper/export/mainBlockDesign_wrapper/sw/mainBlockDesign_wrapper/boot/fsbl.elf
set bp_42_27_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_42_27_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/lsriw/Documents/411270/hello_world/Debug/hello_world.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
