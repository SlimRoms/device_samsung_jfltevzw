$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltevzw \
  TARGET_DEVICE=jfltevzw \
  BUILD_FINGERPRINT="Verizon/jfltevzw/jfltevzw:4.3/JSS15J/I545VRUEMK2:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltevzw-user 4.4.3 JSS15J I545VRUEMK2 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

## Device identifier. This must come after all inclusions
PRODUCT_NAME := slim_jfltevzw
PRODUCT_DEVICE := jfltevzw
