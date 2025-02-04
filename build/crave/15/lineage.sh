crave run --no-patch -- "git clone https://github.com/lukibuilds/lineage_device_samsung_beyond0lte/ --depth 1 -b lineage-22.1 device/samsung/beyond0lte; \
git clone https://github.com/LineageOS/android_device_samsung_exynos9820-common --depth 1 -b lineage-22.1 device/samsung/exynos9820-common; \
git clone https://github.com/linux4-bringup-priv/android_vendor_samsung_beyond0lte/ --depth 1 -b lineage-22.1 vendor/samsung/beyond0lte; \
git clone https://github.com/linux4-bringup-priv/android_vendor_samsung_exynos9820-common/ --depth 1 -b lineage-22.1 vendor/samsung/exynos9820-common; \
git clone https://github.com/LineageOS/android_kernel_samsung_exynos9820/ --depth 1 -b lineage-22.1 kernel/samsung/exynos9820; \
source build/envsetup.sh; \
croot; \
brunch beyond0lte"