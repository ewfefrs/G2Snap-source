package io.github.ewfefrs.g2snap.automation;

import android.os.SystemClock;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import io.github.ewfefrs.g2snap.automation.Runner;
import io.github.ewfefrs.g2snap.core.Finder;
import io.github.ewfefrs.g2snap.core.UiNode;
import io.github.ewfefrs.g2snap.core.UiSnapshot;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: Runner.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "live", "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Runner$waitPhotos$result$1", f = "Runner.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Runner$waitPhotos$result$1 extends SuspendLambda implements Function2<LiveSnapshot, Continuation<? super String>, Object> {
    final /* synthetic */ Ref.LongRef $blockedSince;
    final /* synthetic */ Ref.LongRef $busyMs;
    final /* synthetic */ Ref.LongRef $busySince;
    final /* synthetic */ Ref.LongRef $idleAt;
    final /* synthetic */ int $k;
    final /* synthetic */ Ref.ObjectRef<UiSnapshot> $last;
    final /* synthetic */ long $minMs;
    final /* synthetic */ List<String> $names;
    final /* synthetic */ String $pkg;
    final /* synthetic */ long $start;
    final /* synthetic */ Ref.LongRef $thumbsAt;
    final /* synthetic */ boolean $trusted;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ Runner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Runner$waitPhotos$result$1(Ref.ObjectRef<UiSnapshot> objectRef, String str, List<String> list, Runner runner, Ref.LongRef longRef, long j, int i, Ref.LongRef longRef2, Ref.LongRef longRef3, boolean z, Ref.LongRef longRef4, Ref.LongRef longRef5, long j2, Continuation<? super Runner$waitPhotos$result$1> continuation) {
        super(2, continuation);
        this.$last = objectRef;
        this.$pkg = str;
        this.$names = list;
        this.this$0 = runner;
        this.$thumbsAt = longRef;
        this.$start = j;
        this.$k = i;
        this.$blockedSince = longRef2;
        this.$busySince = longRef3;
        this.$trusted = z;
        this.$idleAt = longRef4;
        this.$busyMs = longRef5;
        this.$minMs = j2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Runner$waitPhotos$result$1 runner$waitPhotos$result$1 = new Runner$waitPhotos$result$1(this.$last, this.$pkg, this.$names, this.this$0, this.$thumbsAt, this.$start, this.$k, this.$blockedSince, this.$busySince, this.$trusted, this.$idleAt, this.$busyMs, this.$minMs, continuation);
        runner$waitPhotos$result$1.L$0 = obj;
        return runner$waitPhotos$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(LiveSnapshot liveSnapshot, Continuation<? super String> continuation) {
        return ((Runner$waitPhotos$result$1) create(liveSnapshot, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, io.github.ewfefrs.g2snap.core.UiSnapshot] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) throws Runner.StepFailed {
        LiveSnapshot live = (LiveSnapshot) this.L$0;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ?? snap = live.getSnap();
                this.$last.element = snap;
                long now = SystemClock.elapsedRealtime();
                UiNode input = Finder.INSTANCE.chatInput(snap, this.$pkg);
                Finder.Attachments a = Finder.INSTANCE.attachments(snap, this.$pkg, input, this.$names);
                if (a.getFailed()) {
                    this.this$0.dump(snap, "upload-failed");
                    this.this$0.fail("Фото не загрузилось в DeepSeek");
                    throw new KotlinNothingValueException();
                }
                boolean visible = this.$names.isEmpty() ? a.getThumbs() > 0 : a.getNamed() > 0;
                Ref.LongRef longRef = this.$thumbsAt;
                if (!visible) {
                    longRef.element = 0L;
                    if (now - this.$start >= (this.$k * 500) + 2000) {
                        return AccessibilityNodeInfoCompat.MathInfoCompat.MATH_TAG_NONE_SCRIPT;
                    }
                    return null;
                }
                if (longRef.element == 0) {
                    this.$thumbsAt.element = now;
                }
                boolean blocked = !a.getUploading() && this.this$0.sendBlocked(snap, this.$pkg, input);
                this.$blockedSince.element = blocked ? this.$blockedSince.element == 0 ? now : this.$blockedSince.element : 0L;
                if (blocked && now - this.$blockedSince.element >= 20000) {
                    return "stuck";
                }
                if (a.getUploading() || blocked) {
                    if (this.$busySince.element == 0) {
                        this.$busySince.element = now;
                        this.this$0.log.line("Фото грузится: " + (a.getUploading() ? "индикатор загрузки" : "«Отправить» неактивна"));
                        if (!this.$trusted) {
                            this.this$0.dump(snap, "upload");
                        }
                    }
                    this.$idleAt.element = 0L;
                    return null;
                }
                if (this.$busySince.element != 0 && this.$busyMs.element == 0) {
                    this.$busyMs.element = now - this.$busySince.element;
                }
                if (this.$idleAt.element == 0) {
                    this.$idleAt.element = now;
                }
                if (this.$busySince.element != 0 && now - this.$idleAt.element >= 250) {
                    return "done";
                }
                if (this.$busySince.element != 0 || now - this.$thumbsAt.element < this.$minMs || now - this.$idleAt.element < 150) {
                    return null;
                }
                return "quiet";
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
