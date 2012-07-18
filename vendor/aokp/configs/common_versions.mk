# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID="Task650 & Ktoonsez" BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rommanager.developerid=teamkang \
    ro.aokp.version=$(shell date +"%m.%d.%y")

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=aokp \
    ro.goo.rom=aokp \
    ro.goo.version=18

