#!/bin/bash
for filename in apks/*.apk; do
    adb install -r "$filename"
done

for filename in apks/samples/*.apk; do
    adb install -r "$filename"
done