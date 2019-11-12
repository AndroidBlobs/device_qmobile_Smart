# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Smart device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := qmobile
PRODUCT_DEVICE := Smart
PRODUCT_MANUFACTURER := qmobile
PRODUCT_NAME := lineage_Smart
PRODUCT_MODEL := Smart

PRODUCT_GMS_CLIENTID_BASE := android-qmobile
TARGET_VENDOR := qmobile
TARGET_VENDOR_PRODUCT_NAME := Smart
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="te99_s4001q-user 8.1.0 OPM2.171019.012 40015 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := QMobile/Smart/Smart:8.1.0/OPM2.171019.012/07_10:user/release-keys
