# Versioning of the ROM
 ROM_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-$(subst dk_,,$(TARGET_PRODUCT))

# General update server uri
 GENERAL_SERVER_URI := https://dl.dropboxusercontent.com/s/95n6sp8fk785746/

 # Apply it to build.prop
PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=DarkKat-$(ROM_VERSION)\
    dk.updater.uri=$(GENERAL_SERVER_URI)$(TARGET_PRODUCT)_new.json
