# Copyright 2013 The Android Open Source Project
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

# Broadcom blob(s) necessary for Mako hardware
PRODUCT_COPY_FILES += \
    vendor/lge/mako/vendor/firmware/bcm2079x_firmware.ncd:system/vendor/firmware/bcm2079x_firmware.ncd:broadcom \
    vendor/lge/mako/vendor/firmware/bcm2079x_pre_firmware.ncd:system/vendor/firmware/bcm2079x_pre_firmware.ncd:broadcom 

# LGE blob(s) necessary for Mako hardware
#Lib
PRODUCT_COPY_FILES += \
    vendor/lge/mako/lib/libacdbdata.so:system/lib/libacdbdata.so:lge \
    vendor/lge/mako/lib/libAKM.so:system/lib/libAKM.so:lge \
    vendor/lge/mako/lib/libcamera_fast_af.so:system/lib/libcamera_fast_af.so:lge \
    vendor/lge/mako/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so:lge 
    
#keymaster
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:lge \
    vendor/lge/mako/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:lge \
    vendor/lge/mako/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:lge \
    vendor/lge/mako/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:lge \
    vendor/lge/mako/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:lge 
    
# Qualcomm blob(s) necessary for Mako hardware
#bin
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/bin/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/lge/mako/bin/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/lge/mako/bin/btnvtool:system/bin/btnvtool:qcom \
    vendor/lge/mako/bin/diag_klog:system/bin/diag_klog:qcom \
    vendor/lge/mako/bin/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/lge/mako/bin/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/lge/mako/bin/efsks:system/bin/efsks:qcom \
    vendor/lge/mako/bin/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/lge/mako/bin/ks:system/bin/ks:qcom \
    vendor/lge/mako/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/lge/mako/bin/mpdecision:system/bin/mpdecision:qcom \
    vendor/lge/mako/bin/netmgrd:system/bin/netmgrd:qcom \
    vendor/lge/mako/bin/nl_listener:system/bin/nl_listener:qcom \
    vendor/lge/mako/bin/port-bridge:system/bin/port-bridge:qcom \
    vendor/lge/mako/bin/qcks:system/bin/qcks:qcom \
    vendor/lge/mako/bin/qmuxd:system/bin/qmuxd:qcom \
    vendor/lge/mako/bin/qseecomd:system/bin/qseecomd:qcom \
    vendor/lge/mako/bin/radish:system/bin/radish:qcom \
    vendor/lge/mako/bin/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/lge/mako/bin/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/lge/mako/bin/thermald:system/bin/thermald:qcom \
    vendor/lge/mako/bin/usbhub:system/bin/usbhub:qcom \
    vendor/lge/mako/bin/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/lge/mako/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom 
    
#etc
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00:qcom \
    vendor/lge/mako/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01:qcom \
    vendor/lge/mako/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02:qcom \
    vendor/lge/mako/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03:qcom \
    vendor/lge/mako/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt:qcom \
    vendor/lge/mako/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/lge/mako/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/lge/mako/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/lge/mako/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/lge/mako/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/lge/mako/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/lge/mako/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg:qcom 
    
#lib\hw
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/lib/hw/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/lge/mako/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/lge/mako/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom 
    
#lib
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/lib/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/lge/mako/lib/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/lge/mako/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/lge/mako/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/lge/mako/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/lge/mako/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/lge/mako/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/lge/mako/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/lge/mako/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/lge/mako/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/lge/mako/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/lge/mako/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/lge/mako/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/lge/mako/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/lge/mako/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/lge/mako/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/lge/mako/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/lge/mako/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/lge/mako/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/lge/mako/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/lge/mako/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/lge/mako/lib/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/lge/mako/lib/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/lge/mako/lib/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/lge/mako/lib/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/lge/mako/lib/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/lge/mako/lib/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/lge/mako/lib/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/lge/mako/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/lge/mako/lib/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/lge/mako/lib/libdss.so:system/lib/libdss.so:qcom \
    vendor/lge/mako/lib/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/lge/mako/lib/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/lge/mako/lib/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/lge/mako/lib/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/lge/mako/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/lge/mako/lib/libidl.so:system/lib/libidl.so:qcom \
    vendor/lge/mako/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/lge/mako/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/lge/mako/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/lge/mako/lib/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/lge/mako/lib/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/lge/mako/lib/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/lge/mako/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/lge/mako/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/lge/mako/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/lge/mako/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/lge/mako/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/lge/mako/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/lge/mako/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/lge/mako/lib/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/lge/mako/lib/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/lge/mako/lib/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/lge/mako/lib/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/lge/mako/lib/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/lge/mako/lib/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/lge/mako/lib/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/lge/mako/lib/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/lge/mako/lib/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/lge/mako/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/lge/mako/lib/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/lge/mako/lib/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/lge/mako/lib/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/lge/mako/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/lge/mako/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/lge/mako/lib/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/lge/mako/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/lge/mako/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/lge/mako/lib/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/lge/mako/lib/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/lge/mako/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/lge/mako/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/lge/mako/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/lge/mako/lib/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/lge/mako/lib/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/lge/mako/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/lge/mako/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/lge/mako/lib/libxml.so:system/lib/libxml.so:qcom \
    vendor/lge/mako/lib/libDxHdcp.so:system/lib/libDxHdcp.so:qcom 
    
#vendor
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/lge/mako/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/lge/mako/vendor/firmware/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/lge/mako/vendor/firmware/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/lge/mako/vendor/firmware/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/lge/mako/vendor/firmware/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/lge/mako/vendor/firmware/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/lge/mako/vendor/firmware/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/lge/mako/vendor/firmware/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/lge/mako/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/lge/mako/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/lge/mako/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/lge/mako/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/lge/mako/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/lge/mako/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/lge/mako/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/lge/mako/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/lge/mako/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/lge/mako/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/lge/mako/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/lge/mako/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/lge/mako/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom 
    
#Discretix firmware
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:qcom \
    vendor/lge/mako/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:qcom \
    vendor/lge/mako/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:qcom \
    vendor/lge/mako/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:qcom \
    vendor/lge/mako/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:qcom \
    
#vendor/lib
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/lge/mako/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/lge/mako/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/lge/mako/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/lge/mako/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/lge/mako/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/lge/mako/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/lge/mako/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/lge/mako/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/lge/mako/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so:qcom \
    vendor/lge/mako/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/lge/mako/vendor/lib/egl/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/lge/mako/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/lge/mako/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/lge/mako/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/lge/mako/vendor/lib/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/lge/mako/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/lge/mako/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/lge/mako/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/lge/mako/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/lge/mako/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/lge/mako/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/lge/mako/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:qcom 
    
#new files in 5.1
    PRODUCT_COPY_FILES += \
    vendor/lge/mako/lib/libpcre.so:system/lib/libpcre.so:qcom \
    vendor/lge/mako/lib/libserviceutility.so:system/lib/libserviceutility.so:qcom 

PRODUCT_PACKAGES += libacdbloader


