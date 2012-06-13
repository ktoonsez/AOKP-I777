#!/bin/sh

echo "Remove old aokp/kernel/samsung/smdk4210"
rm -R ../aokp/kernel/samsung/smdk4210

if [ ! -d ../aokp/kernel/samsung/smdk4210 ];
then
   echo "Make directory aokp/kernel/samsung/smdk4210"
   mkdir ../aokp/kernel/samsung/smdk4210
fi
echo "Copy directory android/system/kernel/samsung/smdk4210"
cp -R ../android/system/kernel/samsung/smdk4210/* ../aokp/kernel/samsung/smdk4210

