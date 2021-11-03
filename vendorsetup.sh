rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display
rm -rf device/xiaomi/extras
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_media.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_display.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/Evolution-X-Devices/device_xiaomi_extras.git device/xiaomi/extras
git clone https://github.com/Evolution-X/evolution_security.git vendor/evolution/build/target/product/security
