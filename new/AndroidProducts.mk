#Adiciona o nome do produto no lunch
COMMON_LUNCH_CHOICES := knowledge_new-eng

#Arquivo de configuração principal do produto
PRODUCT_MAKEFILES := $(LOCAL_DIR)/knowledge_new.mk

PRODUCT_SYSTEM_PROPERTIES += \
        ro.knowledge.name=New

PRODUCT_COPY_FILES += \
	device/knowledge/new/wallpaper.png:product/media/wallpaper.png

PRODUCT_PRODUCT_PROPERTIES += \
	ro.product.knowledge.version=1.0 \
	ro.config.wallpaper=product/media/wallpaper.png

PRODUCT_VENDOR_PROPERTIES += ro.vendor.knowledge.hardware=ModelB \

