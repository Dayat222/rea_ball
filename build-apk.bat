@echo off
setlocal
set "JAVA_HOME=C:\Users\DAY01\.jdk\jdk-21.0.12.1+1"
set "PATH=%JAVA_HOME%\bin;%PATH%"
set "ANDROID_HOME=C:\Users\DAY01\android-sdk"
set "BUILD_TOOLS=%ANDROID_HOME%\build-tools\35.0.0"
set "APKTOOL=C:\Users\DAY01\.local\share\rea\android\apktool.jar"

echo ====================================================
echo  Building OpenEngine Release APK (Native Engine)
echo ====================================================

if not exist dist mkdir dist

if exist "%APKTOOL%" (
    echo [1/3] Compiling package with Apktool...
    java -jar "%APKTOOL%" b kEngine_apktool -o dist\unaligned.apk
    if errorlevel 1 goto error

    echo [2/3] Aligning APK with zipalign...
    "%BUILD_TOOLS%\zipalign.exe" -p -f 4 dist\unaligned.apk dist\OpenEngine-Release.apk
    if errorlevel 1 goto error

    echo [3/3] Signing APK with permanent keystore...
    call "%BUILD_TOOLS%\apksigner.bat" sign --ks app\keystore.jks --ks-pass pass:openengine123 dist\OpenEngine-Release.apk
    if errorlevel 1 goto error

    del dist\unaligned.apk >nul 2>&1
    echo.
    echo ====================================================
    echo  BUILD SUCCESSFUL!
    echo  APK Location: dist\OpenEngine-Release.apk
    echo ====================================================
    goto end
) else (
    echo Apktool jar not found, falling back to gradlew...
    call gradlew.bat assembleDebug
)

:error
echo.
echo [ERROR] Build failed. Check the logs above.

:end
endlocal
