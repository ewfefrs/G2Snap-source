package io.github.ewfefrs.g2snap;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.core.Finder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Apps.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lio/github/ewfefrs/g2snap/Clipboard;", "", "<init>", "()V", "set", "", "ctx", "Landroid/content/Context;", MimeTypes.BASE_TYPE_TEXT, "", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class Clipboard {
    public static final Clipboard INSTANCE = new Clipboard();

    private Clipboard() {
    }

    public final void set(Context ctx, String text) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(text, "text");
        ClipboardManager cm = (ClipboardManager) ctx.getSystemService(ClipboardManager.class);
        if (cm == null) {
            return;
        }
        cm.setPrimaryClip(ClipData.newPlainText(Finder.SCRIPT_TITLE, text));
    }
}
