# Versioning of the ROM
 ROM_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-$(subst dk_,,$(TARGET_PRODUCT))

# General part of the OTA update uri
 GENERAL_UPDATE_URI_PART := https://dl.dropboxusercontent.com/s/

 # Apply it to build.prop
PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version=$(ROM_VERSION)\
    dk.updater.uri=$(GENERAL_UPDATE_URI_PART)$(PRODUCT_UPDATE_URI_PART)
