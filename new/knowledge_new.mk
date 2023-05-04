# Herda as configurações do emulador (produto sdk_phone_x86_64)

$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk_phone_x86_64.mk)

# Sobrescreve algumas variáveis com os dados do novo projeto
PRODUCT_NAME := knowledge_new
PRODUCT_DEVICE := new
PRODUCT_BRAND := NewBrand
PRODUCT_MODEL := NewModel

PRODUCT_SYSTEM_PROPERTIES += ro.knowledge.name=New

PRODUCT_PRODUCT_PROPERTIES += ro.product.knowledge.version=1.0

PRODUCT_VENDOR_PROPERTIES += ro.vendor.knowledge.hardware=ModelB

PRODUCT_COPY_FILES += \
	device/knowledge/new/bootanimation.zip:product/media/bootanimation.zip

# Seta o diretório de overlays
PRODUCT_PACKAGE_OVERLAYS += \
	device/knowledge/new/overlay

PRODUCT_PACKAGES += \
	hello_c
