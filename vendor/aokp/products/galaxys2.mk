$(call inherit-product, device/samsung/galaxys2/full_galaxys2.mk)

# Release name
PRODUCT_RELEASE_NAME := SGS2

$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/galaxys2

# $(call inherit-product, vendor/cm/config/gsm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := galaxys2
PRODUCT_NAME := aokp_galaxys2
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SGH-I777

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I777 BUILD_FINGERPRINT=samsung/SGH-I777/SGH-I777:4.0.4/IMM76I/XXLPQ:user/release-keys PRIVATE_BUILD_DESC="SGH-I777-user 4.0.4 IMM76I XXLPQ release-keys"

# boot animation
PRODUCT_COPY_FILES += \
	vendor/aokp/prebuilt/bootanimation/bootanimation_480_854.zip:system/media/bootanimation.zip
