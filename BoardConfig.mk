USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/zerofltetmo/BoardConfigVendor.mk

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

TARGET_BOOTLOADER_BOARD_NAME := zerofltetmo

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := exynos7

TARGET_RECOVERY_FSTAB := device/samsung/zerofltetmo/recovery.fstab

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --second_offset 0x10f00000 --tags_offset 0x00000100
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true

# fix this up by examining /proc/mtd on a running device
TARGET_USERIMAGES_USE_EXt4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1c00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x2200000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0xf5000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x64ccccccc
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/zerofltetmo/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

USE_OPENGL_RENDERER := true
