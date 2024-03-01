

# Inherit from samsung msm8998-common
-include device/samsung/msm8998-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/dreamqlte

# Assert
TARGET_OTA_ASSERT_DEVICE := dreamqlte

# Kernel
TARGET_KERNEL_CONFIG := dreamqlte_chn_open_defconfig
