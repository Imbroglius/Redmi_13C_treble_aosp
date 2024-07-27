$(call inherit-product, vendor/imbroglius/config/common.mk)

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://raw.githubusercontent.com/imbroglius/imbroglios_gsi/android-14.0/config/ota.json
