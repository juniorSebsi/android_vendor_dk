# Versioning of the ROM
 ROM_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-$(DK_RELEASE_TYPE)-$(subst dk_,,$(TARGET_PRODUCT))
 DK_VERSION := $(PLATFORM_VERSION)-$(DK_RELEASE_TYPE)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version=$(ROM_VERSION)

