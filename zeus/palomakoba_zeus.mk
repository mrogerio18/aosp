# Herda as configurações do emulador (produto sdk_phone_x86_64)

$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk_phone_x86_64.mk)

# Sobrescreve algumas variáveis com os dados do novo projeto
PRODUCT_NAME := palomakoba_zeus
PRODUCT_DEVICE := zeus
PRODUCT_BRAND := ZeusBrand
PRODUCT_MODEL := ZeusModel

# copia o arquivo palomakoba.txt para o /system/etc da imagem do Android
PRODUCT_COPY_FILES += device/palomakoba/zeus/palomakoba.txt:system/etc/palomakoba.txt

# Seta o diretório de overlays
PRODUCT_PACKAGE_OVERLAYS = device/palomakoba/zeus/overlay

PRODUCT_PACKAGES += \
	nano \
	sl 
