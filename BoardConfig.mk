# Kernel config
TARGET_KERNEL_SOURCE := kernel/amazon/hdx-common
TARGET_KERNEL_CONFIG := apollo-cyanogenmod_defconfig

# inherit from common hdx
-include device/amazon/hdx-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/amazon/hdx-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := apollo

# TWRP
DEVICE_RESOLUTION := 1600x2560
RECOVERY_TOUCHSCREEN_SWAP_XY := true
RECOVERY_TOUCHSCREEN_FLIP_X := true

# CUSTOM RELEASE TOOLS FOR EXTRA LINKS IN UPDATER-SCRIPT
TARGET_RELEASETOOL_OTA_FROM_TARGET_SCRIPT := device/amazon/apollo/releasetools/ota_from_target_files

