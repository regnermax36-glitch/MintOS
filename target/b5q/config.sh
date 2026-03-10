#
# Copyright (C) 2025 Majaahh
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# Device configuration file for Galaxy Z Flip 5 (b5q)
TARGET_NAME="Galaxy Z Flip 5"
TARGET_CODENAME="b5q"
TARGET_FIRMWARE="SM-F731B/EUX/350929871234569"
TARGET_PRODUCT_FIRST_API_LEVEL=33
TARGET_EXTRA_FIRMWARES=()
TARGET_API_LEVEL=34
TARGET_VENDOR_API_LEVEL=34
TARGET_SINGLE_SYSTEM_IMAGE="self"
TARGET_OS_FILE_SYSTEM="erofs"
TARGET_SUPER_PARTITION_SIZE=12884901888
TARGET_SUPER_GROUP_SIZE=12880707584
TARGET_SUPER_GROUP_NAME="qti_dynamic_partitions"
TARGET_HAS_SYSTEM_EXT=true

# SEC Product Feature
TARGET_FP_SENSOR_CONFIG="google_touch_display_optical,settings=3"
TARGET_SSRM_CONFIG_NAME="siop_b5q_snapdragon8gen2"
TARGET_MDNIE_SUPPORTED_MODES="45073"
TARGET_AUDIO_SUPPORT_ACH_RINGTONE=true
TARGET_AUDIO_SUPPORT_DUAL_SPEAKER=true
TARGET_AUDIO_SUPPORT_VIRTUAL_VIBRATION=true
TARGET_AUTO_BRIGHTNESS_TYPE="4"
TARGET_DVFS_CONFIG_NAME="dvfs_policy_snapdragon8gen2_xx"
TARGET_HAS_HW_MDNIE=true
TARGET_HAS_MASS_CAMERA_APP=true
TARGET_HAS_QHD_DISPLAY=false
TARGET_HFR_MODE="3"
TARGET_HFR_SUPPORTED_REFRESH_RATE="120"
TARGET_HFR_DEFAULT_REFRESH_RATE="120"
TARGET_IS_ESIM_SUPPORTED=true
TARGET_MDNIE_WEAKNESS_SOLUTION_FUNCTION="1"
TARGET_MULTI_MIC_MANAGER_VERSION="08010"
TARGET_SUPPORT_CUTOUT_PROTECTION=true

# ESE (Embedded Secure Element)
TARGET_ESE_CHIP_VENDOR="NXP"
TARGET_ESE_COS_NAME="JCOP6.3U"

# HFR (High Frequency Refresh) settings
TARGET_HFR_SEAMLESS_BRT="84,91"
TARGET_HFR_SEAMLESS_LUX="200,2500"

# Foldable specific features
TARGET_FOLDABLE_TYPE="flip"
TARGET_COVER_DISPLAY_ENABLED=true
TARGET_FLEX_MODE_ENABLED=true
TARGET_HINGE_ANGLE_SENSOR=true

# Partition sizes for Z Flip 5
TARGET_BOOT_PARTITION_SIZE=100663296
TARGET_VENDOR_BOOT_PARTITION_SIZE=100663296
TARGET_DTBO_PARTITION_SIZE=25165824
