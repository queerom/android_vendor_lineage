# Include LineageOS versions
include $(TOPDIR)vendor/lineage/build/core/main_version.mk

#ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.stock_fingerprint=$(PRODUCT_OVERRIDE_FINGERPRINT) \
#    ro.build.tags=release-keys \
#    ro.build.flavor=$(PRODUCT_NAME)-user \

# Description needs special treatment because it contains spaces
PRIVATE_BUILD_DESC := $(PRODUCT_OVERRIDE_DESC)
