# Device Repos [1/2]
git clone --depth=1 https://github.com/Stone-Trees/vendor_xiaomi_stone_unified.git -b 14 vendor/xiaomi

git clone --depth=1 https://github.com/crdroidandroid/android_kernel_oneplus_sm8350.git -b 14.0 kernel/xiaomi/sm6375

git clone --depth=1 https://github.com/Stone-Trees/device_xiaomi_stone-kernel.git -b 14-old device/xiaomi/stone-kernel

git clone --depth=1 https://github.com/Stone-Trees/hardware_xiaomi.git hardware/xiaomi

#viper4Fx Repo [2/2]
git clone --depth=1 https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX

# Aosp 17.0.4 Clang
rm -rf prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b
