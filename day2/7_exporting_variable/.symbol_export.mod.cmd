cmd_/home/nanogens/MT_Linux_Device_Drivers/day2/7_exporting_variable/symbol_export.mod := printf '%s\n'   symbol_export.o | awk '!x[$$0]++ { print("/home/nanogens/MT_Linux_Device_Drivers/day2/7_exporting_variable/"$$0) }' > /home/nanogens/MT_Linux_Device_Drivers/day2/7_exporting_variable/symbol_export.mod