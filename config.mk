PRODUCT_SOONG_NAMESPACES += \
    vendor/prebuilt-apps

PRODUCT_COPY_FILES += \
    vendor/prebuilt-apps/privapp-permissions-google-nbu.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-nbu.xml

PRODUCT_PACKAGES += \
    FilesPrebuilt
