.class public final Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
.super Ljava/lang/Object;
.source "UseTorchAsFlash.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseTorchAsFlash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseTorchAsFlash.kt\nandroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,171:1\n50#2,2:172\n71#2,2:174\n71#2,2:176\n71#2,2:178\n71#2,2:180\n71#2,2:182\n50#2,2:184\n*S KotlinDebug\n*F\n+ 1 UseTorchAsFlash.kt\nandroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl\n*L\n91#1:172,2\n106#1:174,2\n116#1:176,2\n131#1:178,2\n141#1:180,2\n148#1:182,2\n152#1:184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u0010\u001a\u00020\u000b2\u001e\u0010\u0011\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b*\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;",
        "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
        "cameraQuirks",
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
        "cameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "intrinsicZoomCalculator",
        "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
        "<init>",
        "(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)V",
        "hasUwCameraUnderexposedFlashCaptureQuirk",
        "",
        "getHasUwCameraUnderexposedFlashCaptureQuirk",
        "()Z",
        "hasUwCameraUnderexposedFlashCaptureQuirk$delegate",
        "Lkotlin/Lazy;",
        "shouldUseTorchAsFlash",
        "frameMetadata",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUltraWideCamera",
        "(Landroidx/camera/camera2/pipe/FrameMetadata;)Ljava/lang/Boolean;",
        "shouldDisableAePrecapture",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

.field private final cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

.field private final hasUwCameraUnderexposedFlashCaptureQuirk$delegate:Lkotlin/Lazy;

.field private final intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)V
    .locals 1
    .param p1, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .param p2, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;
    .param p3, "intrinsicZoomCalculator"    # Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    const-string v0, "cameraQuirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDevices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicZoomCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 81
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    .line 82
    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    .line 84
    new-instance v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->hasUwCameraUnderexposedFlashCaptureQuirk$delegate:Lkotlin/Lazy;

    .line 79
    return-void
.end method

