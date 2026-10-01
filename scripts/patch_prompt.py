import os

base = os.path.join(os.environ['TEMP'], 'g2')
p = os.path.join(base, 'out', 'smali_classes2', 'io', 'github', 'ewfefrs', 'g2snap', 'core', 'Prompt.smali')
s = open(p, encoding='utf-8').read()
new = open(os.path.join(base, 'prompt-new.txt'), encoding='utf-8').read().strip()


def esc(t):
    out = []
    for ch in t:
        o = ord(ch)
        if ch == '\\':
            out.append('\\\\')
        elif ch == '"':
            out.append('\\"')
        elif ch == '\n':
            out.append('\\n')
        elif ch == "'":
            out.append("\\'")
        elif 32 <= o < 127:
            out.append(ch)
        elif o > 0xFFFF:
            o -= 0x10000
            out.append('\\u%04x\\u%04x' % (0xD800 + (o >> 10), 0xDC00 + (o & 0x3FF)))
        else:
            out.append('\\u%04x' % o)
    return ''.join(out)


lines = s.split('\n')
marker = 'const-string v0, "\\n\\u0422\\u044b'
idx = [i for i, l in enumerate(lines) if l.strip().startswith(marker)]
assert len(idx) == 1, idx
lines[idx[0]] = '    const-string v0, "\\n' + esc(new) + '\\n"'
open(p, 'w', encoding='utf-8', newline='').write('\n'.join(lines))
print('patched, prompt chars:', len(new))
