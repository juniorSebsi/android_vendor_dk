# Versioning of the ROM
 ROM_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-$(DK_RELEASE_TYPE)-$(subst dk_,,$(TARGET_PRODUCT))

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version=$(ROM_VERSION)

