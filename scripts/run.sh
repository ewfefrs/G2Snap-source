export MSYS_NO_PATHCONV=1; A="/c/Users/bronl/AppData/Local/Android/Sdk/platform-tools/adb.exe -s emulator-5554"
Y=$(bash "$TEMP/g2/ui.sh" | grep -m1 "Проверить Even" | grep -oE "\[42,[0-9]+\]\[1038,[0-9]+\]" | tr -c '0-9\n' ' ' | awk '{print int(($2+$4)/2)}')
echo "tapY=$Y"; [ -z "$Y" ] && exit 1
$A logcat -c; $A shell input tap 540 $Y; sleep 40
$A exec-out run-as io.github.ewfefrs.g2snap cat files/diag/last-run.log | grep -vE "Экран выключен|⏱"; echo ====
$A logcat -d -s EVENMOCK | grep -E "screen|pressed|SAVED new|START|BACK|open" | sed 's/.*EVENMOCK: //' | cut -c1-60
