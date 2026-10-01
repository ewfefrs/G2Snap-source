export MSYS_NO_PATHCONV=1; AD=/c/Users/bronl/AppData/Local/Android/Sdk/platform-tools/adb.exe; A="$AD -s RZ8R31DC8QR"; P=io.github.ewfefrs.g2snap
OUT="$TEMP/g2/prompt-run"; mkdir -p "$OUT"; rm -f "$OUT"/*
ready(){ [ "$($A get-state 2>/dev/null)" = device ] && [ "$($A shell 'ping -c1 -W2 8.8.8.8 >/dev/null 2>&1 && echo ON' 2>/dev/null | tr -d '\r')" = ON ]; }
for i in $(seq 1 1200); do ready && break; sleep 3; done
ready || { echo "phone not connected/online within 60 min"; exit 1; }
echo "$(date +%T) phone connected and online"
$A install -r "$(cygpath -w $TEMP/g2/G2Snap-2.8-fix.apk)" | tail -1; sleep 4
trap '$A shell "run-as $P sh -c \"rm -f files/photos/IMG_20000000000*.jpg\""' EXIT
for k in 1 2 3; do
  n=IMG_20000000000$k.jpg
  $A push "$(cygpath -w $TEMP/g2/tasks/$n)" /data/local/tmp/$n >/dev/null
  $A shell "run-as $P sh -c 'rm -f files/photos/*.jpg; cp /data/local/tmp/$n files/photos/'"; $A shell rm /data/local/tmp/$n
  $A shell input keyevent KEYCODE_WAKEUP; sleep 1
  $A shell monkey -p $P -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1; sleep 3
  $A shell dumpsys activity activities | grep -m1 topResumedActivity | grep -q SettingsActivity && { $A shell input keyevent KEYCODE_BACK; sleep 2; }
  BEFORE=$($A shell run-as $P stat -c %Y files/diag/last-run.log | tr -d '\r')
  $A shell input tap 844 2175
  echo "$(date +%T) task $k sent"
  for i in $(seq 1 120); do sleep 3
    M=$($A shell run-as $P stat -c %Y files/diag/last-run.log | tr -d '\r')
    [ "$M" != "$BEFORE" ] && $A exec-out run-as $P cat files/diag/last-run.log | grep -q "Итого" && break; done
  sleep 3
  $A exec-out run-as $P cat files/diag/last-run.log > "$OUT/run-$k.log"
  $A exec-out run-as $P cat files/diag/last-answer.txt > "$OUT/answer-$k.txt"
  echo "$(date +%T) task $k: $(grep -E 'Готово|ОШИБКА' "$OUT/run-$k.log" | head -1)"
  sleep 5
done
