.class public final Landroidx/camera/camera2/impl/CameraCallbackMap;
.super Ljava/lang/Object;
.source "CameraCallbackMap.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCallbackMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCallbackMap.kt\nandroidx/camera/camera2/impl/CameraCallbackMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006J/\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000c\u0010%\u001a\u00020&*\u00020\u0017H\u0002J\'\u0010\'\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020.H\u0016J\'\u0010/\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001f\u00105\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u00107J\'\u00108\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00109\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010>\u001a\u00020&H\u0016J\'\u0010?\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00109\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010<J\u0012\u0010B\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CameraCallbackMap;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "<init>",
        "()V",
        "callbackMap",
        "",
        "Landroidx/camera/core/impl/CameraCaptureCallback;",
        "Ljava/util/concurrent/Executor;",
        "rejectOperationCameraCaptureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "getRejectOperationCameraCaptureSession",
        "()Landroid/hardware/camera2/CameraCaptureSession;",
        "rejectOperationCameraCaptureSession$delegate",
        "Lkotlin/Lazy;",
        "callbacks",
        "",
        "addCaptureCallback",
        "",
        "callback",
        "executor",
        "removeCaptureCallback",
        "onBufferLost",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "onBufferLost-iiEMlm4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V",
        "onComplete",
        "result",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onComplete-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "getCaptureConfigId",
        "",
        "onFailed",
        "requestFailure",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "onFailed-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V",
        "onAborted",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "onPartialCaptureResult",
        "captureResult",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "onPartialCaptureResult-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V",
        "onRequestSequenceAborted",
        "onRequestSequenceCompleted",
        "onRequestSequenceCompleted-RuT0dZU",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;J)V",
        "onStarted",
        "timestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "onStarted-uGKBvU4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V",
        "onCaptureProgress",
        "progress",
        "onReadoutStarted",
        "Landroidx/camera/camera2/pipe/SensorTimestamp;",
        "onReadoutStarted-mP9r-9w",
        "getCameraCaptureSession",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;


# instance fields
.field private final callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectOperationCameraCaptureSession$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/impl/CameraCallbackMap;->Companion:Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbackMap:Ljava/util/Map;

    .line 53
    new-instance v0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->rejectOperationCameraCaptureSession$delegate:Lkotlin/Lazy;

    .line 57
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private final getCameraCaptureSession(Landroidx/camera/camera2/pipe/RequestMetadata;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 323
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 326
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/hardware/camera2/CameraExtensionSession;
    const/4 v1, 0x0

    .line 327
    .local v1, "$i$a$-let-CameraCallbackMap$getCameraCaptureSession$1":I
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getRejectOperationCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    .line 326
    .end local v0    # "it":Landroid/hardware/camera2/CameraExtensionSession;
    .end local v1    # "$i$a$-let-CameraCallbackMap$getCameraCaptureSession$1":I
    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 330
    :cond_1
    move-object v0, v2

    .line 331
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getCaptureConfigId(Landroidx/camera/camera2/pipe/RequestMetadata;)I
    .locals 4
    .param p1, "$this$getCaptureConfigId"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 135
    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getCAMERAX_TAG_BUNDLE()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/TagBundle;

    .line 136
    .local v0, "tagBundle":Landroidx/camera/core/impl/TagBundle;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, -0x1

    .line 136
    :goto_1
    return v1
.end method

.method private final getRejectOperationCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->rejectOperationCameraCaptureSession$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static final onAborted$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;I)V
    .locals 0
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$captureConfigId"    # I

    .line 171
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    return-void
.end method

.method static final onBufferLost_iiEMlm4$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 7
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "$request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "$surface"    # Landroid/view/Surface;
    .param p4, "$frameNumber"    # J

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 92
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .end local p1    # "$session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local p2    # "$request":Landroid/hardware/camera2/CaptureRequest;
    .end local p3    # "$surface":Landroid/view/Surface;
    .end local p4    # "$frameNumber":J
    .local v2, "$session":Landroid/hardware/camera2/CameraCaptureSession;
    .local v3, "$request":Landroid/hardware/camera2/CaptureRequest;
    .local v4, "$surface":Landroid/view/Surface;
    .local v5, "$frameNumber":J
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/compat/Api24Compat;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 99
    return-void
.end method

.method static final onCaptureProgress$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "$request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "$partialResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 276
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 276
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 281
    return-void
.end method

