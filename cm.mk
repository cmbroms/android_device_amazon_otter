## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cmb/config/gsm.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cmb/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for Kindle Fire
$(call inherit-product, device/amazon/otter/full_otter.mk)
$(call inherit-product, device/amazon/otter-common/cm.mk)

PRODUCT_DEVICE := otter 
PRODUCT_NAME := cmb_otter
PRODUCT_RELEASE_NAME := KFire
PRODUCT_BRAND := google
PRODUCT_MODEL := Amazon Kindle Fire
PRODUCT_MANUFACTURER := android

