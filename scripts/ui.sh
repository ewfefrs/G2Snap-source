export MSYS_NO_PATHCONV=1
A="/c/Users/bronl/AppData/Local/Android/Sdk/platform-tools/adb.exe -s emulator-5554"
$A shell uiautomator dump /sdcard/u.xml >/dev/null 2>&1
$A exec-out cat /sdcard/u.xml | PYTHONIOENCODING=utf-8 python -c "
import sys,re;d=sys.stdin.buffer.read().decode('utf-8')
for m in re.finditer(r'<node [^>]*>',d):
  n=m.group(0);g=lambda k:(re.search(k+'=\"([^\"]*)\"',n) or [0,''])[1]
  t=g('text') or g('content-desc')
  if t or g('clickable')=='true': print(g('package')[-12:],g('class').split('.')[-1],repr(t[:50]),g('bounds'),'C' if g('clickable')=='true' else '')"