.method static final onCaptureProgress$lambda$1(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;I)V
    .locals 1
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "this$0"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p2, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p3, "$progress"    # I

    .line 285
    nop

    .line 286
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCaptureConfigId(Landroidx/camera/camera2/pipe/RequestMetadata;)I

    move-result v0

    .line 287
    nop

    .line 285
    invoke-virtual {p0, v0, p3}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureProcessProgressed(II)V

    .line 289
    return-void
.end method

.method static final onComplete_CcXjc1I$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "$request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "$totalCaptureResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 118
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 123
    return-void
.end method

.method static final onComplete_CcXjc1I$lambda$1(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/adapter/CaptureResultAdapter;)V
    .locals 2
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "this$0"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p2, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p3, "$captureResult"    # Landroidx/camera/camera2/adapter/CaptureResultAdapter;

    .line 128
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCaptureConfigId(Landroidx/camera/camera2/pipe/RequestMetadata;)I

    move-result v0

    move-object v1, p3

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 129
    return-void
.end method

.method static final onFailed_CcXjc1I$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "$request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "$captureFailure"    # Landroid/hardware/camera2/CaptureFailure;

    .line 152
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 153
    return-void
.end method

.method static final onFailed_CcXjc1I$lambda$1(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 1
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "this$0"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p2, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p3, "$failure"    # Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 158
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCaptureConfigId(Landroidx/camera/camera2/pipe/RequestMetadata;)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 159
    return-void
.end method

.method static final onPartialCaptureResult_CcXjc1I$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "$request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "$partialResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 188
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 193
    return-void
.end method

.method static final onReadoutStarted_mP9r_9w$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "$request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "$timestamp"    # J
    .param p5, "$frameNumber"    # J

    .line 310
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 309
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .end local p1    # "$session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local p2    # "$request":Landroid/hardware/camera2/CaptureRequest;
    .end local p3    # "$timestamp":J
    .end local p5    # "$frameNumber":J
    .local v2, "$session":Landroid/hardware/camera2/CameraCaptureSession;
    .local v3, "$request":Landroid/hardware/camera2/CaptureRequest;
    .local v4, "$timestamp":J
    .local v6, "$frameNumber":J
    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/compat/Api34Compat;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 316
    return-void
.end method

.method static final onRequestSequenceAborted$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 207
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 208
    nop

    .line 209
    nop

    .line 207
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 211
    return-void
.end method

.method static final onRequestSequenceAborted$lambda$1(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 1
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "this$0"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p2, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 215
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCaptureConfigId(Landroidx/camera/camera2/pipe/RequestMetadata;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    .line 216
    return-void
.end method

.method static final onRequestSequenceCompleted_RuT0dZU$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 2
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "$frameNumber"    # J

    .line 231
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 231
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 236
    return-void
.end method

.method static final onStarted_uGKBvU4$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "$session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "$request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "$timestamp"    # J
    .param p5, "$frameNumber"    # J

    .line 253
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 253
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .end local p1    # "$session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local p2    # "$request":Landroid/hardware/camera2/CaptureRequest;
    .end local p3    # "$timestamp":J
    .end local p5    # "$frameNumber":J
    .local v2, "$session":Landroid/hardware/camera2/CameraCaptureSession;
    .local v3, "$request":Landroid/hardware/camera2/CaptureRequest;
    .local v4, "$timestamp":J
    .local v6, "$frameNumber":J
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 259
    return-void
.end method

.method static final onStarted_uGKBvU4$lambda$1(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 1
    .param p0, "$callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p1, "this$0"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p2, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 262
    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCaptureConfigId(Landroidx/camera/camera2/pipe/RequestMetadata;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureStarted(I)V

    return-void
.end method

.method static final rejectOperationCameraCaptureSession_delegate$lambda$0()Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;
    .locals 1

    .line 54
    new-instance v0, Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbackMap:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-synchronized-CameraCallbackMap$addCaptureCallback$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbackMap:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbackMap:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    .line 65
    nop

    .end local v1    # "$i$a$-synchronized-CameraCallbackMap$addCaptureCallback$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    .line 66
    return-void

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 345
    :cond_0
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-check-CameraCallbackMap$addCaptureCallback$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was already registered!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraCallbackMap$addCaptureCallback$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onAborted(Landroidx/camera/camera2/pipe/Request;)V
    .locals 7
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v2, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 167
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getCAMERAX_TAG_BUNDLE()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/camera/core/impl/TagBundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/camera/core/impl/TagBundle;

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 169
    .local v3, "tagBundle":Landroidx/camera/core/impl/TagBundle;
    :goto_1
    if-eqz v3, :cond_1

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    .line 170
    :cond_3
    const/4 v4, -0x1

    .line 169
    :goto_3
    nop

    .line 168
    nop

    .line 171
    .local v4, "captureConfigId":I
    new-instance v5, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;

    invoke-direct {v5, v2, v4}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;I)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v3    # "tagBundle":Landroidx/camera/core/impl/TagBundle;
    .end local v4    # "captureConfigId":I
    goto :goto_0

    .line 173
    :cond_4
    return-void
.end method

.method public onBufferLost-iiEMlm4(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 10
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "streamId"    # I
    .param p5, "outputId"    # I

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v4, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 82
    .local v1, "executor":Ljava/util/concurrent/Executor;
    nop

    .line 83
    nop

    .line 84
    instance-of v2, v4, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v2, :cond_1

    .line 87
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 86
    nop

    .line 88
    .local v5, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .local v6, "request":Landroid/hardware/camera2/CaptureRequest;
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getStreams()Ljava/util/Map;

    move-result-object v2

    invoke-static {p4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/Surface;

    .line 90
    .local v7, "surface":Landroid/view/Surface;
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 91
    new-instance v3, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda8;

    move-wide v8, p2

    .end local p2    # "frameNumber":J
    .local v8, "frameNumber":J
    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v5    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v6    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v7    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 90
    .end local v8    # "frameNumber":J
    .restart local v1    # "executor":Ljava/util/concurrent/Executor;
    .restart local v4    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .restart local v5    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .restart local v6    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v7    # "surface":Landroid/view/Surface;
    .restart local p2    # "frameNumber":J
    :cond_0
    move-wide v8, p2

    .end local p2    # "frameNumber":J
    .restart local v8    # "frameNumber":J
    goto :goto_0

    .line 84
    .end local v5    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v6    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v7    # "surface":Landroid/view/Surface;
    .end local v8    # "frameNumber":J
    .restart local p2    # "frameNumber":J
    :cond_1
    move-wide v8, p2

    .end local p2    # "frameNumber":J
    .restart local v8    # "frameNumber":J
    goto :goto_0

    .line 103
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v8    # "frameNumber":J
    .restart local p2    # "frameNumber":J
    :cond_2
    return-void
.end method

.method public onCaptureProgress(Landroidx/camera/camera2/pipe/RequestMetadata;I)V
    .locals 7
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "progress"    # I

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v2, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 269
    .local v1, "executor":Ljava/util/concurrent/Executor;
    instance-of v3, v2, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v3, :cond_1

    .line 271
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 270
    nop

    .line 272
    .local v3, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 273
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    const-class v5, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 274
    .local v5, "partialResult":Landroid/hardware/camera2/CaptureResult;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 275
    new-instance v6, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v3    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v5    # "partialResult":Landroid/hardware/camera2/CaptureResult;
    goto :goto_0

    .line 284
    :cond_1
    new-instance v3, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p0, p1, p2}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 292
    :cond_2
    return-void
.end method

.method public onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 9
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v7, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 111
    .local v8, "executor":Ljava/util/concurrent/Executor;
    instance-of v0, v7, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v0, :cond_1

    .line 112
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCameraCaptureSession(Landroidx/camera/camera2/pipe/RequestMetadata;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    .line 113
    .local v0, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 115
    .local v2, "request":Landroid/hardware/camera2/CaptureRequest;
    const-class v3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p4, v3}, Landroidx/camera/camera2/pipe/FrameInfo;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 114
    nop

    .line 116
    .local v3, "totalCaptureResult":Landroid/hardware/camera2/TotalCaptureResult;
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 117
    new-instance v5, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda12;

    invoke-direct {v5, v7, v0, v2, v3}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda12;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v0    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v2    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v3    # "totalCaptureResult":Landroid/hardware/camera2/TotalCaptureResult;
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/CaptureResultAdapter;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .local v0, "captureResult":Landroidx/camera/camera2/adapter/CaptureResultAdapter;
    new-instance v2, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;

    invoke-direct {v2, v7, p0, p1, v0}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/adapter/CaptureResultAdapter;)V

    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v0    # "captureResult":Landroidx/camera/camera2/adapter/CaptureResultAdapter;
    .end local v7    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v8    # "executor":Ljava/util/concurrent/Executor;
    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method

.method public onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 7
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "requestFailure"    # Landroidx/camera/camera2/pipe/RequestFailure;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v2, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 146
    .local v1, "executor":Ljava/util/concurrent/Executor;
    instance-of v3, v2, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v3, :cond_1

    .line 147
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCameraCaptureSession(Landroidx/camera/camera2/pipe/RequestMetadata;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    .line 148
    .local v3, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 149
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    const-class v5, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {p4, v5}, Landroidx/camera/camera2/pipe/RequestFailure;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureFailure;

    .line 150
    .local v5, "captureFailure":Landroid/hardware/camera2/CaptureFailure;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 151
    new-instance v6, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v3    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v5    # "captureFailure":Landroid/hardware/camera2/CaptureFailure;
    goto :goto_0

    .line 156
    :cond_1
    new-instance v3, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v3, v4}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 157
    .local v3, "failure":Landroidx/camera/core/impl/CameraCaptureFailure;
    new-instance v4, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2, p0, p1, v3}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v3    # "failure":Landroidx/camera/core/impl/CameraCaptureFailure;
    goto :goto_0

    .line 162
    :cond_2
    return-void
.end method

.method public onPartialCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V
    .locals 7
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "captureResult"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v2, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 181
    .local v1, "executor":Ljava/util/concurrent/Executor;
    instance-of v3, v2, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v3, :cond_0

    .line 183
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 182
    nop

    .line 184
    .local v3, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 185
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    const-class v5, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {p4, v5}, Landroidx/camera/camera2/pipe/FrameMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 186
    .local v5, "partialResult":Landroid/hardware/camera2/CaptureResult;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 187
    new-instance v6, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda6;

    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v3    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v5    # "partialResult":Landroid/hardware/camera2/CaptureResult;
    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public onReadoutStarted-mP9r-9w(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 11
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v4, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 303
    .local v1, "executor":Ljava/util/concurrent/Executor;
    instance-of v2, v4, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v2, :cond_1

    .line 305
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 304
    nop

    .line 306
    .local v5, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 307
    .local v6, "request":Landroid/hardware/camera2/CaptureRequest;
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 308
    new-instance v3, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;

    move-wide v9, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v5    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v6    # "request":Landroid/hardware/camera2/CaptureRequest;
    goto :goto_0

    .line 320
    :cond_2
    return-void
.end method

.method public onRequestSequenceAborted(Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 6
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v2, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 201
    .local v1, "executor":Ljava/util/concurrent/Executor;
    instance-of v3, v2, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v3, :cond_1

    .line 203
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 202
    nop

    .line 204
    .local v3, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 205
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 206
    new-instance v5, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda14;

    invoke-direct {v5, v2, v3}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v3    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    goto :goto_0

    .line 214
    :cond_1
    new-instance v3, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda15;

    invoke-direct {v3, v2, p0, p1}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda15;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 219
    :cond_2
    return-void
.end method

.method public onRequestSequenceCompleted-RuT0dZU(Landroidx/camera/camera2/pipe/RequestMetadata;J)V
    .locals 6
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v2, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 226
    .local v1, "executor":Ljava/util/concurrent/Executor;
    instance-of v3, v2, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v3, :cond_0

    .line 227
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCameraCaptureSession(Landroidx/camera/camera2/pipe/RequestMetadata;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    .line 228
    .local v3, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 229
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 230
    new-instance v5, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda9;

    invoke-direct {v5, v2, v3, p2, p3}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;J)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v3    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method public onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 11
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v4, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 248
    .local v1, "executor":Ljava/util/concurrent/Executor;
    instance-of v2, v4, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    if-eqz v2, :cond_1

    .line 249
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/CameraCallbackMap;->getCameraCaptureSession(Landroidx/camera/camera2/pipe/RequestMetadata;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    .line 250
    .local v5, "session":Landroid/hardware/camera2/CameraCaptureSession;
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 251
    .local v6, "request":Landroid/hardware/camera2/CaptureRequest;
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 252
    new-instance v3, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda10;

    move-wide v9, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v5    # "session":Landroid/hardware/camera2/CameraCaptureSession;
    .end local v6    # "request":Landroid/hardware/camera2/CaptureRequest;
    goto :goto_0

    .line 262
    :cond_1
    new-instance v2, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda11;

    invoke-direct {v2, v4, p0, p1}, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 265
    :cond_2
    return-void
.end method

.method public final removeCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 3
    .param p1, "callback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbackMap:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-synchronized-CameraCallbackMap$removeCaptureCallback$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbackMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbackMap:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap;->callbacks:Ljava/util/Map;

    .line 72
    nop

    .end local v1    # "$i$a$-synchronized-CameraCallbackMap$removeCaptureCallback$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 73
    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
