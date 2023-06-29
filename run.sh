#!/bin/sh

# Author : dungngminh
# Script follows here:

# install `derry`

# run `flutter pub get`
echo "Run flutter pub get:"
flutter pub get

# cd to `macos` folder and run `pod install`
echo "cd to macos folder:"
cd macos/
pod install
cd ..

# run `build runner`
echo "Run build_runner:"
flutter pub run build_runner build --delete-conflicting-outputs

