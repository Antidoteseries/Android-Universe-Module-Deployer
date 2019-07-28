#!/sbin/sh
# Installer Script
# This is a part of Android Universe Module Deployer
# Licenced by GPLv3
# Version: 0.1.0 Alpha
###########################################################################

#Files Copy
if (("$PT"=="1"))
then
  cp -rf "$TARGET/system" "/system"
else
  cp -rf "$TARGET/system" "/"
fi
