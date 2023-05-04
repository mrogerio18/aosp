#Adiciona o nome do produto no lunch
COMMON_LUNCH_CHOICES := palomakoba_new_barbet-eng

#Arquivo de configuração principal do produto
PRODUCT_MAKEFILES := $(LOCAL_DIR)/palomakoba_new_barbet.mk

PRODUCT_SYSTEM_PROPERTIES += \
        ro.palomakoba.name=New_barbet

#PRODUCT_COPY_FILES += \
#	device/palomakoba/new_barbet/default_wallpaper.png:product/media/default_wallpaper.png

PRODUCT_PRODUCT_PROPERTIES += \
	ro.product.palomakoba.version=1.0 \
#	ro.config.wallpaper=product/media/default_wallpaper.png

PRODUCT_VENDOR_PROPERTIES += ro.vendor.palomakoba.hardware=ModelB \

