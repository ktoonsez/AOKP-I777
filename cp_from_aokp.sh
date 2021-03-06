#!/bin/sh
if [ ! -d device/samsung/galaxys2 ];
then
   echo "Make directory device/samsung/galaxys2"
   mkdir device/samsung/galaxys2
fi
echo "Copy directory device/samsung/galaxys2"
cp -R ../aokp/device/samsung/galaxys2/* device/samsung/galaxys2


if [ ! -d vendor/samsung/galaxys2 ];
then
   echo "Make directory vendor/samsung/galaxys2"
   mkdir vendor/samsung/galaxys2
fi
if [ ! -d vendor/samsung/galaxys2-common ];
then
   echo "Make directory vendor/samsung/galaxys2-common"
   mkdir vendor/samsung/galaxys2-common
fi
echo "Copy directory aokp/vendor/samsung/galaxys2"
cp -R ../aokp/vendor/samsung/galaxys2/* vendor/samsung/galaxys2
echo "Copy directory vendor/samsung/galaxys2-common"
cp -R ../aokp/vendor/samsung/galaxys2-common/* vendor/samsung/galaxys2-common


if [ ! -d packages/apps/Settings ];
then
   echo "Make directory packages/apps/Settings"
   mkdir packages/apps/Settings
fi
echo "Copy directory packages/apps/Settings"
cp -R ../aokp/packages/apps/Settings/* packages/apps/Settings
if [ -d packages/apps/Settings/.git ];
then
   rm packages/apps/Settings/.git
fi

if [ ! -d packages/apps/ROMControl ];
then
   echo "Make directory packages/apps/ROMControl"
   mkdir packages/apps/ROMControl
fi
echo "Copy directory packages/apps/ROMControl"
cp -R ../aokp/packages/apps/ROMControl/* packages/apps/ROMControl
if [ -d packages/apps/ROMControl/.git ];
then
   rm packages/apps/ROMControl/.git
fi

if [ ! -d kernel/samsung/smdk4210/arch/arm/configs ];
then
   echo "LOOKS LIKE YOU ARE MISSING YOUR KERNEL FOLDER FROM CM9"
   mkdir kernel/samsung/smdk4210/arch/arm/configs
fi
echo "Copy file cyanogenmod_i777_defconfig"
cp ../android/system/kernel/samsung/smdk4210/arch/arm/configs/cyanogenmod_i777_defconfig kernel/samsung/smdk4210/arch/arm/configs/cyanogenmod_i777_defconfig

if [ ! -d frameworks/base/core/java/android/provider ];
then
   mkdir frameworks/base/core/java/android/provider
fi
echo "Copy file provider/Settings.java"
cp ../aokp/frameworks/base/core/java/android/provider/Settings.java frameworks/base/core/java/android/provider/Settings.java

if [ ! -d frameworks/base/services/java/com/android/server ];
then
   mkdir frameworks/base/services/java/com/android/server
fi
echo "Copy file server/PowerManagerService.java"
cp ../aokp/frameworks/base/services/java/com/android/server/PowerManagerService.java frameworks/base/services/java/com/android/server/PowerManagerService.java

if [ ! -d platform_manifest ];
then
   mkdir platform_manifest
fi
echo "Copy file platform_manifest/default.xml"
cp ../aokp/platform_manifest/default.xml platform_manifest/default.xml

