fastboot getvar max-sparse-size
fastboot oem fb_mode_set
fastboot flash partition gpt.bin
fastboot flash bootloader bootloader.img
fastboot flash modem_a NON-HLOS.bin
fastboot flash fsg_a fsg.mbn
fastboot flash bluetooth_a BTFM.bin
fastboot flash dsp_a adspso.bin
fastboot flash logo_a logo.bin
fastboot flash xbl_b xbl.elf
fastboot flash cmnlib_b cmnlib.mbn
fastboot flash cmnlib64_b cmnlib64.mbn
fastboot flash abl_b abl.elf
fastboot flash keymaster_b keymaster.mbn
fastboot flash rpm_b rpm.mbn
fastboot flash pmic_b pmic.elf
fastboot flash hyp_b hyp.mbn
fastboot flash tz_b tz.mbn
fastboot flash devcfg_b devcfg.mbn
fastboot flash storsec_b storsec.mbn
fastboot flash prov_b prov64.mbn
fastboot flash modem_b NON-HLOS.bin
fastboot flash fsg_b fsg.mbn
fastboot flash bluetooth_b BTFM.bin
fastboot flash dsp_b adspso.bin
fastboot flash logo_b logo.bin
fastboot erase carrier
fastboot erase cache
fastboot erase ddr
fastboot oem fb_mode_clear
pause
