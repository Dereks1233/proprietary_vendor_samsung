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

# This file is generated by device/samsung/ha3g/setup-makefiles.sh

# RIL
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/bin/cbd:system/bin/cbd \
  vendor/samsung/ha3g/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
  vendor/samsung/ha3g/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

# WiFi - Firmware
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
  vendor/samsung/ha3g/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
  vendor/samsung/ha3g/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
  vendor/samsung/ha3g/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
  vendor/samsung/ha3g/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_mfg.txt_semco3rd:system/etc/wifi/nvram_mfg.txt_semco3rd \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_mfg.txt_wisol:system/etc/wifi/nvram_mfg.txt_wisol \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_net.txt_semco3rd:system/etc/wifi/nvram_net.txt_semco3rd \
  vendor/samsung/ha3g/proprietary/etc/wifi/nvram_net.txt_wisol:system/etc/wifi/nvram_net.txt_wisol

# GPS
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/bin/gpsd:system/bin/gpsd \
  vendor/samsung/ha3g/proprietary/lib/hw/gps.universal5420.so:system/lib/hw/gps.universal5420.so \
  vendor/samsung/ha3g/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so

# libstlport
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/lib/libstlport.so:system/lib/libstlport.so \

# Prebuilt Audio and Samsung sound effects. Because of the Yamaha chip I HATE THIS
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/lib/hw/audio.primary.universal5420.so:system/lib/hw/audio.primary.vendor.universal5420.so \
  vendor/samsung/ha3g/proprietary/lib/libymc_codecctrl.so:system/lib/libymc_codecctrl.so \
  vendor/samsung/ha3g/proprietary/lib/libymc_config.so:system/lib/libymc_config.so \
  vendor/samsung/ha3g/proprietary/lib/libsamsungSoundbooster_ext.so:system/lib/libsamsungSoundbooster_ext.so \
  vendor/samsung/ha3g/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
  vendor/samsung/ha3g/proprietary/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
  vendor/samsung/ha3g/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
  vendor/samsung/ha3g/proprietary/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
  vendor/samsung/ha3g/proprietary/lib/libsamsungRecord_zoom.so:system/lib/libsamsungRecord_zoom.so \
  vendor/samsung/ha3g/proprietary/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
  vendor/samsung/ha3g/proprietary/lib/lib_SamsungRec_V04004.so:system/lib/lib_SamsungRec_V04004.so \
  vendor/samsung/ha3g/proprietary/lib/lib_DNSe_NRSS_ver226.so:system/lib/lib_DNSe_NRSS_ver226.so \
  vendor/samsung/ha3g/proprietary/lib/lib_Samsung_AudioZoom_v102.so:system/lib/lib_Samsung_AudioZoom_v102.so \
  vendor/samsung/ha3g/proprietary/lib/lib_SoundBooster_ver402.so:system/lib/lib_SoundBooster_ver402.so \

