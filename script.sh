#!/bin/bash
#
# Copyright (C) 2020 TheHitMan7 (Kartik Verma)
#

# Clone this script in your ROM repository using following commands
# cd repository
# curl https://raw.githubusercontent.com/TRINKET-ANDROID/platform_build/master/build-setup.sh > build-setup.sh
#
# Install dependencies using following commands
# chmod +x build-setup.sh
# . build-setup.sh
git clone https://github.com/hnaamdev41/display-caf.git -b ten hardware/qcom/display-caf/msm8996
git clone https://github.com/hnaamdev41/audio-caf.git -b ten hardware/qcom/audio-caf/msm8996
git clone https://github.com/hnaamdev41/media-caf.git -b ten hardware/qcom/media-caf/msm8996
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-17.1 packages/resources/devicesettings
git clone https://github.com/zeelog/android_kernel_xiaomi_mido.git -b lineage-17.1 kernel/xiaomi/mido
git clone https://github.com/hnaamdev41/proprietary_vendor_xiaomi.git -b ten vendor/xiaomi
git clone https://github.com/TRINKET-ANDROID/platform_external_json-c.git -b 10.0 external/json-c
git clone https://github.com/TRINKET-ANDROID/platform_prebuilts_abi-dumps_vndk.git -b 10.0 prebuilts/abi-dumps/vndk
git clone https://github.com/TRINKET-ANDROID/platform_prebuilts_abi-dumps_ndk.git -b 10.0 prebuilts/abi-dumps/ndk
git clone https://github.com/TRINKET-ANDROID/platform_packages_apps_FMRadio.git -b 10.0 packages/apps/FMRadio
git clone https://github.com/TRINKET-ANDROID/platform_vendor_qcom_opensource_fm-commonsys.git -b 10.0 vendor/qcom/opensource/fm-commonsys
git clone https://github.com/TRINKET-ANDROID/platform_vendor_qcom_opensource_libfmjni.git -b 10.0 vendor/qcom/opensource/libfmjni
git clone https://github.com/TRINKET-ANDROID/platform_hardware_qcom-caf_common.git -b 10.0 hardware/qcom/common
git clone https://github.com/hnaamdev41/device_xiaomi_mido_Q.git -b test device/xiaomi/mido
cd d*/x*/m* && git fetch https://github.com/omni-ten/android_device_xiaomi_mido && git cherry-pick be9a75f0d8fc39d708697097e1840101724d8da3
cd && cd syb 
. b*/e* && lunch syberia_mido-eng && source ~/.bashrc && export USE_CCACHE=1 && ccache -M 100G && export SKIP_ABI_CHECKS=true 
brunch mido
