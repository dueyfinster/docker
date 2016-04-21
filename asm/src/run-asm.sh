nasm -f elf -o myfirst.o myfirst.asm
ld -m elf_i386 -o myfirst myfirst.o
./myfirst
