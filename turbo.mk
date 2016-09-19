$(call inherit-product, device/lge/bullhead/full_bullhead.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/turbo/config/nfc_enhanced.mk)

# ViPER4Android
PRODUCT_PACKAGES += \
   ViPER4Android

# Gello
PRODUCT_PACKAGES +=
   Gello

## Device identifier. This must come after all inclusions
PRODUCT_NAME := turbo_bullhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5X
TARGET_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT="google/bullhead/bullhead:7.0/NRD90S/3142244:user/release-keys" \
    PRIVATE_BUILD_DESC="bullhead-user 7.0 NRD90S 3142244 release-keys" \
    BUILD_ID=NRD90S

