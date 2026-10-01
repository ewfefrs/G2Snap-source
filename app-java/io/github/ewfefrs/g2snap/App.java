package io.github.ewfefrs.g2snap;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import androidx.media3.container.NalUnitUtil;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: App.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lio/github/ewfefrs/g2snap/App;", "Landroid/app/Application;", "<init>", "()V", "onCreate", "", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class App extends Application {
    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        try {
            Result.Companion companion = Result.INSTANCE;
            NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
            notificationManager.cancelAll();
            Iterable notificationChannels = notificationManager.getNotificationChannels();
            Intrinsics.checkNotNullExpressionValue(notificationChannels, "getNotificationChannels(...)");
            Iterator it = notificationChannels.iterator();
            while (it.hasNext()) {
                notificationManager.deleteNotificationChannel(((NotificationChannel) it.next()).getId());
            }
            Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
    }
}
