source <(curl -s https://raw.githubusercontent.com/lukibuilds/shell_scripts/refs/heads/main/common_vars.sh)
curl https://raw.githubusercontent.com/lukibuilds/shell_scripts/refs/heads/main/beyond0lte/cleanup_derpfest14.sh | bash
curl https://raw.githubusercontent.com/lukibuilds/shell_scripts/refs/heads/main/beyond0lte/dependencies_derpfest14.sh | bash
source build/envsetup.sh
croot
lunch derp_beyond0lte-userdebug
mka bacon -j$(nproc --all)
