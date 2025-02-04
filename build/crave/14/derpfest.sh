crave run --no-patch -- "git clone https://github.com/lukibuilds/derpfest_device_samsung_beyond0lte/ --depth 1 -b fourteen device/samsung/beyond0lte; \
git clone https://github.com/lukibuilds/derpfest_device_samsung_exynos9820-common --depth 1 -b fourteen device/samsung/exynos9820-common; \
git clone https://github.com/linux4-bringup-priv/android_vendor_samsung_beyond0lte/ --depth 1 -b lineage-21.0 vendor/samsung/beyond0lte; \
git clone https://github.com/linux4-bringup-priv/android_vendor_samsung_exynos9820-common/ --depth 1 -b lineage-21.0 vendor/samsung/exynos9820-common; \
git clone https://github.com/LineageOS/android_kernel_samsung_exynos9820/ --depth 1 -b lineage-21 kernel/samsung/exynos9820; \
source build/envsetup.sh; \
croot; \
lunch derp_beyond0lte-userdebug; \
mka bacon"