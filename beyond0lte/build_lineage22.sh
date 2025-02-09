source <(curl -s https://raw.githubusercontent.com/lukibuilds/shell_scripts/refs/heads/main/common_vars.sh)
curl https://raw.githubusercontent.com/lukibuilds/shell_scripts/refs/heads/main/beyond0lte/dependencies_lineage22.sh | bash
source build/envsetup.sh
croot
lunch lineage_beyond0lte-ap4a-userdebug
mka bacon