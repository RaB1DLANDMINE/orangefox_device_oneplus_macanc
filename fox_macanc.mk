#
#     This file is part of the OrangeFox Recovery Project
#     Copyright (C) 2023 The OrangeFox Recovery Project
#
#     OrangeFox is free software: you can redistribute it and/or modify
#     it under the terms of the GNU General Public License as published by
#     the Free Software Foundation, either version 3 of the License, or
#     any later version.
#

# OrangeFox settings
FOX_VERSION := R11.1
FOX_MAINTAINER := RaB1DLANDMINE

OF_HIDE_NOTCH := 1
OF_USE_GREEN_LED := 0
OF_FLASHLIGHT_ENABLE := 1
OF_ALLOW_DISABLE_NAVBAR := 0
OF_QUICK_BACKUP_LIST := "/data;/boot;/dtbo;/vbmeta"
OF_SKIP_MULTIUSER_FOLDERS_BACKUP := 1
OF_ENABLE_USB_STORAGE := 1
OF_IGNORE_LOGICAL_MOUNT_ERRORS := 1
OF_BIND_MOUNT_SDCARD_ON_FORMAT := 1
OF_FORCE_CASEFOLDING := 1

# OrangeFox GUI settings (Adapted for 1.5K OnePlus display)
TARGET_SCREEN_WIDTH := 1240
TARGET_SCREEN_HEIGHT := 2772
OF_SCREEN_H := 2772
OF_STATUS_H := 120
OF_STATUS_INDENT_LEFT := 40
OF_STATUS_INDENT_RIGHT := 40
OF_CLOCK_POS := 1
OF_OPTIONS_LIST_NUM := 6

# Recovery additional features    
OF_ENABLE_LPTOOLS := 1
OF_VIRTUAL_AB := 1
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := 1
OF_RECOVERY_AB_FULL_REFLASH_RAMDISK := 1
OF_DISABLE_OTA_MENU := 1
OF_DYNAMIC_FULL_SIZE := 9663676416

# Security, Decryption, and Binaries Config
OF_FB_DECRYPT_BOOT_CONFIG := 1
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := 1
FOX_USE_SPECIFIC_MAGISK_ZIP := 1
FOX_EXCLUDE_BASH := 0

# OTA
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_PATCH_AVB20 := 1
OF_KEEP_DM_VERITY_FORCED_ENCRYPTION := 1
