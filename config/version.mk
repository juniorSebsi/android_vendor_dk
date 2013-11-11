# Versioning of the ROM
 ROM_VERSION := $(PLATFORM_VERSION)-$(shell date -u +%Y%m%d)-$(subst dk_,,$(TARGET_PRODUCT))

 # Apply it to build.prop

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=DarkKat-$(ROM_VERSION)
