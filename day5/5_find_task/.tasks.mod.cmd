cmd_/home/nanogens/MT_Linux_Device_Drivers/day5/5_find_task/tasks.mod := printf '%s\n'   tasks.o | awk '!x[$$0]++ { print("/home/nanogens/MT_Linux_Device_Drivers/day5/5_find_task/"$$0) }' > /home/nanogens/MT_Linux_Device_Drivers/day5/5_find_task/tasks.mod
