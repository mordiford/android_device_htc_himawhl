$(call inherit-product, device/htc/himawl/full_himawl.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_himawl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawlvzw" \
    PRODUCT_NAME="himawlvzw_na_gen_unlock" \
    BUILD_FINGERPRINT="htc/HTCOneM9vzw/htc_himawl:5.0.2/LRX22G/511781.15:user/release-keys" \
    PRIVATE_BUILD_DESC="1.33.605.15 CL511781 release-keys"
