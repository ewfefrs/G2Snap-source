.class public final Landroidx/camera/camera2/impl/UseCaseCameraImpl;
.super Ljava/lang/Object;
.source "UseCaseCamera.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCamera;


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseCameraImpl$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n85#2,4:230\n194#3:234\n194#3:237\n194#3:238\n295#4,2:235\n*S KotlinDebug\n*F\n+ 1 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n*L\n88#1:230,4\n96#1:234\n183#1:237\n195#1:238\n144#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001CBU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\'\u001a\u00020(H\u0016J\u000f\u0010)\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u0008+J\u001f\u0010,\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010*2\u0006\u0010.\u001a\u00020/H\u0002\u00a2\u0006\u0002\u00080J\u0008\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020(2\u0006\u00104\u001a\u000205H\u0016J\u001e\u00106\u001a\u0002022\u0006\u00107\u001a\u0002052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0016J\u0008\u0010;\u001a\u00020<H\u0016J&\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0019\u001a\n \u001a*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u001f\u001a\n \u001a*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008 \u0010!R#\u0010#\u001a\n \u001a*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008$\u0010%\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCameraImpl;",
        "Landroidx/camera/camera2/impl/UseCaseCamera;",
        "useCaseGraphContext",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "sessionProcessor",
        "Landroidx/camera/core/impl/SessionProcessor;",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "useCaseSurfaceManagerProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
        "sessionConfigAdapterProvider",
        "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        "capturePipelineProvider",
        "Landroidx/camera/camera2/impl/CapturePipeline;",
        "<init>",
        "(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "debugId",
        "",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "useCaseSurfaceManager",
        "kotlin.jvm.PlatformType",
        "getUseCaseSurfaceManager",
        "()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
        "useCaseSurfaceManager$delegate",
        "Lkotlin/Lazy;",
        "sessionConfigAdapter",
        "getSessionConfigAdapter",
        "()Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        "sessionConfigAdapter$delegate",
        "capturePipeline",
        "getCapturePipeline",
        "()Landroidx/camera/camera2/impl/CapturePipeline;",
        "capturePipeline$delegate",
        "start",
        "",
        "findStillCaptureStreamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "findStillCaptureStreamId-4TVKcYk",
        "setCaptureSessionRequestProcessor",
        "stillCaptureStreamId",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "setCaptureSessionRequestProcessor-9O56998",
        "close",
        "Lkotlinx/coroutines/Job;",
        "setActiveResumeMode",
        "enabled",
        "",
        "updateRepeatingRequestAsync",
        "isPrimary",
        "runningUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "toString",
        "",
        "getCameraCapturePipeline",
        "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
        "captureMode",
        "flashMode",
        "flashType",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Bindings",
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
.field private final capturePipeline$delegate:Lkotlin/Lazy;

.field private final capturePipelineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final debugId:I

.field private final requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private final sessionConfigAdapter$delegate:Lkotlin/Lazy;

.field private final sessionConfigAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

.field private final useCaseSurfaceManager$delegate:Lkotlin/Lazy;

.field private final useCaseSurfaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 6
    .param p1, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .param p2, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p3, "sessionProcessor"    # Landroidx/camera/core/impl/SessionProcessor;
    .param p4, "requestControl"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .param p5, "useCaseSurfaceManagerProvider"    # Ljavax/inject/Provider;
    .param p6, "sessionConfigAdapterProvider"    # Ljavax/inject/Provider;
    .param p7, "capturePipelineProvider"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/core/impl/SessionProcessor;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "useCaseGraphContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseSurfaceManagerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfigAdapterProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturePipelineProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 77
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 78
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 79
    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 80
    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManagerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapterProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p7, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipelineProvider:Ljavax/inject/Provider;

    .line 84
    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraKt;->getUseCaseCameraIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->debugId:I

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 87
    nop

    .line 88
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-debug-UseCaseCameraImpl$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Configured "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    .end local v3    # "$i$a$-debug-UseCaseCameraImpl$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    nop

    .line 89
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    nop

    .line 91
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManager$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapter$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipeline$delegate:Lkotlin/Lazy;

    .line 75
    return-void
