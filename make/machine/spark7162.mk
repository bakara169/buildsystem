BOXARCH = sh4
OPTIMIZATIONS ?= size
WLAN ?= 
MEDIAFW ?= buildinplayer
INTERFACE ?=lua
CICAM = ci-cam
SCART = scart
LCD = vfd
FKEYS =

#
# kernel
#
KERNEL_STM ?= p0217
KERNEL_PATCHES_24  = $(SPARK7162_PATCHES_24)

#
# driver
#
DRIVER_PLATFORM   += SPARK7162=spark7162

#
# release
#


#
# flashimage
#

