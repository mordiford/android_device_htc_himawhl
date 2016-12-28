$(call inherit-product, device/htc/himawhl/full_himawhl.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# boot animation
$(call inherit-product, vendor/aicp/configs/bootanimation.mk)

PRODUCT_NAME := aicp_himawhl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawhl" \
    PRODUCT_NAME="himawhl_sprint_wwe" \
    BUILD_FINGERPRINT=htc/himawhl_sprint_wwe/htc_himawhl:6.0/MRA58K/695981.41:user/release-keys \
    PRIVATE_BUILD_DESC="3.41.651.41 CL695981 release-keys"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Mirenk (Unofficial)"
