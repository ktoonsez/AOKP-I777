#!/bin/sh

mkdir device/samsung/galaxys2
cp -R ../aokp/device/samsung/galaxys2/* device/samsung/galaxys2

mkdir vendor/samsung/galaxys2
mkdir vendor/samsung/galaxys2-common
cp -R ../aokp/vendor/samsung/galaxys2/* vendor/samsung/galaxys2
cp -R ../aokp/vendor/samsung/galaxys2-common/* vendor/samsung/galaxys2-common

mkdir packages/apps/Settings
cp -R ../aokp/packages/apps/Settings/* packages/apps/Settingsn
rm packages/apps/Settings/.git

mkdir kernel/samsung/smdk4210/arch/arm/configs
cp ../android/system/kernel/samsung/smdk4210/arch/arm/configs/cyanogenmod_i777_defconfig kernel/samsung/smdk4210/arch/arm/configs/cyanogenmod_i777_defconfig

