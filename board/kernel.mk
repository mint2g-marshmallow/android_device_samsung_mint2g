# Kernel
BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
TARGET_KERNEL_SOURCE := kernel/samsung/mint2g
TARGET_KERNEL_CONFIG := lineage-15_mint2g_defconfig
BOARD_KERNEL_IMAGE_NAME := Image
KERNEL_HAS_FINIT_MODULE := false

ifeq ($(KERNEL_TOOLCHAIN),)
TARGET_KERNEL_CROSS_COMPILE_PREFIX := arm-eabi-
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin
endif
