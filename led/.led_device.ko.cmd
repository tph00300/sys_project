cmd_/home/pi/sys_teamproject/led/led_device.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/pi/sys_teamproject/led/led_device.ko /home/pi/sys_teamproject/led/led_device.o /home/pi/sys_teamproject/led/led_device.mod.o ;  true
