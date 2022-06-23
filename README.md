# Tiny "Hello World"
Smallest "Hello World" ELF executable I was able to produce without the use of any external assembler. 
## Tools used
**C compiler:** [Tiny C Compiler](https://bellard.org/tcc/)  
**Linker:** [GNU Linker](https://linux.die.net/man/1/ld)  
**Object stripper:** [ELFkickers' `sstrip`](https://github.com/BR903/ELFkickers)  

## Building
**i386**: `make main32`  
**x86_64**: `make main64`  

## Results
**ELF_i386:** 113 bytes  
**ELF_x86_64:** 150 bytes  


> Written with [StackEdit](https://stackedit.io/).
