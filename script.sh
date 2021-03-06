#!/bin/bash
#
# Copyright (C) 2020 TheHitMan7 (Kartik Verma)
#
# Clone this script in your ROM repository using following commands
# cd repository
# curl https://raw.githubusercontent.com/hnaamdev41/Script-for-syberia/master/script.sh > setup.sh
#
#after cloning
#bash build-setup.sh
git clone https://github.com/hnaamdev41/display-caf.git -b ten hardware/qcom/display-caf/msm8996
git clone https://github.com/hnaamdev41/audio-caf.git -b ten hardware/qcom/audio-caf/msm8996
git clone https://github.com/hnaamdev41/media-caf.git -b ten hardware/qcom/media-caf/msm8996
git clone https://github.com/LineageOS/android_external_ant-wireless_antradio-library.git -b lineage-17.1 external/ant-wireless/antradio-library
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-17.1 packages/resources/devicesettings
git clone https://github.com/KudProject/kernel_xiaomi_msm8953-4.9.git -b lineage-17.1 kernel/xiaomi/mido
git clone https://github.com/KudProject/proprietary_vendor_xiaomi.git -b lineage-17.1 vendor/xiaomi
git clone https://github.com/TRINKET-ANDROID/platform_external_json-c.git -b 10.0 external/json-c
git clone https://github.com/TRINKET-ANDROID/platform_prebuilts_abi-dumps_vndk.git -b 10.0 prebuilts/abi-dumps/vndk
git clone https://github.com/TRINKET-ANDROID/platform_prebuilts_abi-dumps_ndk.git -b 10.0 prebuilts/abi-dumps/ndk
git clone https://github.com/TRINKET-ANDROID/platform_packages_apps_FMRadio.git -b 10.0 packages/apps/FMRadio
git clone https://github.com/TRINKET-ANDROID/platform_vendor_qcom_opensource_fm-commonsys.git -b 10.0 vendor/qcom/opensource/fm-commonsys
git clone https://github.com/TRINKET-ANDROID/platform_vendor_qcom_opensource_libfmjni.git -b 10.0 vendor/qcom/opensource/libfmjni
git clone https://github.com/TRINKET-ANDROID/platform_hardware_qcom-caf_common.git -b 10.0 hardware/qcom/common
git clone https://github.com/hnaamdev41/device_xiaomi_mido_Q.git -b syberia_4.9 device/xiaomi/mido
git clone https://github.com/Havoc-OS/android_external_tinycompress.gitq
curl https://raw.githubusercontent.com/PixysOS/PixysOS_jenkins/ten/scripts/script_build.sh > script_build.sh
