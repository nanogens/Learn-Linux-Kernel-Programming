cmd_/home/nanogens/MT_Linux_Device_Drivers/day4/5_printk/hello.mod := printf '%s\n'   hello.o | awk '!x[$$0]++ { print("/home/nanogens/MT_Linux_Device_Drivers/day4/5_printk/"$$0) }' > /home/nanogens/MT_Linux_Device_Drivers/day4/5_printk/hello.mod
