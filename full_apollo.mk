# Inherit from those products. Most specific first.
$(call inherit-product, device/amazon/apollo/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_NAME := full_apollo
PRODUCT_DEVICE := apollo
PRODUCT_BRAND := google
PRODUCT_MODEL := Kindle Fire HDX
PRODUCT_MANUFACTURER := amzn