.method public static final synthetic access$getHasUwCameraUnderexposedFlashCaptureQuirk(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;

    .line 79
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->getHasUwCameraUnderexposedFlashCaptureQuirk()Z

    move-result v0

    return v0
.end method

.method private final getHasUwCameraUnderexposedFlashCaptureQuirk()Z
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->hasUwCameraUnderexposedFlashCaptureQuirk$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final hasUwCameraUnderexposedFlashCaptureQuirk_delegate$lambda$0(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;

    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private final isUltraWideCamera(Landroidx/camera/camera2/pipe/FrameMetadata;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "$this$isUltraWideCamera"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 129
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CXCP"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 130
    move-object v0, p1

    .local v0, "$this$isUltraWideCamera_u24lambda_u240":Landroidx/camera/camera2/pipe/FrameMetadata;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-run-UseTorchAsFlashImpl$isUltraWideCamera$cameraId$1":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 132
    .local v6, "$i$a$-warn-UseTorchAsFlashImpl$isUltraWideCamera$cameraId$1$1":I
    nop

    .line 133
    nop

    .line 178
    .end local v6    # "$i$a$-warn-UseTorchAsFlashImpl$isUltraWideCamera$cameraId$1$1":I
    const-string v6, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    nop

    .line 135
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    return-object v2

    .line 128
    .end local v0    # "$this$isUltraWideCamera_u24lambda_u240":Landroidx/camera/camera2/pipe/FrameMetadata;
    .end local v3    # "$i$a$-run-UseTorchAsFlashImpl$isUltraWideCamera$cameraId$1":I
    :cond_1
    nop

    .line 139
    .local v0, "cameraId":Ljava/lang/String;
    iget-object v3, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v3

    if-nez v3, :cond_3

    .line 140
    move-object v3, p1

    .local v3, "$this$isUltraWideCamera_u24lambda_u241":Landroidx/camera/camera2/pipe/FrameMetadata;
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$a$-run-UseTorchAsFlashImpl$isUltraWideCamera$cameraMetadata$1":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 180
    .local v6, "$i$f$warn":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 141
    .local v7, "$i$a$-warn-UseTorchAsFlashImpl$isUltraWideCamera$cameraMetadata$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isUltraWideCamera: failed to get CameraMetadata for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 180
    .end local v7    # "$i$a$-warn-UseTorchAsFlashImpl$isUltraWideCamera$cameraMetadata$1$1":I
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_2
    nop

    .line 142
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$warn":I
    return-object v2

    .line 138
    .end local v3    # "$this$isUltraWideCamera_u24lambda_u241":Landroidx/camera/camera2/pipe/FrameMetadata;
    .end local v4    # "$i$a$-run-UseTorchAsFlashImpl$isUltraWideCamera$cameraMetadata$1":I
    :cond_3
    nop

    .line 146
    .local v3, "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    iget-object v4, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->intrinsicZoomCalculator:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    invoke-interface {v4, v3}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;->calculateIntrinsicZoomRatio(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 145
    nop

    .line 152
    .local v2, "intrinsicZoomRatio":F
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 153
    .local v6, "$i$a$-debug-UseTorchAsFlashImpl$isUltraWideCamera$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isUltraWideCamera: cameraId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", intrinsicZoomRatio = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 184
    .end local v6    # "$i$a$-debug-UseTorchAsFlashImpl$isUltraWideCamera$1":I
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_4
    nop

    .line 156
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$debug":I
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 147
    .end local v2    # "intrinsicZoomRatio":F
    :cond_6
    move-object v4, p1

    .local v4, "$this$isUltraWideCamera_u24lambda_u242":Landroidx/camera/camera2/pipe/FrameMetadata;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$a$-run-UseTorchAsFlashImpl$isUltraWideCamera$intrinsicZoomRatio$1":I
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 182
    .local v7, "$i$f$warn":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 148
    .local v8, "$i$a$-warn-UseTorchAsFlashImpl$isUltraWideCamera$intrinsicZoomRatio$1$1":I
    nop

    .line 182
    .end local v8    # "$i$a$-warn-UseTorchAsFlashImpl$isUltraWideCamera$intrinsicZoomRatio$1$1":I
    const-string v8, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_7
    nop

    .line 149
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    return-object v2
.end method


# virtual methods
.method public shouldDisableAePrecapture()Z
    .locals 1

    .line 160
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->getHasUwCameraUnderexposedFlashCaptureQuirk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldUseTorchAsFlash(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;

    iget v1, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;-><init>(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    const-string v4, "CXCP"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 91
    .local v3, "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    .local p1, "frameMetadata":Lkotlin/jvm/functions/Function1;
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$f$debug":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_1

    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-debug-UseTorchAsFlashImpl$shouldUseTorchAsFlash$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 93
    invoke-static {v3}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->access$getHasUwCameraUnderexposedFlashCaptureQuirk(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z

    move-result v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 93
    nop

    .line 172
    .end local v6    # "$i$a$-debug-UseTorchAsFlashImpl$shouldUseTorchAsFlash$2":I
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1
    nop

    .line 98
    .end local v7    # "$i$f$debug":I
    invoke-direct {v3}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->getHasUwCameraUnderexposedFlashCaptureQuirk()Z

    move-result v6

    if-nez v6, :cond_2

    .line 99
    .end local v3    # "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    .end local p1    # "frameMetadata":Lkotlin/jvm/functions/Function1;
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 105
    .restart local v3    # "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    .restart local p1    # "frameMetadata":Lkotlin/jvm/functions/Function1;
    :cond_2
    nop

    .line 113
    iput v5, v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl$shouldUseTorchAsFlash$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "frameMetadata":Lkotlin/jvm/functions/Function1;
    if-ne p1, v2, :cond_3

    .line 88
    .end local v3    # "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    return-object v2

    .restart local v3    # "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    :cond_3
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 115
    .local p1, "frameMetadata":Landroidx/camera/camera2/pipe/FrameMetadata;
    if-nez p1, :cond_5

    .line 116
    .end local v3    # "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    .end local p1    # "frameMetadata":Landroidx/camera/camera2/pipe/FrameMetadata;
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local p1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$warn":I
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_4

    .end local p1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 p1, 0x0

    .line 117
    .local p1, "$i$a$-warn-UseTorchAsFlashImpl$shouldUseTorchAsFlash$4":I
    nop

    .line 176
    .end local p1    # "$i$a$-warn-UseTorchAsFlashImpl$shouldUseTorchAsFlash$4":I
    const-string/jumbo p1, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_4
    nop

    .line 119
    .end local v2    # "$i$f$warn":I
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 123
    .restart local v3    # "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    .local p1, "frameMetadata":Landroidx/camera/camera2/pipe/FrameMetadata;
    :cond_5
    invoke-direct {v3, p1}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->isUltraWideCamera(Landroidx/camera/camera2/pipe/FrameMetadata;)Ljava/lang/Boolean;

    move-result-object p1

    .end local v3    # "this":Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;
    .end local p1    # "frameMetadata":Landroidx/camera/camera2/pipe/FrameMetadata;
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
