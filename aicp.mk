$(call inherit-product, device/htc/himawhl/full_himawhl.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

PRODUCT_NAME := aicp_himawhl
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := himawhl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawhl" \
    PRODUCT_NAME="himawhl_na_gen_unlock" \
    BUILD_FINGERPRINT="htc/HTCOneM9spr/htc_himawhl:6.0/MRA58K/695981.4:user/release-keys" \
    PRIVATE_BUILD_DESC="3.41.651.4 CL695981 release-keys"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="lindwurm"

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
-include vendor/aicp/configs/bootanimation.mk
