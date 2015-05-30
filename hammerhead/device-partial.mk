# Copyright 2014 The Android Open Source Project
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

# Broadcom blob(s) necessary for Hammerhead hardware
    PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/vendor/firmware/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd:broadcom \
    vendor/lge/hammerhead/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:broadcom \
    vendor/lge/hammerhead/vendor/firmware/bcm4335c0.hcd:system/vendor/firmware/bcm4335c0.hcd:broadcom \
 
# LGE blob(s) necessary for Hammerhead hardware
    PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:lge \
    vendor/lge/hammerhead/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb:lge \
    vendor/lge/hammerhead/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb:lge \
    vendor/lge/hammerhead/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb:lge \
    vendor/lge/hammerhead/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:lge \
    vendor/lge/hammerhead/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb:lge \
    vendor/lge/hammerhead/etc/qcril.db:system/etc/qcril.db:lge \
    vendor/lge/hammerhead/etc/sensor_def_hh.conf:system/etc/sensor_def_hh.conf:lge \
    vendor/lge/hammerhead/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:lge \
    vendor/lge/hammerhead/vendor/bin/vss_init:system/vendor/bin/vss_init:lge \
    vendor/lge/hammerhead/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:lge \
    vendor/lge/hammerhead/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:lge \
    vendor/lge/hammerhead/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:lge \
    vendor/lge/hammerhead/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:system/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:lge \
    vendor/lge/hammerhead/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:lge \
    vendor/lge/hammerhead/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:lge \
    vendor/lge/hammerhead/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:lge \
    vendor/lge/hammerhead/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:lge \
    vendor/lge/hammerhead/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:lge \
    vendor/lge/hammerhead/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:lge \
    vendor/lge/hammerhead/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:lge \
    vendor/lge/hammerhead/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:lge \
    vendor/lge/hammerhead/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so:lge \
    vendor/lge/hammerhead/vendor/lib/libvss_common_core.so:system/vendor/lib/libvss_common_core.so:lge \
    vendor/lge/hammerhead/vendor/lib/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so:lge \
    vendor/lge/hammerhead/vendor/lib/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so:lge \
    vendor/lge/hammerhead/vendor/lib/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so:lge \
    vendor/lge/hammerhead/vendor/lib/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so:lge \
    vendor/lge/hammerhead/vendor/lib/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so:lge \

