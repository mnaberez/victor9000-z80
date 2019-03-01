all: clean out.bin diff

diff: out.bin
	diff rom.bin out.bin

out.bin:
	z80asm -o out.bin rom.asm

clean:
	rm -f out.*
