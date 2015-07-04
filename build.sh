#!/bin/bash

cd lgs-station

curl -LO https://github.com/sgithens/gpii-windows-8/releases/download/v1.0.0/GPIIWindows8.exe
curl -LO https://github.com/OpenDirective/GPII-windows/releases/download/winsetres-spike/winsetres.exe
curl -LO https://github.com/sgithens/gpii-windows-8/releases/download/v1.0.0/node.exe

git clone git@github.com:sgithens/windows.git
cd windows
git checkout -b GPII-12 origin/GPII-12
npm install --ignore-scripts=true
grunt build

cd ..
git clone git@github.com:sgithens/prefsEditors.git
cd prefsEditors
git checkout -b lgs-2 origin/lgs-2

cd ..
