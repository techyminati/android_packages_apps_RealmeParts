# Init scripts
PRODUCT_PACKAGES += \
        parts.rc

# Parts
PRODUCT_PACKAGES += \
    RealmeParts

PRODUCT_COPY_FILES += \
    packages/apps/RealmeParts/init/parts.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/parts.rc
