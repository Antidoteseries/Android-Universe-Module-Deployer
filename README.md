# Android-Universe-Module-Deployer
## Please noticed that the script still in developing. All features may changed before the first stable version released.
# 
## What's This?
Android Universe Module Deployer (AUMD) can help you deploy modules easily. Just need touch the flash button in your recovery.

## How to use?
    git clone https://github.com/Antidoteseries/Android-Universe-Module-Deployer.git
Then put your modules in the Modules folder and pack all the files to a zip archive.

Flash it on your phone. 

All done.

## How to change parameter?
Edit the config.ini.
### - Main Config.ini
#### PackageName
##### The name for your entire package.

e.g. Xperia XZ2 Compact Update Package
#### Device
##### The name or code that your device has. You can see it on ro.product.devices
#### Mode
##### Deployer support 3 different modes now.

ZIP: Packing your module to a ZIP file one by one, and put them in the Modules folder

Direct: Put your module folders in the Modules folder dircetly

TAR: Like ZIP mode, packing your module to a TAR file one by one, and put them in the Modules folder
#### ABSlotConfig
##### This option only for devices which using A/B Partations.

##### Change the A/B Partation which to flash.

a: Writing your modules to A Partation

b: Writing your modules to B Partation

Single: Not for A/B Partations devices. If you flash on a A/B Partations devices, it will exit.
### - Module Config.ini
#### ModuleName
##### The name for your module.
e.g. Camera enhancement

#### Version
##### The module version. It will only display on flash output so you can set anything you want.
e.g. 1.0.A.1 Special Edition

#### VersionCode
##### The module version for detect update. it must be a integer.
e.g. 1037

#### ModulePart
##### Set the parts which you want to flash. Separate different part with ",".
system: Copy all files in (your module folder)/system to device.

vendor: Copy all files in (your module folder)/vendor to device. Please notice that DON'T put your vendor files to /system/vendor. It will occuare problems on Project Treble devices.

sony_oem: Copy all files in (your module folder)/oem to device. The options is only designed and verifed on Sony Xperia Devices.

e.g. system,vendor

#### Enabled
##### A switch such as the name.
true: Flash it.
false: Not flash it.