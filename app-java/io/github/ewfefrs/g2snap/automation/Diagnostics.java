package io.github.ewfefrs.g2snap.automation;

import android.content.Context;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.core.Bounds;
import io.github.ewfefrs.g2snap.core.UiNode;
import io.github.ewfefrs.g2snap.core.UiSnapshot;
import io.github.ewfefrs.g2snap.core.UiWindow;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* compiled from: Diagnostics.kt */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0014\u001a\u00020\u000b*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002¨\u0006\u001b"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Diagnostics;", "", "<init>", "()V", "dir", "Ljava/io/File;", "ctx", "Landroid/content/Context;", "files", "", "saveAnswer", "", "raw", "", "clean", "dump", "snap", "Lio/github/ewfefrs/g2snap/core/UiSnapshot;", "label", "render", "walk", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "n", "Lio/github/ewfefrs/g2snap/core/UiNode;", "depth", "", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Diagnostics {
    public static final Diagnostics INSTANCE = new Diagnostics();

    private Diagnostics() {
    }

    public final File dir(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        File file = new File(ctx.getFilesDir(), "diag");
        file.mkdirs();
        return file;
    }

    public final List<File> files(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        File[] fileArrListFiles = dir(ctx).listFiles();
        if (fileArrListFiles != null) {
            Collection arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.isFile()) {
                    arrayList.add(file);
                }
            }
            List<File> listSortedWith = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: io.github.ewfefrs.g2snap.automation.Diagnostics$files$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues(Long.valueOf(((File) t2).lastModified()), Long.valueOf(((File) t).lastModified()));
                }
            });
            if (listSortedWith != null) {
                return listSortedWith;
            }
        }
        return CollectionsKt.emptyList();
    }

    public final void saveAnswer(Context ctx, String raw, String clean) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(clean, "clean");
        try {
            Result.Companion companion = Result.INSTANCE;
            FilesKt.writeText$default(new File(dir(ctx), "last-answer.txt"), "=== ОТВЕТ DEEPSEEK (как скопирован) ===\n" + raw + "\n\n=== НА ОЧКИ (после очистки) ===\n" + clean + "\n", null, 2, null);
            Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final File dump(Context ctx, UiSnapshot snap, String label) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(snap, "snap");
        Intrinsics.checkNotNullParameter(label, "label");
        File f = new File(dir(ctx), "screen-" + label + ".txt");
        FilesKt.writeText$default(f, render(snap), null, 2, null);
        return f;
    }

    public final String render(UiSnapshot snap) {
        Intrinsics.checkNotNullParameter(snap, "snap");
        StringBuilder sb = new StringBuilder();
        sb.append("screen ").append(snap.getScreenWidth()).append('x').append(snap.getScreenHeight()).append('\n');
        for (UiWindow uiWindow : snap.getWindows()) {
            sb.append("== window pkg=").append(uiWindow.getPackageName()).append(" active=").append(uiWindow.getIsActive()).append(" layer=").append(uiWindow.getLayer()).append('\n');
            INSTANCE.walk(sb, uiWindow.getRoot(), 0);
        }
        return sb.toString();
    }

    private final void walk(StringBuilder $this$walk, UiNode n, int depth) {
        if (depth > 60) {
            return;
        }
        for (int i = 0; i < depth; i++) {
            $this$walk.append("  ");
        }
        $this$walk.append(StringsKt.substringAfterLast$default(n.getClassName(), '.', (String) null, 2, (Object) null));
        String viewId = n.getViewId();
        if (viewId != null) {
            $this$walk.append(" id=").append(StringsKt.substringAfter$default(viewId, ":id/", (String) null, 2, (Object) null));
        }
        String text = n.getText();
        if (text != null) {
            if (!(text.length() > 0)) {
                text = null;
            }
            if (text != null) {
                $this$walk.append(" text=\"").append(StringsKt.replace$default(StringsKt.take(text, 120), "\n", "\\n", false, 4, (Object) null)).append(Typography.quote);
            }
        }
        String desc = n.getDesc();
        if (desc != null) {
            if (!(desc.length() > 0)) {
                desc = null;
            }
            if (desc != null) {
                $this$walk.append(" desc=\"").append(StringsKt.replace$default(StringsKt.take(desc, 120), "\n", "\\n", false, 4, (Object) null)).append(Typography.quote);
            }
        }
        String hint = n.getHint();
        if (hint != null) {
            String str = hint.length() > 0 ? hint : null;
            if (str != null) {
                $this$walk.append(" hint=\"").append(StringsKt.take(str, 60)).append(Typography.quote);
            }
        }
        Bounds b = n.getBounds();
        $this$walk.append(" [").append(b.getLeft()).append(',').append(b.getTop()).append(',').append(b.getRight()).append(',').append(b.getBottom()).append(']');
        if (n.getClickable()) {
            $this$walk.append(" CLICK");
        }
        if (n.getEditable()) {
            $this$walk.append(" EDIT");
        }
        if (n.getMultiLine()) {
            $this$walk.append(" MULTI");
        }
        if (n.getFocused()) {
            $this$walk.append(" FOCUSED");
        }
        if (n.getScrollable()) {
            $this$walk.append(" SCROLL");
        }
        if (!n.getEnabled()) {
            $this$walk.append(" DISABLED");
        }
        if (n.getChecked()) {
            $this$walk.append(" CHECKED");
        }
        if (!n.getVisible()) {
            $this$walk.append(" hidden");
        }
        $this$walk.append('\n');
        Iterator it = n.getChildren().iterator();
        while (it.hasNext()) {
            INSTANCE.walk($this$walk, (UiNode) it.next(), depth + 1);
        }
    }
}
