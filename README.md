# Victor 9000 Z80 CP/M Card

This repository is a disassembly of the boot ROM on the Z80 CP/M card for the Victor 9000 computer.  The card was designed by Small Systems Engineering Ltd. (the same company that sold the [SoftBox](https://github.com/mnaberez/softbox) CP/M system for Commodore PET).

The ROM is not a CP/M BIOS.  When the card resets, the Z80 waits for the Victor 9000 to upload a code payload via an I/O port.  The code payload, presumably a CP/M BIOS, is stored in RAM and then the Z80 jumps to it.  There is no other code in the ROM.

I have not been able to locate any software disks for this card.  Please contact me
at [mike@naberezny.com](mailto:mike@naberezny.com) if you have any disks for it.  
