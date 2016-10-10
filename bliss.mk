$(call inherit-product, device/lenovo/x2to/full_x2to.mk)

# Inherit some common bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x2to
PRODUCT_NAME := bliss_x2to
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo K50-t5
PRODUCT_MANUFACTURER := Lenovo

#Bliss Audio Mod
BLISS_AUDIO_MOD := viper

#SaberMod
-include vendor/bliss/config/sm.mk
