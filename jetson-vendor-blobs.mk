# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/nvidia/jetson/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/nvidia/jetson/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    vendor/nvidia/jetson/proprietary/bin/gps_select.sh:system/bin/gps_select.sh \
    vendor/nvidia/jetson/proprietary/bin/set_hwui_params.sh:system/bin/set_hwui_params.sh \
    vendor/nvidia/jetson/proprietary/bin/ussr_setup.sh:system/bin/ussr_setup.sh \
    vendor/nvidia/jetson/proprietary/bin/wifi_loader.sh:system/bin/wifi_loader.sh \
    vendor/nvidia/jetson/proprietary/etc/bluetooth/bdaddr:system/etc/bluetooth/bdaddr \
    vendor/nvidia/jetson/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/nvidia/jetson/proprietary/etc/firmware/bcm43241.hcd:system/etc/firmware/bcm43241.hcd \
    vendor/nvidia/jetson/proprietary/etc/firmware/brcm_p2p.conf:system/etc/firmware/brcm_p2p.conf \
    vendor/nvidia/jetson/proprietary/etc/firmware/brcm_wpa.conf:system/etc/firmware/brcm_wpa.conf \
    vendor/nvidia/jetson/proprietary/etc/firmware/gk20a/fecs.bin:system/etc/firmware/gk20a/fecs.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/gk20a/gpccs.bin:system/etc/firmware/gk20a/gpccs.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/gk20a/gpmu_ucode.bin:system/etc/firmware/gk20a/gpmu_ucode.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/gk20a/NETB_img.bin:system/etc/firmware/gk20a/NETB_img.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_aacdec_ucode.bin:system/etc/firmware/nvavp_aacdec_ucode.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_mp3dec_ucode.bin:system/etc/firmware/nvavp_mp3dec_ucode.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_os_8ff00000.bin:system/etc/firmware/nvavp_os_8ff00000.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_os_f7e00000.bin:system/etc/firmware/nvavp_os_f7e00000.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/tegra12x/nvhost_msenc031.fw:system/etc/firmware/tegra12x/nvhost_msenc031.fw \
    vendor/nvidia/jetson/proprietary/etc/firmware/tegra12x/nvhost_tsec.fw:system/etc/firmware/tegra12x/nvhost_tsec.fw \
    vendor/nvidia/jetson/proprietary/etc/firmware/tegra12x/vic03_ucode.bin:system/etc/firmware/tegra12x/vic03_ucode.bin \
    vendor/nvidia/jetson/proprietary/etc/firmware/tegra_xusb_firmware:system/etc/firmware/tegra_xusb_firmware \
    vendor/nvidia/jetson/proprietary/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm \
    vendor/nvidia/jetson/proprietary/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm \
    vendor/nvidia/jetson/proprietary/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm \
    vendor/nvidia/jetson/proprietary/etc/nvram_43241.txt:system/etc/nvram_43241.txt \
    vendor/nvidia/jetson/proprietary/etc/ussrd.conf:system/etc/ussrd.conf \
    vendor/nvidia/jetson/proprietary/lib/hw/gps.brcm.so:system/lib/hw/gps.brcm.so \
    vendor/nvidia/jetson/proprietary/lib/hw/power.tegra.so:system/lib/hw/power.tegra.so \
    vendor/nvidia/jetson/proprietary/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so \
    vendor/nvidia/jetson/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/nvidia/jetson/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/nvidia/jetson/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/nvidia/jetson/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/nvidia/jetson/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/nvidia/jetson/proprietary/lib/libsensors.bmpx80.so:system/lib/libsensors.bmpx80.so \
    vendor/nvidia/jetson/proprietary/lib/libsensors.iio.lights.so:system/lib/libsensors.iio.lights.so \
    vendor/nvidia/jetson/proprietary/lib/libsensors.ltr558als.so:system/lib/libsensors.ltr558als.so \
    vendor/nvidia/jetson/proprietary/lib/libsensors.max44005.so:system/lib/libsensors.max44005.so \
    vendor/nvidia/jetson/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/nvidia/jetson/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    vendor/nvidia/jetson/proprietary/lib/libsensors.nvs_input.so:system/lib/libsensors.nvs_input.so \
    vendor/nvidia/jetson/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/nvidia/jetson/proprietary/lib/nvcms/device.cfg:system/lib/nvcms/device.cfg \
    vendor/nvidia/jetson/proprietary/vendor/framework/com.nvidia.graphics.jar:vendor/framework/com.nvidia.graphics.jar \
    vendor/nvidia/jetson/proprietary/vendor/bin/btmacwriter:vendor/bin/btmacwriter \
    vendor/nvidia/jetson/proprietary/vendor/bin/FinalTestThresholdManage.ini:vendor/bin/FinalTestThresholdManage.ini \
    vendor/nvidia/jetson/proprietary/vendor/bin/hdcp_test:vendor/bin/hdcp_test \
    vendor/nvidia/jetson/proprietary/vendor/bin/nv_hciattach:vendor/bin/nv_hciattach \
    vendor/nvidia/jetson/proprietary/vendor/bin/pbc:vendor/bin/pbc \
    vendor/nvidia/jetson/proprietary/vendor/bin/raydium_selftest:vendor/bin/raydium_selftest \
    vendor/nvidia/jetson/proprietary/vendor/bin/rm_panel_setting.ini:vendor/bin/rm_panel_setting.ini \
    vendor/nvidia/jetson/proprietary/vendor/bin/rm_test:vendor/bin/rm_test \
    vendor/nvidia/jetson/proprietary/vendor/bin/rm_ts_server:vendor/bin/rm_ts_server \
    vendor/nvidia/jetson/proprietary/vendor/bin/tegrastats:vendor/bin/tegrastats \
    vendor/nvidia/jetson/proprietary/vendor/bin/tlk_daemon:vendor/bin/tlk_daemon \
    vendor/nvidia/jetson/proprietary/vendor/bin/tsechdcp_test:vendor/bin/tsechdcp_test \
    vendor/nvidia/jetson/proprietary/vendor/bin/ussrd:vendor/bin/ussrd \
    vendor/nvidia/jetson/proprietary/vendor/firmware/bcm43241/fw_bcmdhd.bin:vendor/firmware/bcm43241/fw_bcmdhd.bin \
    vendor/nvidia/jetson/proprietary/vendor/lib/drm/libdrmwvmplugin.so:vendor/lib/drm/libdrmwvmplugin.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/egl/libEGL_tegra.so:vendor/lib/egl/libEGL_tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/egl/libGLESv1_CM_tegra.so:vendor/lib/egl/libGLESv1_CM_tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/egl/libGLESv2_tegra.so:vendor/lib/egl/libGLESv2_tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/hw/audio.primary.tegra.so:vendor/lib/hw/audio.primary.tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/hw/camera.tegra.so:vendor/lib/hw/camera.tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/hw/gralloc.tegra.so:vendor/lib/hw/gralloc.tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/hw/hwcomposer.tegra.so:vendor/lib/hw/hwcomposer.tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/hw/keystore.tegra.so:vendor/lib/hw/keystore.tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/hw/memtrack.tegra.so:vendor/lib/hw/memtrack.tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/hw/ts.default.so:vendor/lib/hw/ts.default.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libaudioavp.so:vendor/lib/libaudioavp.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libclcore_nvidia.bc:vendor/lib/libclcore_nvidia.bc \
    vendor/nvidia/jetson/proprietary/vendor/lib/libcuda.so:vendor/lib/libcuda.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libdrmdecrypt.so:vendor/lib/libdrmdecrypt.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libfcamdng.so:vendor/lib/libfcamdng.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libglcore.so:vendor/lib/libglcore.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_boot.so:vendor/lib/libgov_boot.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_camera.so:vendor/lib/libgov_camera.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_combinator.so:vendor/lib/libgov_combinator.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_force.so:vendor/lib/libgov_force.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_generic.so:vendor/lib/libgov_generic.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_gpucompute.so:vendor/lib/libgov_gpucompute.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_graphics.so:vendor/lib/libgov_graphics.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_il.so:vendor/lib/libgov_il.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_spincircle.so:vendor/lib/libgov_spincircle.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_tbc.so:vendor/lib/libgov_tbc.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libgov_ui.so:vendor/lib/libgov_ui.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvapputil.so:vendor/lib/libnvapputil.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvaudiofx.so:vendor/lib/libnvaudiofx.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvaudioservice.so:vendor/lib/libnvaudioservice.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvavp.so:vendor/lib/libnvavp.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvblit.so:vendor/lib/libnvblit.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvcamerahdr.so:vendor/lib/libnvcamerahdr.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvcamerahdr_v3.so:vendor/lib/libnvcamerahdr_v3.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvcam_imageencoder.so:vendor/lib/libnvcam_imageencoder.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvcapaudioservice.so:vendor/lib/libnvcapaudioservice.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvcapclk.so:vendor/lib/libnvcapclk.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvcms.so:vendor/lib/libnvcms.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvcpl.so:vendor/lib/libnvcpl.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvddk_2d_v2.so:vendor/lib/libnvddk_2d_v2.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvddk_vic.so:vendor/lib/libnvddk_vic.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvfusebypass.so:vendor/lib/libnvfusebypass.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvglsi.so:vendor/lib/libnvglsi.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvgr.so:vendor/lib/libnvgr.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvhdcp.so:vendor/lib/libnvhdcp.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvhwc_service.so:vendor/lib/libnvhwc_service.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvisp.so:vendor/lib/libnvisp.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvisp_v3.so:vendor/lib/libnvisp_v3.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmm_audio.so:vendor/lib/libnvmm_audio.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmm_camera.so:vendor/lib/libnvmm_camera.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmm_camera_v3.so:vendor/lib/libnvmm_camera_v3.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmm_contentpipe.so:vendor/lib/libnvmm_contentpipe.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmmlite_audio.so:vendor/lib/libnvmmlite_audio.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmmlite_image.so:vendor/lib/libnvmmlite_image.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmmlite.so:vendor/lib/libnvmmlite.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmmlite_utils.so:vendor/lib/libnvmmlite_utils.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmmlite_video.so:vendor/lib/libnvmmlite_video.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmm_parser.so:vendor/lib/libnvmm_parser.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmm.so:vendor/lib/libnvmm.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmm_utils.so:vendor/lib/libnvmm_utils.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvmm_writer.so:vendor/lib/libnvmm_writer.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvodm_imager.so:vendor/lib/libnvodm_imager.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvoice.so:vendor/lib/libnvoice.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvomxadaptor.so:vendor/lib/libnvomxadaptor.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvomxilclient.so:vendor/lib/libnvomxilclient.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvomx.so:vendor/lib/libnvomx.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvos.so:vendor/lib/libnvos.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvparser.so:vendor/lib/libnvparser.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvrmapi_tegra.so:vendor/lib/libnvrmapi_tegra.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvrm_graphics.so:vendor/lib/libnvrm_graphics.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvrm.so:vendor/lib/libnvrm.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvsm.so:vendor/lib/libnvsm.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvstitching.so:vendor/lib/libnvstitching.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvtnr.so:vendor/lib/libnvtnr.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvtvmr.so:vendor/lib/libnvtvmr.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvvicsi.so:vendor/lib/libnvvicsi.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvvicsi_v3.so:vendor/lib/libnvvicsi_v3.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvwinsys.so:vendor/lib/libnvwinsys.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libnvwsi.so:vendor/lib/libnvwsi.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/liboemcrypto.so:vendor/lib/liboemcrypto.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libphs.so:vendor/lib/libphs.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/librm31080.so:vendor/lib/librm31080.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/librm_ts_service.so:vendor/lib/librm_ts_service.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libscf.so:vendor/lib/libscf.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libstagefright_hdcp.so:vendor/lib/libstagefright_hdcp.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libstagefrighthw.so:vendor/lib/libstagefrighthw.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libtlk_secure_hdcp_up.so:vendor/lib/libtlk_secure_hdcp_up.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libtsechdcp.so:vendor/lib/libtsechdcp.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libtsec_wrapper.so:vendor/lib/libtsec_wrapper.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libussrd.so:vendor/lib/libussrd.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libwvdrm_L1.so:vendor/lib/libwvdrm_L1.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libwvm.so:vendor/lib/libwvm.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_02_00_20.so:vendor/lib/para_10_02_00_20.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_02_00_a0.so:vendor/lib/para_10_02_00_a0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_02_00_b0.so:vendor/lib/para_10_02_00_b0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_03_00_20.so:vendor/lib/para_10_03_00_20.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_03_00_a0.so:vendor/lib/para_10_03_00_a0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_03_00_b0.so:vendor/lib/para_10_03_00_b0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_04_00_b0.so:vendor/lib/para_10_04_00_b0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_04_00_c0.so:vendor/lib/para_10_04_00_c0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_05_00_c0.so:vendor/lib/para_10_05_00_c0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_06_00_b0.so:vendor/lib/para_10_06_00_b0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_07_00_b0.so:vendor/lib/para_10_07_00_b0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_08_00_20.so:vendor/lib/para_10_08_00_20.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_08_00_a0.so:vendor/lib/para_10_08_00_a0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_08_00_b0.so:vendor/lib/para_10_08_00_b0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_09_00_c0.so:vendor/lib/para_10_09_00_c0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_09_01_c0.so:vendor/lib/para_10_09_01_c0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_09_02_c0.so:vendor/lib/para_10_09_02_c0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_0a_00_b0.so:vendor/lib/para_10_0a_00_b0.so \
    vendor/nvidia/jetson/proprietary/vendor/lib/para_10_0b_00_a0.so:vendor/lib/para_10_0b_00_a0.so \
    vendor/nvidia/jetson/proprietary/etc/ril_atc.config:system/etc/ril_atc.config \
    vendor/nvidia/jetson/proprietary/vendor/bin/crash-check-arm:vendor/bin/crash-check-arm \
    vendor/nvidia/jetson/proprietary/vendor/bin/downloader:vendor/bin/downloader \
    vendor/nvidia/jetson/proprietary/vendor/bin/icera-crashlogs:vendor/bin/icera-crashlogs \
    vendor/nvidia/jetson/proprietary/vendor/bin/icera-loader:vendor/bin/icera-loader \
    vendor/nvidia/jetson/proprietary/vendor/bin/icera_log_serial_arm:vendor/bin/icera_log_serial_arm \
    vendor/nvidia/jetson/proprietary/vendor/bin/icera-switcherd:vendor/bin/icera-switcherd \
    vendor/nvidia/jetson/proprietary/vendor/lib/libril-icera.so:vendor/lib/libril-icera.so \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729/audioConfig.bin:vendor/firmware/icera/nvidia-e1729/audioConfig.bin \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729/loader.wrapped:vendor/firmware/icera/nvidia-e1729/loader.wrapped \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729/modem.wrapped:vendor/firmware/icera/nvidia-e1729/modem.wrapped \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729/productConfig.bin:vendor/firmware/icera/nvidia-e1729/productConfig.bin \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729/secondary_boot.wrapped:vendor/firmware/icera/nvidia-e1729/secondary_boot.wrapped \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729-nala/audioConfig.bin:vendor/firmware/icera/nvidia-e1729-nala/audioConfig.bin \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729-nala/loader.wrapped:vendor/firmware/icera/nvidia-e1729-nala/loader.wrapped \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729-nala/modem.wrapped:vendor/firmware/icera/nvidia-e1729-nala/modem.wrapped \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729-nala/productConfig.bin:vendor/firmware/icera/nvidia-e1729-nala/productConfig.bin \
    vendor/nvidia/jetson/proprietary/vendor/firmware/icera/nvidia-e1729-nala/secondary_boot.wrapped:vendor/firmware/icera/nvidia-e1729-nala/secondary_boot.wrapped
