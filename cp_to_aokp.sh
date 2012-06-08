#!/bin/sh
echo "Copy directory build"
cp -R build/* ../aokp/build
echo "Copy directory device"
cp -R device/* ../aokp/device
echo "Copy directory frameworks"
cp -R frameworks/* ../aokp/frameworks
echo "Copy directory hardware"
cp -R hardware/* ../aokp/hardware
echo "Copy directory kernel"
cp -R kernel/* ../aokp/kernel
echo "Copy directory packages"
cp -R packages/* ../aokp/packages
echo "Copy directory platform_manifest"
cp -R platform_manifest/* ../aokp/platform_manifest
echo "Copy directory system"
cp -R system/* ../aokp/system
echo "Copy directory vendor"
cp -R vendor/* ../aokp/vendor

