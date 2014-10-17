$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/beanstalk/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/beanstalk/config/common_full_phone.mk)

PRODUCT_NAME := beanstalk_d2lte
