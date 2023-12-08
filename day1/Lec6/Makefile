obj-m := mt_moduleCombined.o
mt_moduleCombined-objs := mt_module.o 

all:
	make -C /lib/modules/`uname -r`/build M=${PWD} modules
	
clean:
	make -C /lib/modules/$(shell uname -r)/build M=${PWD} clean
