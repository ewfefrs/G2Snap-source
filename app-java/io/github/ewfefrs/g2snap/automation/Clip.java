package io.github.ewfefrs.g2snap.automation;

import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;

/* compiled from: ClipboardBridge.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Clip;", "", MimeTypes.BASE_TYPE_TEXT, "", "time", "", "<init>", "(Ljava/lang/String;J)V", "getText", "()Ljava/lang/String;", "getTime", "()J", "newerThan", "", AccessibilityNodeInfoCompat.MathInfoCompat.MATH_TAG_STRING_LITERAL, "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Clip {
    private final String text;
    private final long time;

    public Clip(String text, long time) {
        this.text = text;
        this.time = time;
    }

    public final String getText() {
        return this.text;
    }

    public final long getTime() {
        return this.time;
    }

    public final boolean newerThan(long ms) {
        return this.time == 0 || this.time >= ms - 1000;
    }
}
