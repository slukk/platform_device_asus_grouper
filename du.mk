# Release name
PRODUCT_RELEASE_NAME := grouper

# Inherit some common stuff.
$(call inherit-product, vendor/du/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/grouper/full_grouper.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grouper
PRODUCT_NAME := du_grouper
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := ASUS
PRODUCT_RESTRICT_VENDOR_FILES := false

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT=google/nakasi/grouper:6.0.0/MRA58K/1227136:user/release-keys PRIVATE_BUILD_DESC="nakasi-user 6.0.0 MRA58K 1227136 release-keys"
