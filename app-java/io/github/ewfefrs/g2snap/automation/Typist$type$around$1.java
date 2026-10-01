package io.github.ewfefrs.g2snap.automation;

import android.accessibilityservice.InputMethod;
import android.view.inputmethod.SurroundingText;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Typist.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 4, 0}, xi = 1328)
@DebugMetadata(c = "io.github.ewfefrs.g2snap.automation.Typist$type$around$1", f = "Typist.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes4.dex */
final class Typist$type$around$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
    final /* synthetic */ InputMethod.AccessibilityInputConnection $c;
    final /* synthetic */ String $text;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Typist$type$around$1(InputMethod.AccessibilityInputConnection accessibilityInputConnection, String str, Continuation<? super Typist$type$around$1> continuation) {
        super(2, continuation);
        this.$c = accessibilityInputConnection;
        this.$text = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Typist$type$around$1 typist$type$around$1 = new Typist$type$around$1(this.$c, this.$text, continuation);
        typist$type$around$1.L$0 = obj;
        return typist$type$around$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((Typist$type$around$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object objM1561constructorimpl;
        CharSequence text;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                InputMethod.AccessibilityInputConnection accessibilityInputConnection = this.$c;
                String str = this.$text;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    SurroundingText surroundingText = accessibilityInputConnection.getSurroundingText(str.length() + 64, 0, 0);
                    objM1561constructorimpl = Result.m1561constructorimpl((surroundingText == null || (text = surroundingText.getText()) == null) ? null : text.toString());
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m1567isFailureimpl(objM1561constructorimpl)) {
                    return null;
                }
                return objM1561constructorimpl;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
