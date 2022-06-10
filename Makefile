all: clean out.bin diff

diff: out.bin
	diff rom.bin out.bin

out.bin:
	z80asm -lout.lst -oout.bin rom.asm

clean:
	rm -f out.*
