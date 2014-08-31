# Versioning of the ROM
 ROM_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-$(subst dk_,,$(TARGET_PRODUCT))

# General update server uri
 GENERAL_SERVER_URI := http://roms.test84425.test-account.com/

 # Apply it to build.prop
PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=DarkKat-$(ROM_VERSION)\
    dk.updater.uri=$(GENERAL_SERVER_URI)$(TARGET_PRODUCT).json
