CC		= tcc
CFLAGS	= -nostdlib
OUT		= main
STRIP	= sstrip
LINKER	= ld
LFLAGS	= -N -e _start

main32:
	$(CC) -m32 $(CFLAGS) -c $@.c -o $@.o
	$(LINKER) -m elf_i386 $(LFLAGS) $@.o -o $@.elf
	$(STRIP) $@.elf
	rm $@.o
	@echo -n "[+] Executable size: "
	@wc -c $@.elf

main64:
	$(CC) $(CFLAGS) -c $@.c -o $@.o
	$(LINKER) -m elf_x86_64 $(LFLAGS) $@.o -o $@.elf
	$(STRIP) $@.elf
	rm $@.o
	@echo -n "[+] Executable size: "
	@wc -c $@.elf

clean:
	rm -f *.o *.elf
