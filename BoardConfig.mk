#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from common msm8916
-include device/lge/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/lge/c70n

# Kernel
BOARD_KERNEL_CMDLINE += vmalloc=508m
TARGET_KERNEL_CONFIG := c70_global_com_defconfig

# Lights
TARGET_PROVIDES_LIBLIGHT := true

# Recovery
TARGET_RECOVERY_FSTAB := device/lge/c70n/rootdir/etc/fstab.qcom

# SELinux
#BOARD_SEPOLICY_DIRS += device/lge/c50-common/sepolicy
#BOARD_SEPOLICY_UNION += \

# Filesystem
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE     := 25165824
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 2576980992
BOARD_CACHEIMAGE_PARTITION_SIZE    := 891289600
BOARD_PERSISTIMAGE_PARTITION_SIZE  := 16777216
BOARD_USERDATAIMAGE_PARTITION_SIZE := 3833488384