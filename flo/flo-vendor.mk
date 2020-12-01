# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/asus/flo/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/asus/flo/proprietary/vendor/bin/ATFWD-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ATFWD-daemon \
    vendor/asus/flo/proprietary/vendor/bin/bridgemgrd:$(TARGET_COPY_OUT_VENDOR)/bin/bridgemgrd \
    vendor/asus/flo/proprietary/vendor/bin/btnvtool:$(TARGET_COPY_OUT_VENDOR)/bin/btnvtool \
    vendor/asus/flo/proprietary/vendor/bin/diag_klog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_klog \
    vendor/asus/flo/proprietary/vendor/bin/diag_mdlog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_mdlog \
    vendor/asus/flo/proprietary/vendor/bin/ds_fmc_appd:$(TARGET_COPY_OUT_VENDOR)/bin/ds_fmc_appd \
    vendor/asus/flo/proprietary/vendor/bin/efsks:$(TARGET_COPY_OUT_VENDOR)/bin/efsks \
    vendor/asus/flo/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/asus/flo/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/asus/flo/proprietary/vendor/bin/ks:$(TARGET_COPY_OUT_VENDOR)/bin/ks \
    vendor/asus/flo/proprietary/vendor/bin/mm-qcamera-app:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-app \
    vendor/asus/flo/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/asus/flo/proprietary/vendor/bin/mm-qjpeg-enc-test:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qjpeg-enc-test \
    vendor/asus/flo/proprietary/vendor/bin/mm-qomx-ienc-test:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qomx-ienc-test \
    vendor/asus/flo/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
    vendor/asus/flo/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/asus/flo/proprietary/vendor/bin/nl_listener:$(TARGET_COPY_OUT_VENDOR)/bin/nl_listener \
    vendor/asus/flo/proprietary/vendor/bin/port-bridge:$(TARGET_COPY_OUT_VENDOR)/bin/port-bridge \
    vendor/asus/flo/proprietary/vendor/bin/qcks:$(TARGET_COPY_OUT_VENDOR)/bin/qcks \
    vendor/asus/flo/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/asus/flo/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/asus/flo/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/asus/flo/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/asus/flo/proprietary/vendor/bin/sensors.qcom:$(TARGET_COPY_OUT_VENDOR)/bin/sensors.qcom \
    vendor/asus/flo/proprietary/vendor/bin/thermald:$(TARGET_COPY_OUT_VENDOR)/bin/thermald \
    vendor/asus/flo/proprietary/vendor/bin/usbhub:$(TARGET_COPY_OUT_VENDOR)/bin/usbhub \
    vendor/asus/flo/proprietary/vendor/bin/usbhub_init:$(TARGET_COPY_OUT_VENDOR)/bin/usbhub_init \
    vendor/asus/flo/proprietary/vendor/etc/DxHDCP.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/DxHDCP.cfg \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/vidc_1080p.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/vidc_1080p.fw \
    vendor/asus/flo/proprietary/vendor/firmware/vidcfw.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/vidcfw.elf \
    vendor/asus/flo/proprietary/vendor/lib/hw/flp.msm8960.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.msm8960.so \
    vendor/asus/flo/proprietary/vendor/lib/sensors.flo.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.flo.so \
    vendor/asus/flo/proprietary/vendor/lib/libAKM.so:$(TARGET_COPY_OUT_VENDOR)/lib/libAKM.so \
    vendor/asus/flo/proprietary/vendor/lib/libCommandSvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCommandSvc.so \
    vendor/asus/flo/proprietary/vendor/lib/libDxHdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDxHdcp.so \
    vendor/asus/flo/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/asus/flo/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/asus/flo/proprietary/vendor/lib/libacdbdata.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbdata.so \
    vendor/asus/flo/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/asus/flo/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/asus/flo/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/asus/flo/proprietary/vendor/lib/libchromatix_ov5693_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5693_common.so \
    vendor/asus/flo/proprietary/vendor/lib/libchromatix_ov5693_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5693_default_video.so \
    vendor/asus/flo/proprietary/vendor/lib/libchromatix_ov5693_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5693_preview.so \
    vendor/asus/flo/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/asus/flo/proprietary/vendor/lib/libcsd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsd-client.so \
    vendor/asus/flo/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/asus/flo/proprietary/vendor/lib/libdrmdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdiag.so \
    vendor/asus/flo/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/asus/flo/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/asus/flo/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/asus/flo/proprietary/vendor/lib/libdsprofile.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsprofile.so \
    vendor/asus/flo/proprietary/vendor/lib/libdss.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdss.so \
    vendor/asus/flo/proprietary/vendor/lib/libdsucsd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsucsd.so \
    vendor/asus/flo/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/asus/flo/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/asus/flo/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/asus/flo/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_mi1040.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mi1040.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_ov5693.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov5693.so \
    vendor/asus/flo/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/asus/flo/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/asus/flo/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/asus/flo/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_csvt_srvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csvt_srvc.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/asus/flo/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/asus/flo/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so \
    vendor/asus/flo/proprietary/vendor/lib/libsensor_user_cal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_user_cal.so \
    vendor/asus/flo/proprietary/vendor/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_hdcp.so \
    vendor/asus/flo/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/asus/flo/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw \
    vendor/asus/flo/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw \
    vendor/asus/flo/proprietary/vendor/firmware/bcm2079x-b5_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079x-b5_firmware.ncd \
    vendor/asus/flo/proprietary/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079x-b5_pre_firmware.ncd \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/dsps.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b06:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b06 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b07:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b07 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b08:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b08 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b09:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b09 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b10:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b10 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b11:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.b11 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/gss.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b06:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.b06 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/q6.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/tzapps.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.mdt \
    vendor/asus/flo/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libplayback_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libplayback_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/asus/flo/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/asus/flo/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/libWVphoneAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVphoneAPI.so \
    vendor/asus/flo/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/asus/flo/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/asus/flo/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/asus/flo/proprietary/vendor/lib/libc2d30.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30.so \
    vendor/asus/flo/proprietary/vendor/lib/libdrmdecrypt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdecrypt.so \
    vendor/asus/flo/proprietary/vendor/lib/libgemini.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgemini.so \
    vendor/asus/flo/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/asus/flo/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/asus/flo/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/asus/flo/proprietary/vendor/lib/libimage-omx-common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimage-omx-common.so \
    vendor/asus/flo/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/asus/flo/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/asus/flo/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    vendor/asus/flo/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmstillomx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmstillomx.so \
    vendor/asus/flo/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/asus/flo/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/asus/flo/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/asus/flo/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/asus/flo/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so \
    vendor/asus/flo/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so

PRODUCT_COPY_FILES += \
    vendor/asus/flo/proprietary/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptX_encoder.so \
    vendor/asus/flo/proprietary/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptXHD_encoder.so \
    vendor/asus/flo/proprietary/lib/libldacBT_enc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_enc.so