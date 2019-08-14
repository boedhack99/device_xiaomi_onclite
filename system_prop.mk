# ART
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.dex2oat-filter=speed \
	dalvik.vm.image-dex2oat-filter=speed \
	dalvik.vm.boot-dex2oat-threads=8 \
	dalvik.vm.dex2oat-threads=8 \
	dalvik.vm.heapgrowthlimit=256m \
	dalvik.vm.heapstartsize=8m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heaptargetutilization=0.75 \
	dalvik.vm.heapminfree=512k \
	dalvik.vm.heapmaxfree=8m \
	ro.sys.fw.dex2oat_thread_count=8

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=1 \
	audio.deep_buffer.media=true \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=false \
	persist.vendor.audio.fluence.speaker=true \
	persist.vendor.audio.ras.enabled=false \
	persist.vendor.audio.hifi.int_codec=true \
	persist.vendor.audio.hw.binder.size_kbyte=1024 \
	ro.af.client_heap_size_kbyte=7168 \
	ro.vendor.audio.sos=true \
	ro.vendor.audio.soundtrigger=none \
	ro.vendor.audio.soundtrigger.lowpower=false \
	ro.vendor.audio.voice.volume.boost=manual \
	ro.vendor.audio.sdk.ssr=false \
	ro.vendor.audio.sdk.fluencetype=fluence \
	vendor.audio.tunnel.encode=false \
	vendor.audio.offload.buffer.size.kb=64 \
	vendor.audio.offload.track.enable=false \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.dolby.ds2.enabled=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.passthrough=false \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.safx.pbe.enabled=true \
	vendor.audio.parser.ip.buffer.size=262144 \
	vendor.audio.flac.sw.decoder.24bit=true \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.audio.hw.aac.encoder=true \
	vendor.audio.noisy.broadcast.delay=600 \
	vendor.audio.offload.pstimeout.secs=3 \
	vendor.audio_hal.period_size=192 \
	vendor.audio_hal.period_multiplier=3 \
	vendor.audio.adm.buffering.ms=2 \
	vendor.fm.a2dp.conc.disabled=true \
	vendor.voice.path.for.pcm.voip=true \
	ro.config.media_vol_steps=25 \
	ro.config.vc_call_vol_steps=7

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.wipower=true \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.qualcomm.saltproject2,com.miui.cit,com.android.camera \
    camera.hal1.packagelist=com.whatsapp,com.android.camera,com.android.camera2,com.instagram.android \
    vendor.camera.hal1.packagelist= com.whatsapp,com.android.camera,com.android.camera2,com.instagram.android
    persist.camera.sat.fallback.dist=40 \
    persist.camera.sat.fallback.dist.d=10 \
    persist.camera.sat.fallback.luxindex=360 \
    persist.camera.sat.fallback.lux.d=50

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
	persist.chg.max_volt_mv=9000

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.enable_hwc_vds=1 \
	debug.sf.hw=1 \
	debug.sf.latch_unsignaled=1 \
	debug.gralloc.gfx_ubwc_disable=1 \
	debug.gralloc.enable_fb_ubwc=0 \
	dev.pm.dyn_samplingrate=1 \
	sdm.debug.rotator_disable_ubwc=1 \
	sdm.debug.disable_skip_validate=1 \
	sdm.debug.disable_rotator_split=1 \
	sdm.perf_hint_window=50 \
	persist.demo.hdmirotationlock=false \
	ro.colorpick_adjust=true \
	ro.opengles.version=196610 \
	sys.autobrightness_optimize=true \
	vendor.display.enable_default_color_mode=0 \
	vendor.display.disable_skip_validate=1 \
	vendor.display.perf_hint_window=50 \
	vendor.display.disable_rotator_downscale=1 \
	vendor.gralloc.enable_fb_ubwc=1 \
	vendor.display.lcd_density=440
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=11 \
    ro.eyecare.brightness.level=5
    vendor.display.lcd_density=440

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.nsrm.bkg.evt=3955

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.vendor.data.profile_update=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Display post-processing
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.sensortype=2

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.backup.ntpServer="0.pool.ntp.org" \
	persist.vendor.overlay.izat.optin=rro \
	ro.location.osnlp.package=com.google.android.gms \
	ro.location.osnlp.region.package=

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \

# IOP properties
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.iop.enable_uxe=0
    vendor.iop.enable_prefetch_ofr=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.settings.xml=/system/etc/media_profiles_vendor.xml
    	media.aac_51_output_enabled=true \
	media.stagefright.enable-player=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-aac=true \
	media.stagefright.enable-qcp=true \
	media.stagefright.enable-scan=true \
	mm.enable.smoothstreaming=true \
	mmp.enable.3g2=true \
	vendor.mm.enable.qcom_parser=13631471 \
  	persist.mm.enable.prefetch=true \
	vendor.vidc.dec.enable.downscalar=0 \
	vendor.vidc.enc.disable_bframes=1 \
	vendor.vidc.enc.disable.pq=false \
	vidc.enc.dcvs.extra-buff-count=2 \
	vidc.enc.target_support_bframe=1 \
	video.disable.ubwc=1 \
	vendor.video.disable.ubwc=1

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q855-16947-1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.perf.iop_v3.enable=true

# RCS and IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=0

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.report_codec=1 \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.enable_ramdumps=1 \
    persist.vendor.ssr.restart_level=ALL_ENABLE

#USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.usb.config.extra=none
