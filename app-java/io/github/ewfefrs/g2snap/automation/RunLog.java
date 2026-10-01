package io.github.ewfefrs.g2snap.automation;

import android.content.Context;
import android.util.Log;
import androidx.media3.container.NalUnitUtil;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Diagnostics.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/RunLog;", "", "ctx", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "dir", "Ljava/io/File;", "sb", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "fmt", "Ljava/text/SimpleDateFormat;", "line", "", "s", "", "save", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class RunLog {
    private final File dir;
    private final SimpleDateFormat fmt;
    private final StringBuilder sb;

    public RunLog(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.dir = Diagnostics.INSTANCE.dir(ctx);
        this.sb = new StringBuilder();
        this.fmt = new SimpleDateFormat("HH:mm:ss.SSS", Locale.ROOT);
    }

    public final void line(String s) {
        Intrinsics.checkNotNullParameter(s, "s");
        this.sb.append(this.fmt.format(new Date())).append("  ").append(s).append('\n');
        Log.i("G2Snap", s);
    }

    public final File save() {
        File file = new File(this.dir, "last-run.log");
        String string = this.sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        FilesKt.writeText$default(file, string, null, 2, null);
        return file;
    }
}
