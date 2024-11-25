# kernel/xiaomi
rm -rf kernel/xiaomi
git clone -b android-4.19 https://github.com/EndCredits/kernel_xiaomi_sm7250.git kernel/xiaomi/surya --depth=1 --recursive

# hardware/xiaomi
rm -rf hardware/xiaomi
git clone -b 15.0 https://github.com/crdroidandroid/android_hardware_xiaomi.git hardware/xiaomi --depth=1

# vendor/xiaomi/picasso
rm -rf vendor/xiaomi/picasso
git clone -b 15 https://github.com/EndCredits/android_vendor_xiaomi_picasso-oss.git vendor/xiaomi/picasso --depth=1

# vendor/xiaomi/sm8250-common
rm -rf vendor/xiaomi/sm8250-common
git clone -b 15 https://github.com/EndCredits/android_vendor_xiaomi_sm8250-common.git vendor/xiaomi/sm8250-common --depth=1

# device/xiaomi/sm8250-common
rm -rf device/xiaomi/sm8250-common
git clone -b Test https://github.com/Mist-Stuff/device_xiaomi_sm8250-common.git device/xiaomi/sm8250-common --depth=1