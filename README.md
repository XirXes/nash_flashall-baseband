
This scritpt is inteded to set the Z2 Force up for LineageOS.
We do this by manually flashing firmware to both slots, with the second
slot getting each bootloader partition flashed individually. 


You need to be booted to slot A to flash this correctly. 
You can check this by running "fastboot getvar current-slot"
You can change slots by running "fastboot --set-active=other"
If you haven't taken an OTA you will be on slot A, and the 
bootloader will give you an error preventing you from switching
slots. This package should fix this.

Replace logo.bin with logo-original.bin if you want the carrier
boot screen for some reason.



Xiyl
