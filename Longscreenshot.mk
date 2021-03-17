include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    longscreenshot/etc/default-permissions/default-asus-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-asus-permissions.xml \
    longscreenshot/etc/permissions/privapp-permissions-com.asus.stitchimage.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.asus.stitchimage.service.xml \
    longscreenshot/etc/permissions/privapp-permissions-com.asus.stitchimage.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.asus.stitchimage.xml \
    longscreenshot/etc/permissions/privapp-permissions-com.customqs.lonshot.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.customqs.lonshot.xml \
    longscreenshot/etc/sysconfig/com.asus.stitchimage.service-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/com.asus.stitchimage.service-hiddenapi-package-whitelist.xml \
    longscreenshot/etc/sysconfig/com.asus.stitchimage-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/com.asus.stitchimage-hiddenapi-package-whitelist.xml 


PRODUCT_COPY_FILES += \
    longscreenshot/etc/default-permissions/default-asus-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/default-asus-permissions.xml \
    longscreenshot/etc/permissions/privapp-permissions-com.asus.stitchimage.service.xml:$(TARGET_COPY_OUT_SYSTEM/etc/permissions/privapp-permissions-com.asus.stitchimage.service.xml \
    longscreenshot/etc/permissions/privapp-permissions-com.asus.stitchimage.xml:$(TARGET_COPY_OUT_SYSTEM/etc/permissions/privapp-permissions-com.asus.stitchimage.xml \
    longscreenshot/etc/permissions/privapp-permissions-com.customqs.lonshot.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.customqs.lonshot.xml \
    longscreenshot/etc/sysconfig/com.asus.stitchimage.service-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/com.asus.stitchimage.service-hiddenapi-package-whitelist.xml \
    longscreenshot/etc/sysconfig/com.asus.stitchimage-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM/etc/sysconfig/com.asus.stitchimage-hiddenapi-package-whitelist.xml 


PRODUCT_PACKAGES += \
    CustomQSLonghsot \
    StitchImage \
    StitchImageService
