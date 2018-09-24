#!/bin/bash

export WINEPREFIX=~/WINE/win32/TheyAreBillions
mkdir -p $WINEPREFIX
rm -r $WINEPREFIX
export WINEARCH=win32

winetricks vcrun2015 dotnet462 steam

echo "--------------------------"
echo " Press enter to continue  "
echo "--------------------------"

winetricks win7

find $WINEPREFIX -name config.vdf -exec sed -i "/cip/a \"CS\"\"valve168.steamcontent.com;valve1103.steamcontent.com;valve1100.steamcontent.com;valve1102.steamcontent.com;valve1101.steamcontent.com;valve715.steamcontent.com;valve705.steamcontent.com;valve722.steamcontent.com;valve703.steamcontent.com;valve716.steamcontent.com;valve709.steamcontent.com;valve704.steamcontent.com;valve720.steamcontent.com;valve714.steamcontent.com;valve710.steamcontent.com;valve717.steamcontent.com;valve712.steamcontent.com;valve707.steamcontent.com;valve719.steamcontent.com;valve702.steamcontent.com;valve701.steamcontent.com;valve708.steamcontent.com;valve706.steamcontent.com;valve718.steamcontent.com;valve721.steamcontent.com;valve711.steamcontent.com;valve805.steamcontent.com;valve809.steamcontent.com;valve800.steamcontent.com;valve700.steamcontent.com;valve808.steamcontent.com;valve807.steamcontent.com;valve802.steamcontent.com;valve803.steamcontent.com;valve806.steamcontent.com;valve804.steamcontent.com;valve801.steamcontent.com;valve1701.steamcontent.com;valve713.steamcontent.com;valve1700.steamcontent.com;valve320.steamcontent.com;valve609.steamcontent.com;valve303.steamcontent.com;valve327.steamcontent.com;valve314.steamcontent.com;valve304.steamcontent.com;valve302.steamcontent.com;valve308.steamcontent.com;valve306.steamcontent.com;valve311.steamcontent.com;valve321.steamcontent.com;valve326.steamcontent.com;valve310.steamcontent.com;valve312.steamcontent.com;valve315.steamcontent.com;valve613.steamcontent.com;valve316.steamcontent.com;valve322.steamcontent.com;valve313.steamcontent.com;valve319.steamcontent.com;valve318.steamcontent.com;valve601.steamcontent.com;valve605.steamcontent.com;valve617.steamcontent.com;valve610.steamcontent.com;valve615.steamcontent.com;valve603.steamcontent.com;valve317.steamcontent.com;valve602.steamcontent.com;valve324.steamcontent.com;valve2305.steamcontent.com;valve618.steamcontent.com;valve606.steamcontent.com;valve607.steamcontent.com;valve325.steamcontent.com;valve305.steamcontent.com;valve612.steamcontent.com;valve611.steamcontent.com;valve604.steamcontent.com;valve616.steamcontent.com;valve307.steamcontent.com;valve2306.steamcontent.com;valve2307.steamcontent.com;valve1801.steamcontent.com;valve323.steamcontent.com;valve309.steamcontent.com;valve301.steamcontent.com;valve2308.steamcontent.com;valve2302.steamcontent.com;valve2303.steamcontent.com;valve300.steamcontent.com;valve2309.steamcontent.com;valve2304.steamcontent.com;valve2300.steamcontent.com;valve2301.steamcontent.com;valve1800.steamcontent.com;valve600.steamcontent.com;videoorigin1-sea1.steamcontent.com;videoorigin2-sea1.steamcontent.com;valve1499.steamcontent.com\"" {} \;
