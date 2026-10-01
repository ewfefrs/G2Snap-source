package io.github.ewfefrs.g2snap.automation;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.Apps;
import io.github.ewfefrs.g2snap.AppsKt;
import io.github.ewfefrs.g2snap.Settings;
import io.github.ewfefrs.g2snap.SettingsActivity;
import io.github.ewfefrs.g2snap.automation.Calibrator;
import io.github.ewfefrs.g2snap.core.NodeSignature;
import io.github.ewfefrs.g2snap.core.Target;
import io.github.ewfefrs.g2snap.core.TargetApp;
import io.github.ewfefrs.g2snap.core.UiNode;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* compiled from: Calibrator.kt */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0018\u001a\u00020\bJ\u0006\u0010\u0019\u001a\u00020\bJ\u0010\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\b\u0010\u001c\u001a\u00020\bH\u0002J8\u0010\u001d\u001a\u00020\b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0003b\u0010\b$\u0012\f\b%\u0012\b\b\fJ\u0004\b\b(&J&\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\b\u0010,\u001a\u00020\bH\u0002J\b\u0010-\u001a\u00020\bH\u0002J\b\u0010.\u001a\u00020\bH\u0002J\u001a\u0010/\u001a\u00020\b2\u0006\u00100\u001a\u00020\u00142\b\b\u0002\u00101\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lio/github/ewfefrs/g2snap/automation/Calibrator;", "", "svc", "Lio/github/ewfefrs/g2snap/automation/SnapService;", "target", "Lio/github/ewfefrs/g2snap/core/Target;", "onFinish", "Lkotlin/Function0;", "", "<init>", "(Lio/github/ewfefrs/g2snap/automation/SnapService;Lio/github/ewfefrs/g2snap/core/Target;Lkotlin/jvm/functions/Function0;)V", "wm", "Landroid/view/WindowManager;", "kotlin.jvm.PlatformType", "settings", "Lio/github/ewfefrs/g2snap/Settings;", "panel", "Landroid/view/View;", "picker", "finished", "", "timeout", "Lkotlinx/coroutines/Job;", "wantsEditable", "start", "cancel", "keyboard", "hidden", "beginPick", "showPicker", "nodes", "", "Lio/github/ewfefrs/g2snap/core/UiNode;", "screenW", "", "screenH", "Landroid/annotation/SuppressLint;", "value", "ClickableViewAccessibility", "showPanel", MimeTypes.BASE_TYPE_TEXT, "", "action", "onAction", "showPill", "removePanel", "removePicker", "finish", "saved", "reopen", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes4.dex */
public final class Calibrator {
    private boolean finished;
    private final Function0<Unit> onFinish;
    private View panel;
    private View picker;
    private final Settings settings;
    private final SnapService svc;
    private final Target target;
    private Job timeout;
    private final boolean wantsEditable;
    private final WindowManager wm;

    /* compiled from: Calibrator.kt */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TargetApp.values().length];
            try {
                iArr[TargetApp.DEEPSEEK.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[TargetApp.EVEN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[TargetApp.ANY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public Calibrator(SnapService svc, Target target, Function0<Unit> onFinish) {
        Intrinsics.checkNotNullParameter(svc, "svc");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(onFinish, "onFinish");
        this.svc = svc;
        this.target = target;
        this.onFinish = onFinish;
        this.wm = (WindowManager) this.svc.getSystemService(WindowManager.class);
        this.settings = new Settings(this.svc);
        this.wantsEditable = this.target == Target.DS_INPUT || this.target == Target.EV_TITLE || this.target == Target.EV_TEXT;
    }

    public final void start() {
        String app;
        switch (WhenMappings.$EnumSwitchMapping$0[this.target.getApp().ordinal()]) {
            case 1:
                app = "DeepSeek";
                break;
            case 2:
                app = "Even Realities";
                break;
            case 3:
                app = "галерее (выбор фото)";
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        showPanel("Обучение: " + this.target.getTitle() + "\n\nОткройте в " + app + " экран, где видна эта кнопка. Слева будет маленькая кнопка «Выбрать» — нажмите её, когда экран готов.", "Понятно", new Function0() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Calibrator.start$lambda$0(this.f$0);
            }
        });
        switch (WhenMappings.$EnumSwitchMapping$0[this.target.getApp().ordinal()]) {
            case 1:
                Apps.INSTANCE.launch(this.svc, this.settings.getDeepSeekPackage());
                break;
            case 2:
                Apps.INSTANCE.launch(this.svc, this.settings.getEvenPackage());
                break;
            case 3:
                Apps.INSTANCE.launch(this.svc, this.settings.getDeepSeekPackage());
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        this.timeout = BuildersKt__Builders_commonKt.launch$default(this.svc.getScope(), null, null, new AnonymousClass2(null), 3, null);
    }

    static final Unit start$lambda$0(Calibrator this$0) {
        this$0.showPill();
        return Unit.INSTANCE;
    }

    /* compiled from: Calibrator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Calibrator$start$2", f = "Calibrator.kt", i = {}, l = {70}, m = "invokeSuspend", n = {}, nl = {71}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Calibrator$start$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Calibrator.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (DelayKt.delay(180000L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Calibrator.this.finish(false, false);
            return Unit.INSTANCE;
        }
    }

    public final void cancel() {
        finish(false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void keyboard(boolean hidden) {
        try {
            Result.Companion companion = Result.INSTANCE;
            this.svc.getSoftKeyboardController().setShowMode(hidden ? 1 : 0);
            Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
    }

    private final void beginPick() {
        removePanel();
        keyboard(true);
        BuildersKt__Builders_commonKt.launch$default(this.svc.getScope(), null, null, new AnonymousClass1(null), 3, null);
    }

    /* compiled from: Calibrator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
    @DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1", f = "Calibrator.kt", i = {}, l = {89, 90}, m = "invokeSuspend", n = {}, nl = {90, 91}, s = {}, v = 2)
    /* renamed from: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Calibrator.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0048 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0086  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0097  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Object objWithContext;
            boolean zIsEmpty;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (DelayKt.delay(450L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    this.label = 2;
                    objWithContext = BuildersKt.withContext(Dispatchers.getDefault(), new Calibrator$beginPick$1$live$1(Calibrator.this, null), this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    LiveSnapshot live = (LiveSnapshot) objWithContext;
                    Calibrator.this.keyboard(false);
                    Sequence<UiNode> sequenceVisibleNodes = live.getSnap().visibleNodes();
                    final Calibrator calibrator = Calibrator.this;
                    Sequence sequenceFilter = SequencesKt.filter(sequenceVisibleNodes, new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$0(calibrator, (UiNode) obj));
                        }
                    });
                    final Calibrator calibrator2 = Calibrator.this;
                    List nodes = SequencesKt.toList(SequencesKt.filter(SequencesKt.filter(sequenceFilter, new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$1(calibrator2, (UiNode) obj));
                        }
                    }), new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$2((UiNode) obj));
                        }
                    }));
                    zIsEmpty = nodes.isEmpty();
                    Calibrator calibrator3 = Calibrator.this;
                    if (!zIsEmpty) {
                        calibrator3.showPicker(nodes, live.getSnap().getScreenWidth(), live.getSnap().getScreenHeight());
                        return Unit.INSTANCE;
                    }
                    final Calibrator calibrator4 = Calibrator.this;
                    calibrator3.showPanel("На этом экране не нашлось подходящих элементов. Откройте другой экран.", "Понятно", new Function0() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Calibrator.AnonymousClass1.invokeSuspend$lambda$3(calibrator4);
                        }
                    });
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    this.label = 2;
                    objWithContext = BuildersKt.withContext(Dispatchers.getDefault(), new Calibrator$beginPick$1$live$1(Calibrator.this, null), this);
                    if (objWithContext == coroutine_suspended) {
                    }
                    LiveSnapshot live2 = (LiveSnapshot) objWithContext;
                    Calibrator.this.keyboard(false);
                    Sequence<UiNode> sequenceVisibleNodes2 = live2.getSnap().visibleNodes();
                    final Calibrator calibrator5 = Calibrator.this;
                    Sequence sequenceFilter2 = SequencesKt.filter(sequenceVisibleNodes2, new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$0(calibrator5, (UiNode) obj));
                        }
                    });
                    final Calibrator calibrator22 = Calibrator.this;
                    List nodes2 = SequencesKt.toList(SequencesKt.filter(SequencesKt.filter(sequenceFilter2, new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$1(calibrator22, (UiNode) obj));
                        }
                    }), new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$2((UiNode) obj));
                        }
                    }));
                    zIsEmpty = nodes2.isEmpty();
                    Calibrator calibrator32 = Calibrator.this;
                    if (!zIsEmpty) {
                    }
                    break;
                case 2:
                    ResultKt.throwOnFailure($result);
                    objWithContext = $result;
                    LiveSnapshot live22 = (LiveSnapshot) objWithContext;
                    Calibrator.this.keyboard(false);
                    Sequence<UiNode> sequenceVisibleNodes22 = live22.getSnap().visibleNodes();
                    final Calibrator calibrator52 = Calibrator.this;
                    Sequence sequenceFilter22 = SequencesKt.filter(sequenceVisibleNodes22, new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$0(calibrator52, (UiNode) obj));
                        }
                    });
                    final Calibrator calibrator222 = Calibrator.this;
                    List nodes22 = SequencesKt.toList(SequencesKt.filter(SequencesKt.filter(sequenceFilter22, new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$1(calibrator222, (UiNode) obj));
                        }
                    }), new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$beginPick$1$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(Calibrator.AnonymousClass1.invokeSuspend$lambda$2((UiNode) obj));
                        }
                    }));
                    zIsEmpty = nodes22.isEmpty();
                    Calibrator calibrator322 = Calibrator.this;
                    if (!zIsEmpty) {
                    }
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        static final boolean invokeSuspend$lambda$0(Calibrator this$0, UiNode it) {
            return !Intrinsics.areEqual(it.getPackageName(), this$0.svc.getPackageName());
        }

        static final boolean invokeSuspend$lambda$1(Calibrator this$0, UiNode it) {
            return this$0.wantsEditable ? it.getEditable() : it.getClickable() || it.getEditable();
        }

        static final boolean invokeSuspend$lambda$2(UiNode it) {
            return it.getBounds().getWidth() >= 12 && it.getBounds().getHeight() >= 12;
        }

        static final Unit invokeSuspend$lambda$3(Calibrator this$0) {
            this$0.showPill();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showPicker(List<UiNode> nodes, final int screenW, final int screenH) {
        Object objM1561constructorimpl;
        if (this.finished) {
            return;
        }
        PickerView view = new PickerView(this.svc, nodes, new Function1() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Calibrator.showPicker$lambda$0(this.f$0, screenW, screenH, (UiNode) obj);
            }
        }, new Function0() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Calibrator.showPicker$lambda$1(this.f$0);
            }
        });
        WindowManager.LayoutParams lp = new WindowManager.LayoutParams(-1, -1, 2032, 768, -3);
        if (Build.VERSION.SDK_INT >= 30) {
            lp.layoutInDisplayCutoutMode = 3;
        } else {
            lp.layoutInDisplayCutoutMode = 1;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            this.wm.addView(view, lp);
            objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m1568isSuccessimpl(objM1561constructorimpl)) {
            this.picker = view;
        }
    }

    static final Unit showPicker$lambda$0(final Calibrator this$0, int $screenW, int $screenH, UiNode node) {
        String what;
        Intrinsics.checkNotNullParameter(node, "node");
        this$0.removePicker();
        this$0.settings.setSignature(this$0.target, NodeSignature.INSTANCE.of(node, $screenW, $screenH));
        String ownLabel = node.getOwnLabel();
        if (ownLabel == null || (what = StringsKt.take(ownLabel, 40)) == null) {
            what = StringsKt.substringAfterLast$default(node.getClassName(), '.', (String) null, 2, (Object) null);
        }
        this$0.showPanel("Сохранено: «" + what + "»\n" + this$0.target.getTitle(), "Готово", new Function0() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Calibrator.showPicker$lambda$0$0(this.f$0);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showPicker$lambda$0$0(Calibrator this$0) {
        finish$default(this$0, true, false, 2, null);
        return Unit.INSTANCE;
    }

    static final Unit showPicker$lambda$1(Calibrator this$0) {
        this$0.removePicker();
        finish$default(this$0, false, false, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showPanel(String text, String action, final Function0<Unit> onAction) {
        Object objM1561constructorimpl;
        if (this.finished) {
            return;
        }
        removePanel();
        Context ctx = this.svc;
        TextView textView = new TextView(ctx);
        textView.setText(text);
        textView.setTextColor(-855310);
        textView.setTextSize(15.0f);
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(GravityCompat.END);
        linearLayout.addView(showPanel$button(ctx, "Отмена", -14013136, -855310, new Function0() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Calibrator.showPanel$lambda$2$0(this.f$0);
            }
        }));
        TextView textViewShowPanel$button = showPanel$button(ctx, action, -13117830, -16053493, new Function0() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Calibrator.showPanel$lambda$2$1(onAction);
            }
        });
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(AppsKt.dp(linearLayout, 10));
        Unit unit = Unit.INSTANCE;
        linearLayout.addView(textViewShowPanel$button, layoutParams);
        LinearLayout linearLayout2 = new LinearLayout(ctx);
        linearLayout2.setOrientation(1);
        linearLayout2.setPadding(AppsKt.dp(linearLayout2, 18), AppsKt.dp(linearLayout2, 16), AppsKt.dp(linearLayout2, 18), AppsKt.dp(linearLayout2, 14));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(AppsKt.dp(linearLayout2, 20));
        gradientDrawable.setColor(-266987495);
        gradientDrawable.setStroke(AppsKt.dp(linearLayout2, 1), -2009606534);
        linearLayout2.setBackground(gradientDrawable);
        linearLayout2.addView(textView);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = AppsKt.dp(linearLayout2, 14);
        Unit unit2 = Unit.INSTANCE;
        linearLayout2.addView(linearLayout, layoutParams2);
        WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(this.svc.getResources().getDisplayMetrics().widthPixels - AppsKt.dp(this.svc, 32), -2, 2032, 40, -3);
        layoutParams3.gravity = 17;
        try {
            Result.Companion companion = Result.INSTANCE;
            this.wm.addView(linearLayout2, layoutParams3);
            objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m1568isSuccessimpl(objM1561constructorimpl)) {
            this.panel = linearLayout2;
        }
    }

    private static final TextView showPanel$button(Context ctx, String label, int color, int textColor, final Function0<Unit> function0) {
        TextView textView = new TextView(ctx);
        textView.setText(label);
        textView.setTextColor(textColor);
        textView.setTextSize(15.0f);
        textView.setGravity(17);
        textView.setPadding(AppsKt.dp(textView, 18), AppsKt.dp(textView, 10), AppsKt.dp(textView, 18), AppsKt.dp(textView, 10));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(AppsKt.dp(textView, 18));
        gradientDrawable.setColor(color);
        textView.setBackground(gradientDrawable);
        textView.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                function0.invoke();
            }
        });
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showPanel$lambda$2$0(Calibrator this$0) {
        finish$default(this$0, false, false, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showPanel$lambda$2$1(Function0 $onAction) {
        $onAction.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showPill() {
        Object objM1561constructorimpl;
        if (this.finished) {
            return;
        }
        removePanel();
        Context ctx = this.svc;
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(AppsKt.dp(linearLayout, 6), AppsKt.dp(linearLayout, 6), AppsKt.dp(linearLayout, 6), AppsKt.dp(linearLayout, 6));
        linearLayout.addView(showPill$item(ctx, "Выбрать", -13117830, -16053493, new Function0() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Calibrator.showPill$lambda$1$0(this.f$0);
            }
        }));
        TextView textViewShowPill$item = showPill$item(ctx, "✕", -265671376, -855310, new Function0() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Calibrator.showPill$lambda$1$1(this.f$0);
            }
        });
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = AppsKt.dp(linearLayout, 6);
        Unit unit = Unit.INSTANCE;
        linearLayout.addView(textViewShowPill$item, layoutParams);
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(-2, -2, 2032, 40, -3);
        layoutParams2.gravity = 8388627;
        try {
            Result.Companion companion = Result.INSTANCE;
            this.wm.addView(linearLayout, layoutParams2);
            objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m1568isSuccessimpl(objM1561constructorimpl)) {
            this.panel = linearLayout;
        }
    }

    private static final TextView showPill$item(Context ctx, String label, int color, int textColor, final Function0<Unit> function0) {
        TextView textView = new TextView(ctx);
        textView.setText(label);
        textView.setTextColor(textColor);
        textView.setTextSize(14.0f);
        textView.setGravity(17);
        textView.setPadding(AppsKt.dp(textView, 12), AppsKt.dp(textView, 10), AppsKt.dp(textView, 12), AppsKt.dp(textView, 10));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(AppsKt.dp(textView, 16));
        gradientDrawable.setColor(color);
        textView.setBackground(gradientDrawable);
        textView.setOnClickListener(new View.OnClickListener() { // from class: io.github.ewfefrs.g2snap.automation.Calibrator$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                function0.invoke();
            }
        });
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showPill$lambda$1$0(Calibrator this$0) {
        this$0.beginPick();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showPill$lambda$1$1(Calibrator this$0) {
        finish$default(this$0, false, false, 2, null);
        return Unit.INSTANCE;
    }

    private final void removePanel() {
        Object objM1561constructorimpl;
        View view = this.panel;
        if (view != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                this.wm.removeView(view);
                objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
            Result.m1560boximpl(objM1561constructorimpl);
        }
        this.panel = null;
    }

    private final void removePicker() {
        Object objM1561constructorimpl;
        View view = this.picker;
        if (view != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                this.wm.removeView(view);
                objM1561constructorimpl = Result.m1561constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
            Result.m1560boximpl(objM1561constructorimpl);
        }
        this.picker = null;
    }

    static /* synthetic */ void finish$default(Calibrator calibrator, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        calibrator.finish(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finish(boolean saved, boolean reopen) {
        if (this.finished) {
            return;
        }
        this.finished = true;
        Job job = this.timeout;
        if (job != null) {
            Job.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        removePanel();
        removePicker();
        this.onFinish.invoke();
        if (reopen) {
            Intent intent = new Intent(this.svc, (Class<?>) SettingsActivity.class).addFlags(805306368).putExtra(SettingsActivity.EXTRA_CALIBRATED, saved ? this.target.name() : null);
            Intrinsics.checkNotNullExpressionValue(intent, "putExtra(...)");
            try {
                Result.Companion companion = Result.INSTANCE;
                this.svc.startActivity(intent);
                Result.m1561constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m1561constructorimpl(ResultKt.createFailure(th));
            }
        }
    }
}
