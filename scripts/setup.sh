export MSYS_NO_PATHCONV=1; A="/c/Users/bronl/AppData/Local/Android/Sdk/platform-tools/adb.exe -s emulator-5554"; P=io.github.ewfefrs.g2snap
$A uninstall $P >/dev/null 2>&1; $A install -g "$1" >/dev/null && $A shell "run-as $P tar xf /data/local/tmp/g2.tar"
sleep 3
for k in 1 2 3; do $A shell settings put secure enabled_accessibility_services $P/$P.automation.SnapService; $A shell settings put secure accessibility_enabled 1; sleep 2; $A shell dumpsys accessibility | grep -q "Bound services:{Service\[label=G2" && break; done
$A shell dumpsys accessibility | grep -o "capabilities=[0-9]*" | head -1
$A shell am force-stop com.even.sg; sleep 2
$A shell monkey -p $P -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1; sleep 3; $A shell input tap 89 207; sleep 2
for i in 1 2 3 4 5 6; do $A shell input swipe 540 2000 540 600 300; done; sleep 1
