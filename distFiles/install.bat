@for /f "delims=|" %%f in ('dir /b "apks\"*.apk') do @"adb.exe" install -r "apks\%%f"

@for /f "delims=|" %%f in ('dir /b "apks\samples\"*.apk') do @"adb.exe" install -r "apks\samples\%%f"

@pause