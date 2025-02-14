#!/bin/bash
directories=(
    "device/derp/sepolicy"
    "device/samsung_slsi/sepolicy"
    "device/samsung/beyond0lte"
    "device/samsung/exynos9820-common"
    "vendor/samsung/beyond0lte"
    "vendor/derp/signing/keys"
    "vendor/samsung/exynos9820-common"
    "kernel/samsung/exynos9820"
    "hardware/samsung"
    "hardware/samsung_slsi-linaro/config"
    "hardware/samsung_slsi-linaro/exynos"
    "hardware/samsung_slsi-linaro/graphics"
    "hardware/samsung_slsi-linaro/openmax"
    "hardware/samsung_slsi-linaro/exynos5"
    "hardware/samsung_slsi-linaro/interfaces"
    "hardware/samsung_slsi-linaro/codec2"
)
for dir in "${directories[@]}"; do
    if [ -d "$dir" ]; then
        echo "======== removing dir $dir ========"
        rm -rf "$dir"
    fi
done
git clone https://github.com/DerpFest-AOSP/device_derp_sepolicy --depth 1 -b lineage-21.0 device/derp/sepolicy
git clone https://github.com/LineageOS/android_hardware_samsung --depth 1 -b lineage-21 hardware/samsung
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_config --depth 1 -b lineage-21 hardware/samsung_slsi-linaro/config
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_exynos --depth 1 -b lineage-21 hardware/samsung_slsi-linaro/exynos
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_graphics --depth 1 -b lineage-21 hardware/samsung_slsi-linaro/graphics
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_openmax --depth 1 -b lineage-21 hardware/samsung_slsi-linaro/openmax
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_exynos5 --depth 1 -b lineage-21 hardware/samsung_slsi-linaro/exynos5
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_interfaces --depth 1 -b lineage-21 hardware/samsung_slsi-linaro/interfaces
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_codec2 --depth 1 -b lineage-21 hardware/samsung_slsi-linaro/codec2
git clone https://github.com/LineageOS/android_device_samsung_slsi_sepolicy --depth 1 -b lineage-21 device/samsung_slsi/sepolicy
git clone https://github.com/lukibuilds/device_samsung_beyond0lte/ --depth 1 -b lineage-21 device/samsung/beyond0lte
git clone https://github.com/lukibuilds/android_vendor_lineage-priv_keys --depth 1 -b main vendor/derp/signing/keys
git clone https://github.com/lukibuilds/device_samsung_exynos9820-common --depth 1 -b fourteen device/samsung/exynos9820-common
git clone https://github.com/lukibuilds/vendor_samsung_beyond0lte/ --depth 1 -b lineage-21.0 vendor/samsung/beyond0lte
git clone https://github.com/linux4-bringup-priv/android_vendor_samsung_exynos9820-common/ --depth 1 -b lineage-21.0 vendor/samsung/exynos9820-common
git clone https://github.com/lukibuilds/kernel_samsung_exynos9820/ --depth 1 -b lineage-21 kernel/samsung/exynos9820
echo "======== cleanup finished ========"
