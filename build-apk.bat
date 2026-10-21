@echo off
set "JAVA_HOME=C:\Users\DAY01\.jdk\jdk-21.0.12.1+1"
set "PATH=%JAVA_HOME%\bin;%PATH%"
set "ANDROID_HOME=C:\Users\DAY01\android-sdk"

echo ====================================================
echo  Building OpenEngine APK (assembleDebug)
echo ====================================================

call gradlew.bat assembleDebug

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ====================================================
    echo  BUILD SUCCESSFUL!
    echo  APK Location: app\build\outputs\apk\debug\app-debug.apk
    echo ====================================================
) else (
    echo.
    echo [ERROR] Build failed. Check the logs above.
)
