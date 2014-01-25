# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1024

# Inherit device configuration for Kindle Fire
$(call inherit-product, device/amazon/otter/full_otter.mk)
$(call inherit-product, device/amazon/otter-common/cm.mk)

PRODUCT_NAME := cmb_otter
PRODUCT_RELEASE_NAME := KFire