.end method

.method public static final synthetic access$findStillCaptureStreamId-4TVKcYk(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/pipe/StreamId;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 70
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->findStillCaptureStreamId-4TVKcYk()Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClosed$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getSessionConfigAdapter(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 70
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSessionProcessor$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    return-object v0
.end method

.method public static final synthetic access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    return-object v0
.end method

.method public static final synthetic access$getUseCaseSurfaceManager(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 70
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getUseCaseSurfaceManager()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setCaptureSessionRequestProcessor-9O56998(Landroidx/camera/camera2/impl/UseCaseCameraImpl;Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;
    .param p1, "stillCaptureStreamId"    # Landroidx/camera/camera2/pipe/StreamId;
    .param p2, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->setCaptureSessionRequestProcessor-9O56998(Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;)V

    return-void
.end method

.method static final capturePipeline_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipelineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipeline;

    return-object v0
.end method

.method private final findStillCaptureStreamId-4TVKcYk()Landroidx/camera/camera2/pipe/StreamId;
    .locals 10

    .line 139
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidSessionConfigOrNull()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 140
    .local v0, "sessionConfig":Landroidx/camera/core/impl/SessionConfig;
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    const-string v3, "getSurfaces(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .local v2, "repeatingSurfaces":Ljava/util/List;
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .local v7, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v8, 0x0

    .line 144
    .local v8, "$i$a$-firstOrNull-UseCaseCameraImpl$findStillCaptureStreamId$stillCaptureSurface$1":I
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 235
    .end local v7    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v8    # "$i$a$-firstOrNull-UseCaseCameraImpl$findStillCaptureStreamId$stillCaptureSurface$1":I
    if-nez v9, :cond_1

    goto :goto_0

    .line 236
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v6, v1

    .line 144
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v6, :cond_3

    return-object v1

    .line 143
    :cond_3
    nop

    .line 147
    .local v6, "stillCaptureSurface":Landroidx/camera/core/impl/DeferrableSurface;
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 148
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getStreamIdsFromSurfaces(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/StreamId;

    .line 147
    return-object v1
.end method

.method private final getCapturePipeline()Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipeline$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipeline;

    return-object v0
.end method

.method private final getSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    return-object v0
.end method

.method private final getUseCaseSurfaceManager()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    return-object v0
.end method

.method static final sessionConfigAdapter_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    return-object v0
.end method

.method private final setCaptureSessionRequestProcessor-9O56998(Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 2
    .param p1, "stillCaptureStreamId"    # Landroidx/camera/camera2/pipe/StreamId;
    .param p2, "cameraGraph"    # Landroidx/camera/camera2/pipe/CameraGraph;

    .line 156
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;

    invoke-direct {v1, p1, p2, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;-><init>(Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    check-cast v1, Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;

    .line 156
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/SessionProcessor;->setCaptureSessionRequestProcessor(Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;)V

    .line 178
    :cond_0
    return-void
.end method

.method static final useCaseSurfaceManager_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    return-object v0
.end method


# virtual methods
.method public close()Lkotlinx/coroutines/Job;
    .locals 8

    .line 181
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->close()V

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$f$confineLaunch":I
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/impl/UseCaseCameraImpl$close$$inlined$confineLaunch$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$close$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v1    # "$i$f$confineLaunch":I
    goto :goto_0

    .line 190
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 181
    :goto_0
    return-object v0
.end method

.method public getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "captureMode"    # I
    .param p2, "flashMode"    # I
    .param p3, "flashType"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getCapturePipeline()Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipeline;->getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object v0
.end method

.method public setActiveResumeMode(Z)V
    .locals 8
    .param p1, "enabled"    # Z

    .line 195
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$confineLaunch":I
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;Z)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 204
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v1    # "$i$f$confineLaunch":I
    return-void
.end method

.method public start()V
    .locals 8

    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$f$confineLaunch":I
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v1    # "$i$f$confineLaunch":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseCamera-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p1, "isPrimary"    # Z
    .param p2, "runningUseCases"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "runningUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method
