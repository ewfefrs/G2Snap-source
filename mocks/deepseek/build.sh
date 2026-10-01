export PATH="/c/Program Files/Android/Android Studio/jbr/bin:$PATH"; S=/c/Users/bronl/AppData/Local/Android/Sdk; BT=$S/build-tools/36.0.0; AJ=$S/platforms/android-36.1/android.jar
rm -rf build; mkdir -p build/cls build/dex
javac -nowarn --release 11 -cp "$AJ" -d build/cls src/com/deepseek/chat/*.java 2>&1 | grep -v "^Note" 
$BT/d8.bat --lib "$AJ" --output build/dex $(find build/cls -name "*.class") && $BT/aapt2.exe link -o build/u.apk -I "$AJ" --manifest AndroidManifest.xml && cd build && python -c "import zipfile;z=zipfile.ZipFile('u.apk','a');z.write('dex/classes.dex','classes.dex');z.close()" && $BT/zipalign.exe -f 4 u.apk a.apk && $BT/apksigner.bat sign --ks ~/.android/debug.keystore --ks-pass pass:android --out mock.apk a.apk
