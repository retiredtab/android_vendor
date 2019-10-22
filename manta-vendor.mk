# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/samsung/manta/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/vendor/firmware/bcm2079x_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079x_firmware.ncd \
    vendor/samsung/manta/proprietary/vendor/firmware/bcm2079x_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079x_pre_firmware.ncd \
    vendor/samsung/manta/proprietary/vendor/firmware/bcm43241.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43241.hcd \
    vendor/samsung/manta/proprietary/vendor/firmware/es305_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/es305_fw.bin \
    vendor/samsung/manta/proprietary/vendor/firmware/fimc_is_fw2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_fw2.bin \
    vendor/samsung/manta/proprietary/vendor/firmware/fimc_is_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_fw.bin \
    vendor/samsung/manta/proprietary/vendor/firmware/maxtouch.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/maxtouch.fw \
    vendor/samsung/manta/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/manta/proprietary/vendor/firmware/setfile_4e5.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4e5.bin \
    vendor/samsung/manta/proprietary/vendor/firmware/setfile_6a3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_6a3.bin \
    vendor/samsung/manta/proprietary/vendor/firmware/setfile.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile.bin \
    vendor/samsung/manta/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/manta/proprietary/vendor/lib/libbccArm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccArm.so \
    vendor/samsung/manta/proprietary/vendor/lib/libmalicore.bc:$(TARGET_COPY_OUT_VENDOR)/lib/libmalicore.bc \
    vendor/samsung/manta/proprietary/vendor/lib/libRSDriverArm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriverArm.so \
    vendor/samsung/manta/proprietary/vendor/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_hdcp.so \
    vendor/samsung/manta/proprietary/vendor/lib/libWVphoneAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVphoneAPI.so \
    vendor/samsung/manta/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/manta/proprietary/vendor/secapp/00060308060501020000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/secapp/00060308060501020000000000000000.tlbin \
    vendor/samsung/manta/proprietary/vendor/secapp/020a0000000000000000000000000000.drbin:$(TARGET_COPY_OUT_VENDOR)/secapp/020a0000000000000000000000000000.drbin \
    vendor/samsung/manta/proprietary/vendor/secapp/07060000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/secapp/07060000000000000000000000000000.tlbin \
    vendor/samsung/manta/proprietary/vendor/secapp/ffffffff000000000000000000000005.tlbin:$(TARGET_COPY_OUT_VENDOR)/secapp/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/manta/proprietary/vendor/firmware/fw_bcmdhd.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd.bin \
    vendor/samsung/manta/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_apsta.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so \
    vendor/samsung/manta/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstlport.so \
    vendor/samsung/manta/proprietary/vendor/lib/libgpsd-compat.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgpsd-compat.so

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/manta/proprietary/system/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Decoder.so

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/system/lib/libcsc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcsc.so \
    vendor/samsung/manta/proprietary/system/lib/libexynosgscaler.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynosgscaler.so \
    vendor/samsung/manta/proprietary/system/lib/libexynosutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynosutils.so \
    vendor/samsung/manta/proprietary/system/lib/libexynosv4l2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynosv4l2.so

PRODUCT_COPY_FILES += \
    vendor/samsung/manta/proprietary/system/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptX_encoder.so \
    vendor/samsung/manta/proprietary/system/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptXHD_encoder.so \
    vendor/samsung/manta/proprietary/system/lib/libldacBT_enc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_enc.so