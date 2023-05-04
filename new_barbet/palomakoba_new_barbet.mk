# Herda as configurações do emulador (produto sdk_phone_x86_64)

#$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk_phone_x86_64.mk)
$(call inherit-product, device/google/barbet/aosp_barbet.mk)

# Sobrescreve algumas variáveis com os dados do novo projeto
PRODUCT_NAME := palomakoba_new_barbet
PRODUCT_DEVICE := new_barbet
PRODUCT_BRAND := New_barbetBrand
PRODUCT_MODEL := New_barbetModel

PRODUCT_SYSTEM_PROPERTIES += ro.palomakoba.name=New_barbet

PRODUCT_PRODUCT_PROPERTIES += ro.product.palomakoba.version=1.0

PRODUCT_VENDOR_PROPERTIES += ro.vendor.palomakoba.hardware=ModelB

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += system/media/bootanimation.zip

PRODUCT_COPY_FILES += device/palomakoba/new_barbet/bootanimation.zip:system/media/bootanimation.zip

# Seta o diretório de overlays
PRODUCT_PACKAGE_OVERLAYS += device/palomakoba/new_barbet/overlay

PRODUCT_PACKAGES += hi_c

