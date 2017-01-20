# Configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
    $(LOCAL_PATH)/configs/ecc_list.xml:system/etc/ecc_list.xml \
    $(LOCAL_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml \
    $(LOCAL_PATH)/configs/virtual-spn-conf-by-efgid1.xml:system/etc/virtual-spn-conf-by-efgid1.xml \
    $(LOCAL_PATH)/configs/virtual-spn-conf-by-efpnn.xml:system/etc/virtual-spn-conf-by-efpnn.xml \
    $(LOCAL_PATH)/configs/virtual-spn-conf-by-efspn.xml:system/etc/virtual-spn-conf-by-efspn.xml \
    $(LOCAL_PATH)/configs/virtual-spn-conf-by-imsi.xml:system/etc/virtual-spn-conf-by-imsi.xml

PRODUCT_PACKAGES += \
    messaging \
    Stk
