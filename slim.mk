$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)

# Release name
PRODUCT_RELEASE_NAME := jfltevzw

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/cdma.mk)
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device settings
$(call inherit-product, vendor/slim/config/common_sgs.mk)

# Inherit torch settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltevzw TARGET_DEVICE=jfltevzw BUILD_FINGERPRINT="Verizon/jfltevzw/jfltevzw:4.2.2/JDQ39/I545VRUAMDK:user/release-keys" PRIVATE_BUILD_DESC="jfltevzw-user 4.2.2 JDQ39 I545VRUAMDK release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_NAME := slim_jfltevzw
PRODUCT_DEVICE := jfltevzw
