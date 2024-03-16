# Device Repos [1/2]
git clone --depth=1 https://github.com/Stone-Trees/vendor_xiaomi_stone_unified.git -b 14 vendor/xiaomi

git clone --depth=1 https://github.com/crdroidandroid/android_kernel_oneplus_sm8350.git -b 14.0 kernel/xiaomi/sm6375

git clone --depth=1 https://github.com/Stone-Trees/device_xiaomi_stone-kernel.git -b 14-old device/xiaomi/stone-kernel

git clone --depth=1 https://github.com/Stone-Trees/hardware_xiaomi.git hardware/xiaomi

#viper4Fx Repo [2/2]
git clone --depth=1 https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX

# Aosp 18.0.1 Clang
rm -rf prebuilts/clang/host/linux-x86/r522817
git clone --depth=1 https://gitlab.com/kibria5/android_prebuilts_clang_host_linux-x86_clang-r522817.git -b 14 prebuilts/clang/host/linux-x86/r522817