# Yamaha data files
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_adc.dat:system/etc/ymc/param/aec_adc.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_ae0_through.dat:system/etc/ymc/param/aec_ae0_through.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_ae1_through.dat:system/etc/ymc/param/aec_ae1_through.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_fifo.dat:system/etc/ymc/param/aec_cdsp_a_voice_fifo.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_nb.dat:system/etc/ymc/param/aec_cdsp_a_voice_nb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_param.dat:system/etc/ymc/param/aec_cdsp_a_voice_param.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_vbox.dat:system/etc/ymc/param/aec_cdsp_a_voice_vbox.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_cdsp_a_voice_wb.dat:system/etc/ymc/param/aec_cdsp_a_voice_wb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_config.dat:system/etc/ymc/param/aec_config.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_control_path_off.dat:system/etc/ymc/param/aec_control_path_off.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_control_path_resume.dat:system/etc/ymc/param/aec_control_path_resume.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_24khz_2mic_bi.dat:system/etc/ymc/param/aec_fdsp_24khz_2mic_bi.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_24khz_2mic_uni.dat:system/etc/ymc/param/aec_fdsp_24khz_2mic_uni.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_24khz_vbox_rec.dat:system/etc/ymc/param/aec_fdsp_24khz_vbox_rec.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_1mic.dat:system/etc/ymc/param/aec_fdsp_bypass_1mic.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_nb_bt.dat:system/etc/ymc/param/aec_fdsp_bypass_nb_bt.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_nb.dat:system/etc/ymc/param/aec_fdsp_bypass_nb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_voip.dat:system/etc/ymc/param/aec_fdsp_bypass_voip.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_wb_bt.dat:system/etc/ymc/param/aec_fdsp_bypass_wb_bt.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_bypass_wb.dat:system/etc/ymc/param/aec_fdsp_bypass_wb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_fdsp_chsel_rec.dat:system/etc/ymc/param/aec_fdsp_chsel_rec.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_chsel.dat:system/etc/ymc/param/aec_hf50_chsel.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_chsel_src.dat:system/etc/ymc/param/aec_hf50_chsel_src.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_chsel_svoice.dat:system/etc/ymc/param/aec_hf50_chsel_svoice.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type0_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_nb_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type0_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_nb_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type1_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_nb_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type1_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_nb_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type2_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_nb_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_type3_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_nb_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_nb_vbox_cp.dat:system/etc/ymc/param/aec_hf50_nb_vbox_cp.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_swb_vbox_cp.dat:system/etc/ymc/param/aec_hf50_swb_vbox_cp.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type0_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_voip_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type0_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_voip_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type1_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_voip_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type1_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_voip_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type2_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_voip_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_type3_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_voip_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_voip_vbox.dat:system/etc/ymc/param/aec_hf50_voip_vbox.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type0_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_nb_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type0_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_nb_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type1_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_nb_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type1_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_nb_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type2_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_nb_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_nb_type3_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_nb_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type0_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_wb_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type0_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_wb_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type1_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_wb_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type1_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_wb_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type2_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_wb_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_vt_wb_type3_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_vt_wb_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_svoice_2.dat:system/etc/ymc/param/aec_hf50_wb_svoice_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_svoicecar_2.dat:system/etc/ymc/param/aec_hf50_wb_svoicecar_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type0_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_wb_type0_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type0_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_wb_type0_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type1_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_wb_type1_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type1_sp_2mic_2.dat:system/etc/ymc/param/aec_hf50_wb_type1_sp_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type2_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_wb_type2_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_type3_rc_2mic_2.dat:system/etc/ymc/param/aec_hf50_wb_type3_rc_2mic_2.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_vbox_cp.dat:system/etc/ymc/param/aec_hf50_wb_vbox_cp.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hf50_wb_vbox_svoice.dat:system/etc/ymc/param/aec_hf50_wb_vbox_svoice.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_hp_dac0.dat:system/etc/ymc/param/aec_hp_dac0.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_line1_dac0.dat:system/etc/ymc/param/aec_line1_dac0.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_line2_dac1.dat:system/etc/ymc/param/aec_line2_dac1.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_lrmix.dat:system/etc/ymc/param/aec_lrmix.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_lrmix_dac1.dat:system/etc/ymc/param/aec_lrmix_dac1.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_rc_dac0.dat:system/etc/ymc/param/aec_rc_dac0.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_sidetone.dat:system/etc/ymc/param/aec_sidetone.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_sidetone_vol_nb.dat:system/etc/ymc/param/aec_sidetone_vol_nb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_sidetone_vol_wb.dat:system/etc/ymc/param/aec_sidetone_vol_wb.dat \
  vendor/samsung/ha3g/proprietary/etc/ymc/param/aec_sp_dac1.dat:system/etc/ymc/param/aec_sp_dac1.dat

# Bluetooth
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0091.0405_wisol.hcd:system/vendor/firmware/bcm4335_V0091.0405_wisol.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400_murata.hcd:system/vendor/firmware/bcm4335_V0093.0400_murata.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400_semco.hcd:system/vendor/firmware/bcm4335_V0093.0400_semco.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400_semcosh.hcd:system/vendor/firmware/bcm4335_V0093.0400_semcosh.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400_semcove.hcd:system/vendor/firmware/bcm4335_V0093.0400_semcove.hcd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm4335_V0093.0400.hcd:system/vendor/firmware/bcm4335_V0093.0400.hcd

# Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/vendor/firmware/fimc_is_fw2_3L2.bin:system/vendor/firmware/fimc_is_fw2_3L2.bin \
  vendor/samsung/ha3g/proprietary/vendor/firmware/fimc_is_fw2.bin:system/vendor/firmware/fimc_is_fw2.bin \
  vendor/samsung/ha3g/proprietary/vendor/firmware/setfile_3L2.bin:system/vendor/firmware/setfile_3L2.bin \
  vendor/samsung/ha3g/proprietary/vendor/firmware/setfile_6b2.bin:system/vendor/firmware/setfile_6b2.bin \
  vendor/samsung/ha3g/proprietary/vendor/firmware/setfile_imx135.bin:system/vendor/firmware/setfile_imx135.bin

# Sensors
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/bin/sensorhubservice:system/bin/sensorhubservice \
  vendor/samsung/ha3g/proprietary/lib/libsensorhub.so:system/lib/libsensorhub.so \
  vendor/samsung/ha3g/proprietary/lib/libsensorhubservice.so:system/lib/libsensorhubservice.so \
  vendor/samsung/ha3g/proprietary/lib/hw/sensorhubs.universal5420.so:system/lib/hw/sensorhubs.universal5420.so \
  vendor/samsung/ha3g/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.vendor.universal5420.so \
  vendor/samsung/ha3g/proprietary/lib/libsensirion_h_3.so:system/lib/libsensirion_h_3.so

# NFC Firmware
PRODUCT_COPY_FILES += \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm2079xB4_firmware.ncd:system/vendor/firmware/bcm2079xB4_firmware.ncd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm2079xB4_pre_firmware.ncd:system/vendor/firmware/bcm2079xB4_pre_firmware.ncd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm2079xB5_firmware.ncd:system/vendor/firmware/bcm2079xB5_firmware.ncd \
  vendor/samsung/ha3g/proprietary/vendor/firmware/bcm2079xB5_pre_firmware.ncd:system/vendor/firmware/bcm2079xB5_pre_firmware.ncd
