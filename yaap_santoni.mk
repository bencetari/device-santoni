# Inherit makefiles
$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)
$(call inherit-product, vendor/yaap/config/common_full_phone.mk)

# ROM spesific makefile name
PRODUCT_NAME := yaap_santoni

# Gapps
TARGET_USE_GAPPS := false
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true


# ROM spesific makefile name
PRODUCT_NAME := lineage_santoni
PRODUCT_DEVICE := santoni
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 4X
BOARD_VENDOR := Xiaomi
TARGET_VENDOR := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720
	
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="santoni-user 7.1.2 N2G47H V9.5.10.0.NAMMIFD release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/santoni/santoni:7.1.2/N2G47H/V9.5.10.0.NAMMIFD:user/release-keys"
