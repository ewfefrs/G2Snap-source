package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.accessibilityservice.InputMethod;
import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.muxer.WebmConstants;
import io.github.ewfefrs.g2snap.core.Target;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: SnapService.kt */
@Metadata(d1 = {"\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0016\u0018\u0000 Z2\u00020\u0001:\u0002YZB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u00103\u001a\u000204H\u0014J\u0016\u00105\u001a\u000206H\u0017b\f\b7\u0012\b\b\b\u0012\u0004\b\u0003\u0010BJ\u0012\u00108\u001a\u0002042\b\u00109\u001a\u0004\u0018\u00010:H\u0016J\u000e\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\u0019J\u0006\u0010=\u001a\u00020\u001cJ\u0006\u0010>\u001a\u00020\u001cJ\u000e\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u001cJ\u001e\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001cH\u0086@¢\u0006\u0002\u0010DJ\b\u0010E\u001a\u000204H\u0016J\u0012\u0010F\u001a\u00020\u00192\b\u0010G\u001a\u0004\u0018\u00010HH\u0016J\b\u0010I\u001a\u000204H\u0016J\b\u0010J\u001a\u000204H\u0002J\u000e\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u0002042\u0006\u0010O\u001a\u00020+J\u0006\u0010P\u001a\u000204J\u0006\u0010Q\u001a\u000204J\u0006\u0010R\u001a\u000204J\u0006\u0010S\u001a\u000204J\u000e\u0010T\u001a\u00020\u00192\u0006\u0010U\u001a\u00020VJ\u000e\u0010W\u001a\u0002042\u0006\u0010X\u001a\u00020\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\r@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\b\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010#\u001a\b\u0018\u00010$R\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b&\u0010'R\u000e\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010-\u001a\u0004\u0018\u00010,2\b\u0010\b\u001a\u0004\u0018\u00010,@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u00100\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b1\u00102¨\u0006["}, d2 = {"Lio/github/ewfefrs/g2snap/automation/SnapService;", "Landroid/accessibilityservice/AccessibilityService;", "<init>", "()V", "scope", "Lkotlinx/coroutines/CoroutineScope;", "getScope", "()Lkotlinx/coroutines/CoroutineScope;", "value", "Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;", "keeper", "getKeeper", "()Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;", "Lio/github/ewfefrs/g2snap/automation/Blackout;", "blackout", "getBlackout", "()Lio/github/ewfefrs/g2snap/automation/Blackout;", "", "ime", "getIme", "()Ljava/lang/Object;", "screenOff", "io/github/ewfefrs/g2snap/automation/SnapService$screenOff$1", "Lio/github/ewfefrs/g2snap/automation/SnapService$screenOff$1;", "screenOffRegistered", "", "uiChange", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "watching", "job", "Lkotlinx/coroutines/Job;", "calibrator", "Lio/github/ewfefrs/g2snap/automation/Calibrator;", "autoJob", "cpu", "Landroid/os/PowerManager$WakeLock;", "Landroid/os/PowerManager;", "getCpu", "()Landroid/os/PowerManager$WakeLock;", "cpu$delegate", "Lkotlin/Lazy;", "cpuHolds", "", "Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;", "lastToast", "getLastToast", "()Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;", "busy", "getBusy", "()Z", "onServiceConnected", "", "onCreateInputMethod", "Landroid/accessibilityservice/InputMethod;", "Landroidx/annotation/RequiresApi;", "onAccessibilityEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/accessibility/AccessibilityEvent;", "watchUi", DebugKt.DEBUG_PROPERTY_VALUE_ON, "quietForMs", "uiMark", "changedSince", "mark", "awaitUiChange", "since", "maxMs", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onInterrupt", "onUnbind", AccessibilityNodeInfoCompat.MathInfoCompat.MATH_ATTRIBUTE_INTENT, "Landroid/content/Intent;", "onDestroy", "shutdown", "start", "request", "Lio/github/ewfefrs/g2snap/automation/SnapRequest;", "autoSend", "seconds", "cancelAutoSend", "cpuHold", "cpuRelease", "stop", "calibrate", "target", "Lio/github/ewfefrs/g2snap/core/Target;", "dumpLater", "delayMs", "Toast", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class SnapService extends AccessibilityService {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int RUN_EVENTS = 4200568;
    private static volatile SnapService instance;
    private Job autoJob;
    private Blackout blackout;
    private Calibrator calibrator;
    private int cpuHolds;
    private volatile Object ime;
    private Job job;
    private ScreenKeeper keeper;
    private volatile Toast lastToast;
    private boolean screenOffRegistered;
    private volatile boolean watching;
    private final CoroutineScope scope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getMain().getImmediate()));
    private final SnapService$screenOff$1 screenOff = new BroadcastReceiver() { // from class: io.github.ewfefrs.g2snap.automation.SnapService$screenOff$1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (!Intrinsics.areEqual(intent.getAction(), "android.intent.action.SCREEN_OFF") || this.this$0.blackout == null) {
                return;
            }
            this.this$0.getBlackout().hide();
        }
    };
    private final MutableStateFlow<Long> uiChange = StateFlowKt.MutableStateFlow(0L);

    /* renamed from: cpu$delegate, reason: from kotlin metadata */
    private final Lazy cpu = LazyKt.lazy(new Function0() { // from class: io.github.ewfefrs.g2snap.automation.SnapService$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SnapService.cpu_delegate$lambda$0(this.f$0);
        }
    });

    /* compiled from: SnapService.kt */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 560)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.SnapService", f = "SnapService.kt", i = {0, 0}, l = {142}, m = "awaitUiChange", n = {"since", "maxMs"}, nl = {-1}, s = {"J$0", "J$1"}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.SnapService$awaitUiChange$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
        long J$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SnapService.this.awaitUiChange(0L, 0L, this);
        }
    }

    public final CoroutineScope getScope() {
        return this.scope;
    }

    public final ScreenKeeper getKeeper() {
        ScreenKeeper screenKeeper = this.keeper;
        if (screenKeeper != null) {
            return screenKeeper;
        }
        Intrinsics.throwUninitializedPropertyAccessException("keeper");
        return null;
    }

    public final Blackout getBlackout() {
        Blackout blackout = this.blackout;
        if (blackout != null) {
            return blackout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("blackout");
        return null;
    }

    public final Object getIme() {
        return this.ime;
    }

    private final PowerManager.WakeLock getCpu() {
        return (PowerManager.WakeLock) this.cpu.getValue();
    }

    static final PowerManager.WakeLock cpu_delegate$lambda$0(SnapService this$0) {
        Object objM1561constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) this$0.getSystemService(PowerManager.class)).newWakeLock(1, "G2Snap:send");
            wakeLockNewWakeLock.setReferenceCounted(false);
            objM1561constructorimpl = Result.m1561constructorimpl(wakeLockNewWakeLock);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m1567isFailureimpl(objM1561constructorimpl)) {
            objM1561constructorimpl = null;
        }
        return (PowerManager.WakeLock) objM1561constructorimpl;
    }

    /* compiled from: SnapService.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;", "", "at", "", "pkg", "", MimeTypes.BASE_TYPE_TEXT, "<init>", "(JLjava/lang/String;Ljava/lang/String;)V", "getAt", "()J", "getPkg", "()Ljava/lang/String;", "getText", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final class Toast {
        private final long at;
        private final String pkg;
        private final String text;

        public Toast(long at, String pkg, String text) {
            Intrinsics.checkNotNullParameter(pkg, "pkg");
            Intrinsics.checkNotNullParameter(text, "text");
            this.at = at;
            this.pkg = pkg;
            this.text = text;
        }

        public final long getAt() {
            return this.at;
        }

        public final String getPkg() {
            return this.pkg;
        }

        public final String getText() {
            return this.text;
        }
    }

    public final Toast getLastToast() {
        return this.lastToast;
    }

    public final boolean getBusy() {
        Job job = this.job;
        return (job != null && job.isActive()) || this.calibrator != null;
    }

    @Override // android.accessibilityservice.AccessibilityService
    protected void onServiceConnected() {
        Object objM1561constructorimpl;
        super.onServiceConnected();
        this.keeper = new ScreenKeeper(this);
        this.blackout = new Blackout(this);
        try {
            Result.Companion companion = Result.INSTANCE;
            SnapService snapService = this;
            objM1561constructorimpl = Result.m1561constructorimpl(ContextCompat.registerReceiver(snapService, snapService.screenOff, new IntentFilter("android.intent.action.SCREEN_OFF"), 4));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
        this.screenOffRegistered = Result.m1568isSuccessimpl(objM1561constructorimpl);
        try {
            Result.Companion companion3 = Result.INSTANCE;
            getSoftKeyboardController().setShowMode(0);
            Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th2));
        }
        watchUi(false);
        instance = this;
    }

    @Override // android.accessibilityservice.AccessibilityService
    public InputMethod onCreateInputMethod() {
        SnapIme snapIme = new SnapIme(this);
        this.ime = snapIme;
        return snapIme;
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onAccessibilityEvent(AccessibilityEvent event) {
        if (!this.watching || event == null) {
            return;
        }
        if (event.getEventType() == 64) {
            if (event.getParcelableData() instanceof Notification) {
                return;
            }
            List<CharSequence> text = event.getText();
            Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
            String text2 = StringsKt.trim((CharSequence) CollectionsKt.joinToString$default(text, " ", null, null, 0, null, null, 62, null)).toString();
            if (text2.length() > 0) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                CharSequence packageName = event.getPackageName();
                String string = packageName != null ? packageName.toString() : null;
                if (string == null) {
                    string = "";
                }
                this.lastToast = new Toast(jUptimeMillis, string, text2);
            }
        }
        this.uiChange.setValue(Long.valueOf(SystemClock.uptimeMillis()));
    }

    public final void watchUi(boolean on) {
        this.watching = on;
        try {
            Result.Companion companion = Result.INSTANCE;
            SnapService snapService = this;
            AccessibilityServiceInfo serviceInfo = snapService.getServiceInfo();
            if (serviceInfo != null) {
                serviceInfo.eventTypes = on ? RUN_EVENTS : 32;
                serviceInfo.notificationTimeout = on ? 0L : 300L;
                snapService.setServiceInfo(serviceInfo);
            }
            Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final long quietForMs() {
        return SystemClock.uptimeMillis() - this.uiChange.getValue().longValue();
    }

    public final long uiMark() {
        return SystemClock.uptimeMillis();
    }

    public final boolean changedSince(long mark) {
        return this.uiChange.getValue().longValue() > mark;
    }

    /* compiled from: SnapService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.SnapService$awaitUiChange$2", f = "SnapService.kt", i = {}, l = {142}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.SnapService$awaitUiChange$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Long>, Object> {
        final /* synthetic */ long $since;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(long j, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$since = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SnapService.this.new AnonymousClass2(this.$since, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Long> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* compiled from: SnapService.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 4, 0}, xi = 1328)
        @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.SnapService$awaitUiChange$2$1", f = "SnapService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        /* renamed from: io.github.ewfefrs.g2snap.automation.SnapService$awaitUiChange$2$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<Long, Continuation<? super Boolean>, Object> {
            final /* synthetic */ long $since;
            /* synthetic */ long J$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(long j, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$since = j;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$since, continuation);
                anonymousClass1.J$0 = ((Number) obj).longValue();
                return anonymousClass1;
            }

            public final Object invoke(long j, Continuation<? super Boolean> continuation) {
                return ((AnonymousClass1) create(Long.valueOf(j), continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Long l, Continuation<? super Boolean> continuation) {
                return invoke(l.longValue(), continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                long it = this.J$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        return Boxing.boxBoolean(it > this.$since);
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    Object objFirst = FlowKt.first(SnapService.this.uiChange, new AnonymousClass1(this.$since, null), this);
                    return objFirst == coroutine_suspended ? coroutine_suspended : objFirst;
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object awaitUiChange(long since, long maxMs, Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objWithTimeoutOrNull;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        }
        Object $result = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (maxMs <= 0) {
                    return Boxing.boxBoolean(false);
                }
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(since, null);
                anonymousClass1.J$0 = since;
                anonymousClass1.J$1 = maxMs;
                anonymousClass1.label = 1;
                objWithTimeoutOrNull = TimeoutKt.withTimeoutOrNull(maxMs, anonymousClass2, anonymousClass1);
                if (objWithTimeoutOrNull == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                long maxMs2 = anonymousClass1.J$1;
                long since2 = anonymousClass1.J$0;
                ResultKt.throwOnFailure($result);
                objWithTimeoutOrNull = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Boxing.boxBoolean(objWithTimeoutOrNull != null);
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onInterrupt() {
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        shutdown();
        return super.onUnbind(intent);
    }

    @Override // android.app.Service
    public void onDestroy() {
        shutdown();
        CoroutineScopeKt.cancel$default(this.scope, null, 1, null);
        super.onDestroy();
    }

    private final void shutdown() {
        Unit unit = null;
        if (instance == this) {
            instance = null;
        }
        this.watching = false;
        Job job = this.job;
        if (job != null) {
            Job.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        cancelAutoSend();
        Calibrator calibrator = this.calibrator;
        if (calibrator != null) {
            calibrator.cancel();
        }
        this.calibrator = null;
        if (this.keeper != null) {
            getKeeper().releaseAll();
        }
        if (this.blackout != null) {
            getBlackout().hide();
        }
        this.cpuHolds = 0;
        try {
            Result.Companion companion = Result.INSTANCE;
            PowerManager.WakeLock cpu = getCpu();
            if (cpu != null) {
                if (!cpu.isHeld()) {
                    cpu = null;
                }
                if (cpu != null) {
                    cpu.release();
                    unit = Unit.INSTANCE;
                }
            }
            Result.m1561constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
        if (this.screenOffRegistered) {
            try {
                Result.Companion companion3 = Result.INSTANCE;
                SnapService snapService = this;
                snapService.unregisterReceiver(snapService.screenOff);
                Result.m1561constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m1561constructorimpl(ResultKt.createFailure(th2));
            }
            this.screenOffRegistered = false;
        }
    }

    public final boolean start(SnapRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        if (getBusy()) {
            return false;
        }
        cancelAutoSend();
        this.job = BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C01761(request, null), 3, null);
        return true;
    }

    /* compiled from: SnapService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.SnapService$start$1", f = "SnapService.kt", i = {}, l = {178}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.SnapService$start$1, reason: invalid class name and case insensitive filesystem */
    static final class C01761 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ SnapRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01761(SnapRequest snapRequest, Continuation<? super C01761> continuation) {
            super(2, continuation);
            this.$request = snapRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SnapService.this.new C01761(this.$request, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C01761) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (new Runner(SnapService.this, this.$request).run(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final void autoSend(int seconds) {
        cancelAutoSend();
        if (getBusy()) {
            return;
        }
        Job auto = BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new SnapService$autoSend$auto$1(this, seconds, null), 3, null);
        this.autoJob = auto.isActive() ? auto : null;
    }

    public final void cancelAutoSend() {
        Job job = this.autoJob;
        if (job != null) {
            Job.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.autoJob = null;
        JobBus.INSTANCE.getAutoSend().setValue(null);
    }

    public final void cpuHold() {
        Unit unit;
        this.cpuHolds++;
        try {
            Result.Companion companion = Result.INSTANCE;
            PowerManager.WakeLock cpu = getCpu();
            if (cpu != null) {
                cpu.acquire(2400000L);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            Result.m1561constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final void cpuRelease() {
        this.cpuHolds = RangesKt.coerceAtLeast(this.cpuHolds - 1, 0);
        if (this.cpuHolds == 0) {
            try {
                Result.Companion companion = Result.INSTANCE;
                PowerManager.WakeLock cpu = getCpu();
                Unit unit = null;
                if (cpu != null) {
                    if (!cpu.isHeld()) {
                        cpu = null;
                    }
                    if (cpu != null) {
                        cpu.release();
                        unit = Unit.INSTANCE;
                    }
                }
                Result.m1561constructorimpl(unit);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
        }
    }

    public final void stop() {
        Job job = this.job;
        if (job != null) {
            Job.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
    }

    public final boolean calibrate(Target target) {
        Intrinsics.checkNotNullParameter(target, "target");
        if (getBusy()) {
            return false;
        }
        Calibrator calibrator = new Calibrator(this, target, new Function0() { // from class: io.github.ewfefrs.g2snap.automation.SnapService$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SnapService.calibrate$lambda$0(this.f$0);
            }
        });
        calibrator.start();
        this.calibrator = calibrator;
        return true;
    }

    static final Unit calibrate$lambda$0(SnapService this$0) {
        this$0.calibrator = null;
        return Unit.INSTANCE;
    }

    /* compiled from: SnapService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.SnapService$dumpLater$1", f = "SnapService.kt", i = {}, l = {246, WebmConstants.MkvEbmlElement.CUE_TRACK}, m = "invokeSuspend", n = {}, nl = {WebmConstants.MkvEbmlElement.CUE_TRACK, 248}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.SnapService$dumpLater$1, reason: invalid class name and case insensitive filesystem */
    static final class C01751 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $delayMs;
        int label;
        final /* synthetic */ SnapService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01751(long j, SnapService snapService, Continuation<? super C01751> continuation) {
            super(2, continuation);
            this.$delayMs = j;
            this.this$0 = snapService;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01751(this.$delayMs, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C01751) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004b A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Object objWithContext;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (DelayKt.delay(this.$delayMs + 300, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    this.label = 2;
                    objWithContext = BuildersKt.withContext(Dispatchers.getDefault(), new SnapService$dumpLater$1$live$1(this.this$0, null), this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    LiveSnapshot live = (LiveSnapshot) objWithContext;
                    Diagnostics.INSTANCE.dump(this.this$0, live.getSnap(), "manual");
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    this.label = 2;
                    objWithContext = BuildersKt.withContext(Dispatchers.getDefault(), new SnapService$dumpLater$1$live$1(this.this$0, null), this);
                    if (objWithContext == coroutine_suspended) {
                    }
                    LiveSnapshot live2 = (LiveSnapshot) objWithContext;
                    Diagnostics.INSTANCE.dump(this.this$0, live2.getSnap(), "manual");
                    return Unit.INSTANCE;
                case 2:
                    ResultKt.throwOnFailure($result);
                    objWithContext = $result;
                    LiveSnapshot live22 = (LiveSnapshot) objWithContext;
                    Diagnostics.INSTANCE.dump(this.this$0, live22.getSnap(), "manual");
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void dumpLater(long delayMs) {
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C01751(delayMs, this, null), 3, null);
    }

    /* compiled from: SnapService.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;", "", "<init>", "()V", "RUN_EVENTS", "", "value", "Lio/github/ewfefrs/g2snap/automation/SnapService;", "instance", "getInstance", "()Lio/github/ewfefrs/g2snap/automation/SnapService;", "isEnabled", "", "ctx", "Landroid/content/Context;", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SnapService getInstance() {
            return SnapService.instance;
        }

        public final boolean isEnabled(Context ctx) {
            ServiceInfo serviceInfo;
            Intrinsics.checkNotNullParameter(ctx, "ctx");
            AccessibilityManager am = (AccessibilityManager) ctx.getSystemService(AccessibilityManager.class);
            if (am == null) {
                return false;
            }
            Iterable enabledAccessibilityServiceList = am.getEnabledAccessibilityServiceList(-1);
            Intrinsics.checkNotNullExpressionValue(enabledAccessibilityServiceList, "getEnabledAccessibilityServiceList(...)");
            Iterable iterable = enabledAccessibilityServiceList;
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                return false;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                ResolveInfo resolveInfo = ((AccessibilityServiceInfo) it.next()).getResolveInfo();
                if (Intrinsics.areEqual((resolveInfo == null || (serviceInfo = resolveInfo.serviceInfo) == null) ? null : serviceInfo.packageName, ctx.getPackageName())) {
                    return true;
                }
            }
            return false;
        }
    }
}
