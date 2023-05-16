ARCH:=aarch64
SUBTARGET:=armv7
BOARDNAME:=RK332x boards (32 bit)
CPU_TYPE:=cortex-a7
CPU_SUBTYPE:=neon-vfpv4

define Target/Description
	Build firmware image for Rockchip RK322x devices.
	This firmware features a 32 bit kernel.
endef
