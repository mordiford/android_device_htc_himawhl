$(call inherit-product, device/htc/himawhl/full_himawhl.mk)

# Inherit some common crdroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/crdroid/config/nfc_enhanced.mk)

PRODUCT_NAME := crdroid_himawhl
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := himawhl


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawhl" \
    PRODUCT_NAME="himawhl_na_gen_unlock" \
    BUILD_FINGERPRINT="htc/HTCOneM9spr/htc_himawhl:6.0/MRA58K/695981.4:user/release-keys" \
    PRIVATE_BUILD_DESC="3.41.651.4 CL695981 release-keys"
