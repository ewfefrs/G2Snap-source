package io.github.ewfefrs.g2snap.automation;

import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Share.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ0\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n¨\u0006\u0013"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Share;", "", "<init>", "()V", "targets", "", "Landroid/content/pm/ResolveInfo;", "ctx", "Landroid/content/Context;", "pkg", "", "multiple", "", "textTargets", "supports", "send", "uris", "Landroid/net/Uri;", MimeTypes.BASE_TYPE_TEXT, "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Share {
    public static final Share INSTANCE = new Share();

    private Share() {
    }

    public final List<ResolveInfo> targets(Context ctx, String pkg, boolean multiple) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intent intent = new Intent(multiple ? "android.intent.action.SEND_MULTIPLE" : "android.intent.action.SEND").setType(MimeTypes.IMAGE_JPEG).setPackage(pkg);
        Intrinsics.checkNotNullExpressionValue(intent, "setPackage(...)");
        List<ResolveInfo> listQueryIntentActivities = ctx.getPackageManager().queryIntentActivities(intent, 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
        return listQueryIntentActivities;
    }

    public final List<ResolveInfo> textTargets(Context ctx, String pkg) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intent intent = new Intent("android.intent.action.SEND").setType("text/plain").setPackage(pkg);
        Intrinsics.checkNotNullExpressionValue(intent, "setPackage(...)");
        List<ResolveInfo> listQueryIntentActivities = ctx.getPackageManager().queryIntentActivities(intent, 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
        return listQueryIntentActivities;
    }

    public final boolean supports(Context ctx, String pkg, boolean multiple) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        return !targets(ctx, pkg, multiple).isEmpty();
    }

    public static /* synthetic */ boolean send$default(Share share, Context context, String str, List list, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        return share.send(context, str, list, str2);
    }

    public final boolean send(Context ctx, String pkg, List<? extends Uri> uris, String text) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        Intrinsics.checkNotNullParameter(uris, "uris");
        if (uris.isEmpty()) {
            return false;
        }
        boolean multiple = uris.size() > 1;
        ResolveInfo target = (ResolveInfo) CollectionsKt.firstOrNull((List) targets(ctx, pkg, multiple));
        if (target == null) {
            return false;
        }
        Intent intent = new Intent(multiple ? "android.intent.action.SEND_MULTIPLE" : "android.intent.action.SEND");
        intent.setType(MimeTypes.IMAGE_JPEG);
        if (text != null) {
            intent.putExtra("android.intent.extra.TEXT", text);
        }
        if (multiple) {
            intent.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(uris));
        } else {
            intent.putExtra("android.intent.extra.STREAM", (Parcelable) CollectionsKt.first((List) uris));
        }
        ClipData clipDataNewRawUri = ClipData.newRawUri("", (Uri) CollectionsKt.first((List) uris));
        Iterator it = CollectionsKt.drop(uris, 1).iterator();
        while (it.hasNext()) {
            clipDataNewRawUri.addItem(new ClipData.Item((Uri) it.next()));
        }
        intent.setClipData(clipDataNewRawUri);
        intent.addFlags(268435457);
        intent.setClassName(target.activityInfo.packageName, target.activityInfo.name);
        try {
            ctx.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException e) {
            return false;
        } catch (SecurityException e2) {
            return false;
        }
    }
}
