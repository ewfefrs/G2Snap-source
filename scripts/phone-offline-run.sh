export MSYS_NO_PATHCONV=1; A="/c/Users/bronl/AppData/Local/Android/Sdk/platform-tools/adb.exe -s RZ8R31DC8QR"; P=io.github.ewfefrs.g2snap
OUT="$TEMP/g2/phone-run"; mkdir -p "$OUT"; rm -f "$OUT"/*
cleanup(){ $A shell "run-as $P sh -c 'rm -f files/photos/IMG_1000000000001.jpg files/photos/IMG_1000000000002.jpg'"; }
trap cleanup EXIT
online(){ $A shell "ping -c1 -W2 8.8.8.8 >/dev/null 2>&1 && echo ON || echo OFF" | tr -d '\r'; }
dump(){ $A shell uiautomator dump /sdcard/g2u.xml >/dev/null 2>&1; $A exec-out cat /sdcard/g2u.xml; }
for i in $(seq 1 600); do [ "$(online)" = OFF ] && break; sleep 3; done
[ "$(online)" = OFF ] || { echo "phone stayed online for 30 min — nothing done"; exit 1; }
echo "$(date +%T) phone OFFLINE — starting"
$A shell input keyevent KEYCODE_WAKEUP; sleep 1
$A shell monkey -p $P -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1; sleep 3
XY="844 2175"   # «Отправить» on the main screen (uiautomator would unbind the service)
echo "$(date +%T) send button: $XY"; [ -z "$XY" ] && { dump > "$OUT/ui-nosend.xml"; echo "no send button"; exit 1; }
$A exec-out screencap -p > "$OUT/pre.png"
BEFORE=$($A shell run-as $P stat -c %Y files/diag/last-run.log | tr -d '\r')
$A shell input tap $XY
for t in 3 6 9 12 16 20; do sleep 3; $A exec-out screencap -p > "$OUT/shot-${t}s.png"; done
for i in $(seq 1 90); do
  M=$($A shell run-as $P stat -c %Y files/diag/last-run.log | tr -d '\r')
  [ "$M" != "$BEFORE" ] && $A exec-out run-as $P cat files/diag/last-run.log | grep -qE "Готово|ОШИБКА|Итого" && break; sleep 3; done
for f in $($A shell run-as $P ls files/diag | tr -d '\r'); do $A exec-out run-as $P cat files/diag/$f > "$OUT/$f"; done
echo "$(date +%T) done; online now: $(online)"; ls "$OUT"
echo ======; grep -vE "Экран выключен|⏱" "$OUT/last-run.log"
