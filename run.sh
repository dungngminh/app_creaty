#!/bin/sh

# Author : dungngminh
# Script follows here:

# run `flutter pub get`
echo "Run flutter pub get:"
flutter pub get

# run `build runner`
echo "Run build_runner:"
flutter pub run build_runner build --delete-conflicting-outputs