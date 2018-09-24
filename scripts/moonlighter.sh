#!/bin/bash

export WINEPREFIX=~/WINE/win64/Moonlighter
mkdir -p $WINEPREFIX
rm -r $WINEPREFIX
export WINEARCH=win64
wineboot --init
wine uninstaller --remove '{E45D8920-A758-4088-B6C6-31DBB276992E}'
wine64 uninstaller --remove '{E45D8920-A758-4088-B6C6-31DBB276992E}'
winetricks winxp
# http://download.microsoft.com/download/9/5/A/95A9616B-7A37-4AF6-BC36-D6EA96C8DAAE/dotNetFx40_Full_x86_x64.exe
wine ~/WINE/DOWNLOADS/dotNetFx40_Full_x86_x64.exe /q
wineserver -k
winetricks win7
# http://download.microsoft.com/download/9/E/6/9E63300C-0941-4B45-A0EC-0008F96DD480/NDP471-KB4033342-x86-x64-AllOS-ENU.exe
wine ~/WINE/DOWNLOADS/NDP471-KB4033342-x86-x64-AllOS-ENU.exe /q
wineserver -k
wine 'setup_moonlighter_1.7.9.7_(23194).exe'