# LGE blob(s) necessary for Hammerhead hardware
    PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/bin/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/lge/hammerhead/bin/diag_klog:system/bin/diag_klog:qcom \
    vendor/lge/hammerhead/bin/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/lge/hammerhead/bin/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/lge/hammerhead/bin/irsc_util:system/bin/irsc_util:qcom \
    vendor/lge/hammerhead/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/lge/hammerhead/bin/mpdecision:system/bin/mpdecision:qcom \
    vendor/lge/hammerhead/bin/netmgrd:system/bin/netmgrd:qcom \
    vendor/lge/hammerhead/bin/nl_listener:system/bin/nl_listener:qcom \
    vendor/lge/hammerhead/bin/port-bridge:system/bin/port-bridge:qcom \
    vendor/lge/hammerhead/bin/qmuxd:system/bin/qmuxd:qcom \
    vendor/lge/hammerhead/bin/qseecomd:system/bin/qseecomd:qcom \
    vendor/lge/hammerhead/bin/radish:system/bin/radish:qcom \
    vendor/lge/hammerhead/bin/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/lge/hammerhead/bin/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/lge/hammerhead/bin/subsystem_ramdump:system/bin/subsystem_ramdump:qcom \
    vendor/lge/hammerhead/bin/thermal-engine-hh:system/bin/thermal-engine-hh:qcom \
    vendor/lge/hammerhead/bin/time_daemon:system/bin/time_daemon:qcom \
    vendor/lge/hammerhead/bin/usbhub:system/bin/usbhub:qcom \
    vendor/lge/hammerhead/bin/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/lge/hammerhead/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:qcom \
    vendor/lge/hammerhead/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:qcom \
    vendor/lge/hammerhead/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:qcom \
    vendor/lge/hammerhead/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:qcom \
    vendor/lge/hammerhead/framework/qcrilhook.jar:system/framework/qcrilhook.jar:qcom \
    vendor/lge/hammerhead/lib/hw/flp.msm8974.so:system/lib/hw/flp.msm8974.so:qcom \
    vendor/lge/hammerhead/lib/hw/gps.msm8974.so:system/lib/hw/gps.msm8974.so:qcom \
    vendor/lge/hammerhead/lib/libadsprpc.so:system/lib/libadsprpc.so:qcom \
    vendor/lge/hammerhead/lib/libchromatix_imx179_common.so:system/lib/libchromatix_imx179_common.so:qcom \
    vendor/lge/hammerhead/lib/libchromatix_imx179_default_video.so:system/lib/libchromatix_imx179_default_video.so:qcom \
    vendor/lge/hammerhead/lib/libchromatix_imx179_preview.so:system/lib/libchromatix_imx179_preview.so:qcom \
    vendor/lge/hammerhead/lib/libchromatix_imx179_snapshot.so:system/lib/libchromatix_imx179_snapshot.so:qcom \
    vendor/lge/hammerhead/lib/libchromatix_mt9m114b_common.so:system/lib/libchromatix_mt9m114b_common.so:qcom \
    vendor/lge/hammerhead/lib/libchromatix_mt9m114b_default_video.so:system/lib/libchromatix_mt9m114b_default_video.so:qcom \
    vendor/lge/hammerhead/lib/libchromatix_mt9m114b_preview.so:system/lib/libchromatix_mt9m114b_preview.so:qcom \
    vendor/lge/hammerhead/lib/libchromatix_mt9m114b_snapshot.so:system/lib/libchromatix_mt9m114b_snapshot.so:qcom \
    vendor/lge/hammerhead/lib/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/lge/hammerhead/lib/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/lge/hammerhead/lib/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/lge/hammerhead/lib/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/lge/hammerhead/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/lge/hammerhead/lib/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/lge/hammerhead/lib/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/lge/hammerhead/lib/libmm-abl.so:system/lib/libmm-abl.so:qcom \
    vendor/lge/hammerhead/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/lge/hammerhead/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/lge/hammerhead/lib/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so:qcom \
    vendor/lge/hammerhead/lib/libmmcamera_mt9m114b.so:system/lib/libmmcamera_mt9m114b.so:qcom \
    vendor/lge/hammerhead/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/lge/hammerhead/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/lge/hammerhead/lib/libmmQSM.so:system/lib/libmmQSM.so:qcom \
    vendor/lge/hammerhead/lib/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/lge/hammerhead/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/lge/hammerhead/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/lge/hammerhead/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/lge/hammerhead/lib/libxml.so:system/lib/libxml.so:qcom \
    vendor/lge/hammerhead/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw:qcom \
    vendor/lge/hammerhead/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b09:system/vendor/firmware/adsp.b09:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12:qcom \
    vendor/lge/hammerhead/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt:qcom \
    vendor/lge/hammerhead/vendor/firmware/cmnlib.b00:system/vendor/firmware/cmnlib.b00:qcom \
    vendor/lge/hammerhead/vendor/firmware/cmnlib.b01:system/vendor/firmware/cmnlib.b01:qcom \
    vendor/lge/hammerhead/vendor/firmware/cmnlib.b02:system/vendor/firmware/cmnlib.b02:qcom \
    vendor/lge/hammerhead/vendor/firmware/cmnlib.b03:system/vendor/firmware/cmnlib.b03:qcom \
    vendor/lge/hammerhead/vendor/firmware/cmnlib.mdt:system/vendor/firmware/cmnlib.mdt:qcom \
    vendor/lge/hammerhead/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00:qcom \
    vendor/lge/hammerhead/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01:qcom \
    vendor/lge/hammerhead/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02:qcom \
    vendor/lge/hammerhead/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03:qcom \
    vendor/lge/hammerhead/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04:qcom \
    vendor/lge/hammerhead/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt:qcom \
    vendor/lge/hammerhead/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/lge/hammerhead/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/lge/hammerhead/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/lge/hammerhead/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/lge/hammerhead/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so:qcom \
    vendor/lge/hammerhead/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/lge/hammerhead/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libFuzzmmstillomxenc.so:system/vendor/lib/libFuzzmmstillomxenc.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libidl.so:system/vendor/lib/libidl.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    vendor/lge/hammerhead/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    vendor/lge/hammerhead/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/lge/hammerhead/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so:qcom \
    vendor/lge/hammerhead/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so:qcom \

    #files in google props but not being pulled in
    PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/vendor/lib/libssd.so:system/vendor/lib/libssd.so:qcom \
    vendor/lge/hammerhead/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so:qcom \
    vendor/lge/hammerhead/etc/qmi_fw.conf:system/etc/qmi_fw.conf:qcom 
    
    #Missing service items
    PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/framework/serviceitems.jar:system/framework/serviceitems.jar:qcom \
    vendor/lge/hammerhead/etc/permissions/serviceitems.xml:system/etc/permissions/serviceitems.xml:qcom \
    
    #Missing conf
    PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg:qcom \
    vendor/lge/hammerhead/etc/flp.conf:system/etc/flp.conf:qcom 
    
    #Missing discretix stuff 
    PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:lge \
    vendor/lge/hammerhead/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:lge \
    vendor/lge/hammerhead/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:lge \
    vendor/lge/hammerhead/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:lge \
    vendor/lge/hammerhead/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:lge 
    
    #missing
    PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so:qcom