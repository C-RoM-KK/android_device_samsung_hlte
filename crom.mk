$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/crom/config/nfc_enhanced.mk)

# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/crom/config/common_multicarrier.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := crom_hlte
