package io.github.ewfefrs.g2snap.automation;

import android.content.Context;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.Apps;
import io.github.ewfefrs.g2snap.PhotoStore;
import io.github.ewfefrs.g2snap.R;
import io.github.ewfefrs.g2snap.Settings;
import io.github.ewfefrs.g2snap.core.Prompt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Sender.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Sender;", "", "<init>", "()V", "sendPhotos", "", "ctx", "Landroid/content/Context;", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Sender {
    public static final Sender INSTANCE = new Sender();

    private Sender() {
    }

    public final String sendPhotos(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Settings settings = new Settings(ctx);
        List files = new PhotoStore(ctx).list();
        if (files.isEmpty()) {
            return ctx.getString(R.string.no_photos);
        }
        SnapService service = SnapService.INSTANCE.getInstance();
        if (service == null) {
            return ctx.getString(R.string.enable_title);
        }
        for (Pair pair : CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("DeepSeek", settings.getDeepSeekPackage()), TuplesKt.to("Even Realities", settings.getEvenPackage())})) {
            String name = (String) pair.component1();
            String pkg = (String) pair.component2();
            if (!Apps.INSTANCE.installed(ctx, pkg)) {
                return ctx.getString(R.string.not_installed, name, pkg);
            }
        }
        String prompt = Prompt.INSTANCE.build(settings.getPrompt(), files.size());
        if (service.start(new SnapRequest(Mode.FULL, files, prompt, null, 8, null))) {
            return null;
        }
        return ctx.getString(R.string.busy);
    }
}
