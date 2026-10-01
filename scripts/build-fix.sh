# Сборка G2Snap-2.8-fix.apk из этой папки: bash scripts/build-fix.sh
set -e
cd "$(dirname "$0")/.."
export JAVA_HOME="/c/Program Files/Android/Android Studio/jbr"; export PATH="$JAVA_HOME/bin:$PATH"
S=/c/Users/bronl/AppData/Local/Android/Sdk; BT=$S/build-tools/36.0.0
APKTOOL=/c/Users/bronl/Downloads/apktool_3.0.2.jar
w(){ cygpath -w "$1"; }
AJ=$(w $S/platforms/android-36.1/android.jar)
KS=$(w /c/Users/bronl/.gradle/caches/modules-2/files-2.1/org.jetbrains.kotlin/kotlin-stdlib/2.3.0/ebc4eb2b6e6c91b6c844c1e3183920d86f2ef656/kotlin-stdlib-2.3.0.jar)
KC=$(w /c/Users/bronl/.gradle/caches/modules-2/files-2.1/org.jetbrains.kotlinx/kotlinx-coroutines-core-jvm/1.8.1/bb0e192bd7c2b6b8217440d36e9758e377e450/kotlinx-coroutines-core-jvm-1.8.1.jar)
rm -rf build; mkdir -p build/sbin build/cbin build/dex
javac -encoding UTF-8 -nowarn --release 11 -cp "$AJ;$KS;$KC" -d build/sbin $(find stubs -name "*.java")
javac -encoding UTF-8 -nowarn --release 11 -cp "$AJ;$KS;$KC;build/sbin" -d build/cbin $(find src -name "*.java")
$BT/d8.bat --min-api 29 --lib "$AJ" --classpath build/sbin --classpath "$KS" --classpath "$KC" --output build/dex $(find build/cbin -name "*.class")
java -jar "$APKTOOL" b app-smali -o build/unsigned.apk
python -c "import zipfile;z=zipfile.ZipFile('build/unsigned.apk','a');z.write('build/dex/classes.dex','classes8.dex');z.close()"
$BT/zipalign.exe -f -p 4 build/unsigned.apk build/aligned.apk
$BT/apksigner.bat sign --ks ~/.android/debug.keystore --ks-pass pass:android --key-pass pass:android --out G2Snap-2.8-fix.apk build/aligned.apk
ls -la G2Snap-2.8-fix.apk
