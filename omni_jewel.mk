$(call inherit-product, vendor/omni/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/evita/evita.mk)

# Device naming
PRODUCT_DEVICE := evita
PRODUCT_NAME := omni_evita
PRODUCT_BRAND := htc
PRODUCT_MODEL := One X
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=evita BUILD_ID=JRO03C BUILD_FINGERPRINT="htc/jewel/jewel:4.1.1/JRO03C/147243.3:user/release-keys" PRIVATE_BUILD_DESC="3.16.651.3 CL147243 release-keys"

# Release name
PRODUCT_RELEASE_NAME := evita

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

-include vendor/omni/config/common_versions.mk
