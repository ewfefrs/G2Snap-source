# usage: full.sh "<am extras for DS mock>"
export MSYS_NO_PATHCONV=1; A="/c/Users/bronl/AppData/Local/Android/Sdk/platform-tools/adb.exe -s emulator-5554"; P=io.github.ewfefrs.g2snap
for f in "$TEMP"/g2/photos/*.jpg; do $A push "$(cygpath -w "$f")" /data/local/tmp/ >/dev/null; done
NAMES=$(cd "$TEMP/g2/photos" && ls *.jpg | tr '
' ' ')
CMD="mkdir -p files/photos && rm -f files/photos/*.jpg"; for n in $NAMES; do CMD="$CMD && cp /data/local/tmp/$n files/photos/"; done
$A shell "run-as $P sh -c '$CMD && ls files/photos'"
EXTRA="$1"
$A shell am start -n com.deepseek.chat/.MainActivity $EXTRA >/dev/null; sleep 2
$A shell monkey -p $P -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1; sleep 2
bash "$TEMP/g2/ui.sh" | grep -q "←  Настройки" && { $A shell input keyevent KEYCODE_BACK; sleep 2; }
Y=$(bash "$TEMP/g2/ui.sh" | grep -m1 "Button 'Отправить'" | grep -oE "\[[0-9]+,[0-9]+\]\[[0-9]+,[0-9]+\]" | tr -c '0-9\n' ' ' | awk '{print int(($1+$3)/2), int(($2+$4)/2)}')
echo "send button at: $Y"; [ -z "$Y" ] && { bash "$TEMP/g2/ui.sh"; exit 1; }
$A logcat -c; $A shell input tap $Y; sleep 50
$A exec-out run-as $P cat files/diag/last-run.log | grep -vE "Экран выключен|⏱"; echo ====
$A logcat -d -s DSMOCK EVENMOCK G2SnapFix | grep -vE "shot [0-9]+ marks=\[\] stable=null" | sed -E 's/^.{19}//' | cut -c1-150
