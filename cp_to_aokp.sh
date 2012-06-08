#!/bin/sh
echo "Copy directory build"
cp -R build/* ../aokp
echo "Copy directory device"
cp -R device/* ../aokp
echo "Copy directory frameworks"
cp -R frameworks/* ../aokp
echo "Copy directory hardware"
cp -R hardware/* ../aokp
echo "Copy directory kernel"
cp -R kernel/* ../aokp
echo "Copy directory packages"
cp -R packages/* ../aokp
echo "Copy directory platform_manifest"
cp -R platform_manifest/* ../aokp
echo "Copy directory system"
cp -R system/* ../aokp
echo "Copy directory vendor"
cp -R vendor/* ../aokp

