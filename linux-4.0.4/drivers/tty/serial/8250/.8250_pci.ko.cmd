cmd_drivers/tty/serial/8250/8250_pci.ko := ld -r -m elf_i386 -T ./scripts/module-common.lds --build-id  -o drivers/tty/serial/8250/8250_pci.ko drivers/tty/serial/8250/8250_pci.o drivers/tty/serial/8250/8250_pci.mod.o