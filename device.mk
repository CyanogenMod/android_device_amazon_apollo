DEVICE_FOLDER := device/amazon/apollo

# Inherit from hdx
$(call inherit-product, device/amazon/hdx-common/hdx-common.mk)

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/amazon/apollo/apollo-vendor.mk)

# Device overlay
DEVICE_PACKAGE_OVERLAYS += $(DEVICE_FOLDER)/overlay

#
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qcom.ad=2 \
	ro.usb.pid=000d \
	ro.sf.hwrotation = 90
