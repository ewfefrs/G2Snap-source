.class final Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlashControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/FlashControl;->applyScreenFlash(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,296:1\n85#2,4:297\n*S KotlinDebug\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2\n*L\n174#1:297,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.impl.FlashControl$applyScreenFlash$2"
    f = "FlashControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $screenFlashListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

.field final synthetic $timeoutMillis:J

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/FlashControl;


# direct methods
.method constructor <init>(JLandroidx/camera/camera2/impl/FlashControl;Landroidx/camera/core/ImageCapture$ScreenFlashListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/impl/FlashControl;",
            "Landroidx/camera/core/ImageCapture$ScreenFlashListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->$timeoutMillis:J

    iput-object p3, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->this$0:Landroidx/camera/camera2/impl/FlashControl;

    iput-object p4, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->$screenFlashListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;

    iget-wide v1, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->$timeoutMillis:J

    iget-object v3, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->this$0:Landroidx/camera/camera2/impl/FlashControl;

    iget-object v4, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->$screenFlashListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;-><init>(JLandroidx/camera/camera2/impl/FlashControl;Landroidx/camera/core/ImageCapture$ScreenFlashListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 171
    iget v0, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->$timeoutMillis:J

    add-long/2addr v0, v2

    .line 173
    .local v0, "expirationTimeMillis":J
    iget-object v2, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->this$0:Landroidx/camera/camera2/impl/FlashControl;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/FlashControl;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;->$screenFlashListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    invoke-interface {v2, v0, v1, v3}, Landroidx/camera/core/ImageCapture$ScreenFlash;->apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    .line 174
    :cond_0
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v2, 0x0

    .line 297
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 175
    .local v4, "$i$a$-debug-FlashControl$applyScreenFlash$2$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 176
    nop

    .line 175
    .end local v0    # "expirationTimeMillis":J
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    nop

    .line 298
    .end local v4    # "$i$a$-debug-FlashControl$applyScreenFlash$2$1":I
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_1
    nop

    .line 178
    .end local v2    # "$i$f$debug":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
