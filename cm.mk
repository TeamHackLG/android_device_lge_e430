## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Optimus L3 II
 
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e430/e430.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e430
PRODUCT_NAME := cm_e430
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E430
PRODUCT_MANUFACTURER := LGE
PRODUCT_VERSION_DEVICE_SPECIFIC :=
