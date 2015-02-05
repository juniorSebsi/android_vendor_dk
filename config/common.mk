# Versioning of the ROM
 MARO_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.maro.version=$(MARO_VERSION)



