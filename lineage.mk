## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := q4601

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/q4601/device_q4601.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480
DEVICE_RESOLUTION := 480x854

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := q4601
PRODUCT_NAME := lineage_q4601
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := Micromax Q4601
PRODUCT_MANUFACTURER := Micromax

PRODUCT_GMS_CLIENTID_BASE := android-micromax

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG
