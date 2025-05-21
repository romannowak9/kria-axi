# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/lsriw/Documents/RN/RN_kopia_26_03/mainBlockDesign_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/lsriw/Documents/RN/RN_kopia_26_03/mainBlockDesign_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mainBlockDesign_wrapper}\
-hw {/home/lsriw/Documents/RN/RN_kopia_26_03/Embedded/mainBlockDesign_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/lsriw/Documents/RN/RN_kopia_26_03}

platform write
platform generate -domains 
platform generate
platform active {mainBlockDesign_wrapper}
platform config -updatehw {/home/lsriw/Documents/RN/RN_proj/Embedded/mainBlockDesign_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lsriw/Documents/RN/RN_proj/Embedded/mainBlockDesign_wrapper.xsa}
platform generate -domains 
platform active {mainBlockDesign_wrapper}
platform config -updatehw {/home/lsriw/Documents/RN/RN_proj/Embedded/mainBlockDesign_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lsriw/Documents/RN/RN_proj/Embedded/mainBlockDesign_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lsriw/Documents/RN/RN_proj/Embedded/mainBlockDesign_wrapper.xsa}
platform generate -domains 
