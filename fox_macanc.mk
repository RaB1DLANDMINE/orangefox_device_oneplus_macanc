# Inherit from the primary generic recovery/twrp
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Target Specifications
PRODUCT_DEVICE := macanc
PRODUCT_NAME := fox_macanc
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus Ace 6T
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_RELEASE_NAME := OnePlus Ace 6T

# For dynamic/virtual A/B partitions layout
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="OnePlus 15R" \
    PRODUCT_DEVICE="macanc"

# 🦊 OrangeFox Configurations
FOX_VERSION := R11.1
FOX_MAINTAINER := RaB1DLANDMINE

# Screen & Touch Interface Configuration
TARGET_SCREEN_WIDTH := 1240
TARGET_SCREEN_HEIGHT := 2772
OF_SCREEN_H := 2772
OF_STATUS_H := 120
OF_STATUS_INDENT_LEFT := 40
OF_STATUS_INDENT_RIGHT := 40

# Recovery Feature Sets
OF_CONTROL_BUSYBOX_SYMLINKS := 1
# Restored the truncated backup list with standard VAB partitions
OF_QUICK_BACKUP_LIST := "Boot;Data;dtbo;vbmeta" 
OF_USE_GREEN_LED := 0

# Security and Decryption Parameters
# Required for modern file-based decryption mapping
OF_VIRTUAL_AB := 1
OF_FB_DECRYPT_BOOT_CONFIG := 1
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := 1

# OrangeFox Binaries & Theme customization
FOX_USE_SPECIFIC_MAGISK_ZIP := 1
FOX_EXCLUDE_BASH := 0
