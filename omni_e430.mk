# Release name
PRODUCT_RELEASE_NAME := e430

# Inherit device configuration
$(call inherit-product, device/lge/e430/e430.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e430
PRODUCT_NAME := omni_e430
PRODUCT_BRAND := lge
PRODUCT_MODEL := e430
PRODUCT_MANUFACTURER := LG
