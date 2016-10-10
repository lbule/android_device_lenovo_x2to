$(call inherit-product, device/lenovo/x2to/full_x2to.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x2to
PRODUCT_NAME := cm_x2to
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo X2-TO
PRODUCT_MANUFACTURER := Lenovo
