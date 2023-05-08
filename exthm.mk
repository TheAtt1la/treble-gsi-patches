$(call inherit-product, vendor/exthm/config/common_full_phone.mk)
$(call inherit-product, vendor/exthm/config/BoardConfigSoong.mk)
$(call inherit-product, device/custom/sepolicy/common/sepolicy.mk)
-include vendor/exthm/build/core/config.mk

TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

TARGET_BOOT_ANIMATION_RES := 1080

