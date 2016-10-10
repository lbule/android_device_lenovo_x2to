#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/lenovo/x2to/patches/frameworks/av/0001-libmedia-stub-out-MTK-specific-bits-audio-working.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/av/0002-camera.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/av/0003-frameworks_av_fmradio_patch.patch
cd ../..
cd frameworks/base
git apply -v ../../device/lenovo/x2to/patches/frameworks/base/0001-location-support-GNSS-extension-presumably-from-MTK.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/base/0002-location-add-some-logs-just-to-be-confident.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/base/0003-location-style-fix.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/base/0004-NetworkMonitor-use-g.cn-for-connectivity-check.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/base/0004_minimal_xlog_frameworks_base.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/base/0005-SystemUI-add-new-carrier-name-override-rule-for-Chin.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/base/0006-add-com.mediatek-for-build.patch
git apply -v ../../device/lenovo/x2to/patches/frameworks/base/0007-Update-for-mtk.patch
cd ../..
cd frameworks/opt/telephony
git apply -v ../../../device/lenovo/x2to/patches/frameworks/opt/telephony/0001-Update-for-mtk.patch
cd ../../..
cd hardware/libhardware
git apply -v ../../device/lenovo/x2to/patches/hardware/libhardware/0001-fix-gps-light-audio.patch
cd ../..
cd packages/apps/Settings
git apply -v ../../../device/lenovo/x2to/patches/packages/apps/Settings/0001-multisim.patch
cd ../../..
cd packages/services/Telephony
git apply -v ../../../device/lenovo/x2to/patches/packages/services/Telephony/0001-Update-for-mtk.patch
cd ../../.. 
cd system/core
git apply -v ../../device/lenovo/x2to/patches/system/core/0001-add-mtk-ueventd.patch
git apply -v ../../device/lenovo/x2to/patches/system/core/0001-fix-boot-for-mtk.patch
cd ../.. 
cd system/netd
git apply -v ../../device/lenovo/x2to/patches/system/netd/0001-hotpost-fix.patch

