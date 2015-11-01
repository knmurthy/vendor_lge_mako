# Copyright (C) 2015 ParanoidAndroid Project
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

# This file was automatically generated by vendor/lge/mako/extract.sh

# An overlay for features that depend on proprietary files
DEVICE_PACKAGE_OVERLAYS := vendor/lge/mako/overlay

# Builder instructions about what proprietary files to include
PRODUCT_COPY_FILES += \
    vendor/lge/mako/proprietary/system/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/lge/mako/proprietary/system/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/mako/proprietary/system/bin/btnvtool:system/bin/btnvtool \
    vendor/lge/mako/proprietary/system/bin/diag_klog:system/bin/diag_klog \
    vendor/lge/mako/proprietary/system/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/lge/mako/proprietary/system/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/lge/mako/proprietary/system/bin/efsks:system/bin/efsks \
    vendor/lge/mako/proprietary/system/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/mako/proprietary/system/bin/ks:system/bin/ks \
    vendor/lge/mako/proprietary/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/mako/proprietary/system/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/mako/proprietary/system/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/mako/proprietary/system/bin/nl_listener:system/bin/nl_listener \
    vendor/lge/mako/proprietary/system/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/mako/proprietary/system/bin/qcks:system/bin/qcks \
    vendor/lge/mako/proprietary/system/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/mako/proprietary/system/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/mako/proprietary/system/bin/radish:system/bin/radish \
    vendor/lge/mako/proprietary/system/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/mako/proprietary/system/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/mako/proprietary/system/bin/thermald:system/bin/thermald \
    vendor/lge/mako/proprietary/system/bin/usbhub:system/bin/usbhub \
    vendor/lge/mako/proprietary/system/bin/usbhub_init:system/bin/usbhub_init \
    vendor/lge/mako/proprietary/system/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/lge/mako/proprietary/system/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
    vendor/lge/mako/proprietary/system/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
    vendor/lge/mako/proprietary/system/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
    vendor/lge/mako/proprietary/system/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03 \
    vendor/lge/mako/proprietary/system/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    vendor/lge/mako/proprietary/system/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/lge/mako/proprietary/system/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/lge/mako/proprietary/system/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/lge/mako/proprietary/system/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/lge/mako/proprietary/system/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/lge/mako/proprietary/system/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/lge/mako/proprietary/system/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
    vendor/lge/mako/proprietary/system/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin \
    vendor/lge/mako/proprietary/system/etc/firmware/DxHDCP.cfg:system/etc/firmware/DxHDCP.cfg \
    vendor/lge/mako/proprietary/system/lib/hw/flp.msm8960.so:system/lib/hw/flp.msm8960.so \
    vendor/lge/mako/proprietary/system/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/lge/mako/proprietary/system/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/lge/mako/proprietary/system/lib/libacdbdata.so:system/lib/libacdbdata.so \
    vendor/lge/mako/proprietary/system/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/lge/mako/proprietary/system/lib/libAKM.so:system/lib/libAKM.so \
    vendor/lge/mako/proprietary/system/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/mako/proprietary/system/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lge/mako/proprietary/system/lib/libcamera_fast_af.so:system/lib/libcamera_fast_af.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
    vendor/lge/mako/proprietary/system/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
    vendor/lge/mako/proprietary/system/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/lge/mako/proprietary/system/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/lge/mako/proprietary/system/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/lge/mako/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/mako/proprietary/system/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/lge/mako/proprietary/system/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/mako/proprietary/system/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/mako/proprietary/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/mako/proprietary/system/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/lge/mako/proprietary/system/lib/libdss.so:system/lib/libdss.so \
    vendor/lge/mako/proprietary/system/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/lge/mako/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/mako/proprietary/system/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/mako/proprietary/system/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/mako/proprietary/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/mako/proprietary/system/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/mako/proprietary/system/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/lge/mako/proprietary/system/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/mako/proprietary/system/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/mako/proprietary/system/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/mako/proprietary/system/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/mako/proprietary/system/lib/libmercury.so:system/lib/libmercury.so \
    vendor/lge/mako/proprietary/system/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/mako/proprietary/system/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/mako/proprietary/system/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/mako/proprietary/system/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/mako/proprietary/system/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/mako/proprietary/system/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/mako/proprietary/system/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/lge/mako/proprietary/system/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/mako/proprietary/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/mako/proprietary/system/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/lge/mako/proprietary/system/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/lge/mako/proprietary/system/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/lge/mako/proprietary/system/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/mako/proprietary/system/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/mako/proprietary/system/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/mako/proprietary/system/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/mako/proprietary/system/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/mako/proprietary/system/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/lge/mako/proprietary/system/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/mako/proprietary/system/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/mako/proprietary/system/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/lge/mako/proprietary/system/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/mako/proprietary/system/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/lge/mako/proprietary/system/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/lge/mako/proprietary/system/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/lge/mako/proprietary/system/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/lge/mako/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/mako/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/mako/proprietary/system/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/lge/mako/proprietary/system/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/mako/proprietary/system/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/mako/proprietary/system/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/lge/mako/proprietary/system/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/lge/mako/proprietary/system/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
    vendor/lge/mako/proprietary/system/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/lge/mako/proprietary/system/lib/libxml.so:system/lib/libxml.so \
    vendor/lge/mako/proprietary/system/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/lge/mako/proprietary/system/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/lge/mako/proprietary/system/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/lge/mako/proprietary/system/vendor/firmware/bcm2079x_firmware.ncd:system/vendor/firmware/bcm2079x_firmware.ncd \
    vendor/lge/mako/proprietary/system/vendor/firmware/bcm2079x_pre_firmware.ncd:system/vendor/firmware/bcm2079x_pre_firmware.ncd \
    vendor/lge/mako/proprietary/system/vendor/firmware/dsps.b00:system/vendor/firmware/dsps.b00 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dsps.b01:system/vendor/firmware/dsps.b01 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dsps.b02:system/vendor/firmware/dsps.b02 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dsps.b03:system/vendor/firmware/dsps.b03 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dsps.b04:system/vendor/firmware/dsps.b04 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dsps.b05:system/vendor/firmware/dsps.b05 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dsps.mdt:system/vendor/firmware/dsps.mdt \
    vendor/lge/mako/proprietary/system/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/mako/proprietary/system/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/mako/proprietary/system/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/mako/proprietary/system/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/mako/proprietary/system/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/lge/mako/proprietary/system/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00 \
    vendor/lge/mako/proprietary/system/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01 \
    vendor/lge/mako/proprietary/system/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03 \
    vendor/lge/mako/proprietary/system/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04 \
    vendor/lge/mako/proprietary/system/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05 \
    vendor/lge/mako/proprietary/system/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06 \
    vendor/lge/mako/proprietary/system/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt \
    vendor/lge/mako/proprietary/system/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    vendor/lge/mako/proprietary/system/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    vendor/lge/mako/proprietary/system/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    vendor/lge/mako/proprietary/system/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    vendor/lge/mako/proprietary/system/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05 \
    vendor/lge/mako/proprietary/system/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt \
    vendor/lge/mako/proprietary/system/vendor/firmware/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/mako/proprietary/system/vendor/firmware/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vvendor/lge/mako/proprietary/system/vendor/firmware/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/mako/proprietary/system/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/mako/proprietary/system/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/mako/proprietary/system/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/mako/proprietary/system/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/mako/proprietary/system/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/lge/mako/proprietary/system/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/lge/mako/proprietary/system/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/mako/proprietary/system/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/mako/proprietary/system/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

#Discretix firmware
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/proprietary/system/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:qcom \
    vendor/lge/mako/proprietary/system/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:qcom \
    vendor/lge/mako/proprietary/system/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:qcom \
    vendor/lge/mako/proprietary/system/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:qcom \
    vendor/lge/mako/proprietary/system/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:qcom 