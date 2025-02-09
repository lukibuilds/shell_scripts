crave run --no-patch -- "curl https://raw.githubusercontent.com/lukibuilds/shell_scripts/refs/heads/main/build/common_vars.sh | bash; \
https://raw.githubusercontent.com/lukibuilds/shell_scripts/refs/heads/main/cleanup/14/derpfest.sh | bash; \
https://raw.githubusercontent.com/lukibuilds/shell_scripts/refs/heads/main/build/dependencies/14/derpfest.sh | bash; \
source build/envsetup.sh; \
croot; \
lunch derp_beyond0lte-userdebug; \
mka bacon"
