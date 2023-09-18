# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\rsmal\OneDrive\Dokumenty\Vitis\LedSnake_app\LedSnake_app_system\_ide\scripts\systemdebugger_ledsnake_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\rsmal\OneDrive\Dokumenty\Vitis\LedSnake_app\LedSnake_app_system\_ide\scripts\systemdebugger_ledsnake_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319A279B5A" && level==0 && jtag_device_ctx=="jsn-Arty-210319A279B5A-0362d093-0"}
fpga -file C:/Users/rsmal/OneDrive/Dokumenty/Vitis/LedSnake_app/LedSnake_app/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/rsmal/OneDrive/Dokumenty/Vitis/LedSnake_app/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/rsmal/OneDrive/Dokumenty/Vitis/LedSnake_app/LedSnake_app/Debug/LedSnake_app.elf
bpadd -addr &main
