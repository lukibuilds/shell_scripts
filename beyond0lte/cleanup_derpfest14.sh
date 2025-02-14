#!/bin/bash
directories=(
    "device/derp/sepolicy"
    "device/lineage/sepolicy"
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
