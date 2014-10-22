TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920
# Inherit device configuration for tf101.
$(call inherit-product, device/nvidia/pm375/full_pm375.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_pm375
PRODUCT_BRAND := nvidia
PRODUCT_DEVICE := pm375
PRODUCT_MODEL := Jetson
PRODUCT_MANUFACTURER := nvidia
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=US_epad BUILD_FINGERPRINT=asus/US_epad/EeePad:4.0.3/IML74K/US_epad-9.2.1.11-20120221:user/release-keys PRIVATE_BUILD_DESC="US_epad-user 4.0.3 IML74K US_epad-9.2.1.11-20120221 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := jetson
