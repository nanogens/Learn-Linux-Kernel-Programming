cmd_/home/nanogens/MT_Linux_Device_Drivers/day2/6_module_stacking/module2.mod := printf '%s\n'   module2.o | awk '!x[$$0]++ { print("/home/nanogens/MT_Linux_Device_Drivers/day2/6_module_stacking/"$$0) }' > /home/nanogens/MT_Linux_Device_Drivers/day2/6_module_stacking/module2.mod