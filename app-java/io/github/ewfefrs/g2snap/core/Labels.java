package io.github.ewfefrs.g2snap.core;

import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import java.util.Collection;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* compiled from: UiNode.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u001e\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Labels;", "", "<init>", "()V", "MAX_LABEL", "", "WHITESPACE", "Lkotlin/text/Regex;", "normalizedLabels", "Ljava/util/concurrent/ConcurrentHashMap;", "", "normalize", "s", "label", "raw", "score", MimeTypes.BASE_TYPE_TEXT, "labels", "", "containsWord", "", "t", "l", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class Labels {
    public static final int MAX_LABEL = 40;
    public static final Labels INSTANCE = new Labels();
    private static final Regex WHITESPACE = new Regex("\\s+");
    private static final ConcurrentHashMap<String, String> normalizedLabels = new ConcurrentHashMap<>();

    private Labels() {
    }

    public final String normalize(String s) {
        Intrinsics.checkNotNullParameter(s, "s");
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = s.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return StringsKt.trim(StringsKt.trim((CharSequence) WHITESPACE.replace(StringsKt.replace$default(lowerCase, (char) 1105, (char) 1077, false, 4, (Object) null), " ")).toString(), ':', '.', Typography.ellipsis, '!', ' ');
    }

    private final String label(String raw) {
        String strPutIfAbsent;
        ConcurrentMap $this$getOrPut$iv = normalizedLabels;
        String strNormalize = $this$getOrPut$iv.get(raw);
        if (strNormalize == null && (strPutIfAbsent = $this$getOrPut$iv.putIfAbsent(raw, (strNormalize = INSTANCE.normalize(raw)))) != null) {
            strNormalize = strPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(strNormalize, "getOrPut(...)");
        return strNormalize;
    }

    public final int score(String text, Collection<String> labels) {
        int s;
        Intrinsics.checkNotNullParameter(labels, "labels");
        String str = text;
        if (str == null || StringsKt.isBlank(str)) {
            return 0;
        }
        int best = 0;
        for (String line : StringsKt.lineSequence(text)) {
            if (!StringsKt.isBlank(line) && line.length() <= 40) {
                String t = normalize(line);
                if (t.length() == 0) {
                    continue;
                } else {
                    for (String raw : labels) {
                        String l = label(raw);
                        if (!(l.length() == 0)) {
                            if (Intrinsics.areEqual(t, l)) {
                                s = 100;
                            } else if (l.length() < 3) {
                                s = 0;
                            } else if (!StringsKt.startsWith$default(t, l, false, 2, (Object) null) || Character.isLetterOrDigit(t.charAt(l.length()))) {
                                s = (l.length() < 4 || !containsWord(t, l)) ? 0 : 40;
                            } else {
                                s = 60;
                            }
                            if (s > best && (best = s) == 100) {
                                return best;
                            }
                        }
                    }
                }
            }
        }
        return best;
    }

    private final boolean containsWord(String t, String l) {
        int from = 0;
        while (true) {
            String l2 = l;
            int i = StringsKt.indexOf$default((CharSequence) t, l2, from, false, 4, (Object) null);
            if (i < 0) {
                return false;
            }
            char before = i == 0 ? ' ' : t.charAt(i - 1);
            int afterIdx = l2.length() + i;
            char after = afterIdx < t.length() ? t.charAt(afterIdx) : ' ';
            if (!Character.isLetterOrDigit(before) && !Character.isLetterOrDigit(after)) {
                return true;
            }
            from = i + 1;
            l = l2;
        }
    }
}
