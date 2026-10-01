export MSYS_NO_PATHCONV=1; A="/c/Users/bronl/AppData/Local/Android/Sdk/platform-tools/adb.exe -s emulator-5554"; P=io.github.ewfefrs.g2snap
$A shell monkey -p $P -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1; sleep 3; $A shell input tap 89 207; sleep 2
for i in 1 2 3 4 5 6; do $A shell input swipe 540 2000 540 600 300; done; sleep 1
