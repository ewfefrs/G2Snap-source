.class public final Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
.super Ljava/lang/Object;
.source "LifecycleCameraProviderImpl.kt"

# interfaces
.implements Landroidx/camera/lifecycle/LifecycleCameraProvider;
.implements Landroidx/camera/core/CameraPresenceListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleCameraProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCameraProviderImpl.kt\nandroidx/camera/lifecycle/LifecycleCameraProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,850:1\n1#2:851\n27#3,5:852\n27#3,5:857\n27#3,5:862\n27#3,5:867\n27#3,5:872\n27#3,5:877\n27#3,5:882\n27#3,5:887\n27#3,5:892\n27#3,5:897\n27#3,5:902\n27#3,3:907\n31#3:912\n27#3,5:913\n1869#4,2:910\n774#4:918\n865#4,2:919\n*S KotlinDebug\n*F\n+ 1 LifecycleCameraProviderImpl.kt\nandroidx/camera/lifecycle/LifecycleCameraProviderImpl\n*L\n163#1:852,5\n228#1:857,5\n245#1:862,5\n259#1:867,5\n267#1:872,5\n283#1:877,5\n306#1:882,5\n329#1:887,5\n349#1:892,5\n495#1:897,5\n506#1:902,5\n605#1:907,3\n605#1:912\n729#1:913,5\n650#1:910,2\n784#1:918\n784#1:919,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020/H\u0003J\u001c\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u00152\u0008\u00102\u001a\u0004\u0018\u00010\u001cH\u0003J\u0015\u00103\u001a\u00020/2\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u00084J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u00087J\u0010\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0016J\u0010\u00108\u001a\u00020\u00172\u0006\u0010;\u001a\u00020<H\u0016J%\u0010=\u001a\u00020/2\u0016\u0010>\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010:0?\"\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0002\u0010@J\u0010\u0010=\u001a\u00020/2\u0006\u0010;\u001a\u00020<H\u0017J\u0008\u0010A\u001a\u00020/H\u0017J\u0010\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020DH\u0016J5\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010C\u001a\u00020D2\u0016\u0010>\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010:0?\"\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0002\u0010IJ \u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010C\u001a\u00020D2\u0006\u0010J\u001a\u00020KH\u0017J \u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010C\u001a\u00020D2\u0006\u0010;\u001a\u00020<H\u0017J\u0018\u0010E\u001a\u00020L2\u000e\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0NH\u0017J@\u0010W\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010X\u001a\u00020D2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010D2\u0008\u0008\u0002\u0010Z\u001a\u00020[2\u0008\u0008\u0002\u0010\\\u001a\u00020[2\u0006\u0010;\u001a\u00020<H\u0002J0\u0010]\u001a\u0010\u0012\u0004\u0012\u00020D\u0012\u0006\u0012\u0004\u0018\u00010D0^2\u0006\u0010;\u001a\u00020<2\u0006\u0010X\u001a\u00020D2\u0008\u0010Y\u001a\u0004\u0018\u00010DH\u0002J\u0010\u0010_\u001a\u00020Q2\u0006\u0010C\u001a\u00020DH\u0016J\u0018\u0010_\u001a\u00020Q2\u0006\u0010C\u001a\u00020D2\u0006\u0010;\u001a\u00020<H\u0016J\u0018\u0010`\u001a\u00020/2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u0002H\u0016J\u0010\u0010d\u001a\u00020/2\u0006\u0010c\u001a\u00020\u0002H\u0016J\u0016\u0010e\u001a\u00020/2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020$0gH\u0017J\u0016\u0010h\u001a\u00020/2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020$0gH\u0017J\u0010\u0010j\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010k\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010l\u001a\u00020m2\u0006\u0010C\u001a\u00020D2\u0006\u0010n\u001a\u00020QH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u0011\u001a\u0015\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00100\u00100\u000f\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0N0N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0014\u0010V\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0018R$\u0010o\u001a\u00020p2\u0006\u0010o\u001a\u00020p8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR0\u0010v\u001a\u0008\u0012\u0004\u0012\u00020Q0N2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020Q0N8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010S\"\u0004\u0008x\u0010y\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        "Landroidx/camera/core/CameraPresenceListener;",
        "<init>",
        "()V",
        "lock",
        "",
        "cameraXConfigProvider",
        "Landroidx/camera/core/CameraXConfig$Provider;",
        "getCameraXConfigProvider$camera_lifecycle$annotations",
        "getCameraXConfigProvider$camera_lifecycle",
        "()Landroidx/camera/core/CameraXConfig$Provider;",
        "setCameraXConfigProvider$camera_lifecycle",
        "(Landroidx/camera/core/CameraXConfig$Provider;)V",
        "cameraXInitializeFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "cameraXShutdownFuture",
        "kotlin.jvm.PlatformType",
        "Lorg/jspecify/annotations/NonNull;",
        "cameraX",
        "Landroidx/camera/core/CameraX;",
        "isInitialized",
        "",
        "()Z",
        "lifecycleCameraRepository",
        "Landroidx/camera/lifecycle/LifecycleCameraRepository;",
        "context",
        "Landroid/content/Context;",
        "getContext$camera_lifecycle$annotations",
        "getContext$camera_lifecycle",
        "()Landroid/content/Context;",
        "setContext$camera_lifecycle",
        "(Landroid/content/Context;)V",
        "cameraInfoMap",
        "",
        "Landroidx/camera/core/CameraIdentifier;",
        "Landroidx/camera/core/impl/AdapterCameraInfo;",
        "lifecycleCameraKeys",
        "Ljava/util/HashSet;",
        "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
        "Lkotlin/collections/HashSet;",
        "initAsync",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "initAsync$camera_lifecycle",
        "shutdownInternal",
        "",
        "initInternal",
        "newCameraX",
        "newContext",
        "configure",
        "configure$camera_lifecycle",
        "shutdownAsync",
        "clearConfigProvider",
        "shutdownAsync$camera_lifecycle",
        "isBound",
        "useCase",
        "Landroidx/camera/core/UseCase;",
        "sessionConfig",
        "Landroidx/camera/core/SessionConfig;",
        "unbind",
        "useCases",
        "",
        "([Landroidx/camera/core/UseCase;)V",
        "unbindAll",
        "hasCamera",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "bindToLifecycle",
        "Landroidx/camera/core/Camera;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;",
        "useCaseGroup",
        "Landroidx/camera/core/UseCaseGroup;",
        "Landroidx/camera/core/ConcurrentCamera;",
        "singleCameraConfigs",
        "",
        "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
        "availableCameraInfos",
        "Landroidx/camera/core/CameraInfo;",
        "getAvailableCameraInfos",
        "()Ljava/util/List;",
        "availableConcurrentCameraInfos",
        "getAvailableConcurrentCameraInfos",
        "isConcurrentCameraModeOn",
        "bindToLifecycleInternal",
        "primaryCameraSelector",
        "secondaryCameraSelector",
        "primaryCompositionSettings",
        "Landroidx/camera/core/CompositionSettings;",
        "secondaryCompositionSettings",
        "getSelectorsWithSessionFilter",
        "Lkotlin/Pair;",
        "getCameraInfo",
        "addCameraPresenceListener",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "removeCameraPresenceListener",
        "onCamerasAdded",
        "addedCameraIds",
        "",
        "onCamerasRemoved",
        "removedCameraIds",
        "isVideoCapture",
        "isPreview",
        "getCameraConfig",
        "Landroidx/camera/core/impl/CameraConfig;",
        "cameraInfo",
        "cameraOperatingMode",
        "",
        "getCameraOperatingMode",
        "()I",
        "setCameraOperatingMode",
        "(I)V",
        "cameraInfos",
        "activeConcurrentCameraInfos",
        "getActiveConcurrentCameraInfos",
        "setActiveConcurrentCameraInfos",
        "(Ljava/util/List;)V",
        "camera-lifecycle"
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
.field private final cameraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/CameraIdentifier;",
            "Landroidx/camera/core/impl/AdapterCameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraX:Landroidx/camera/core/CameraX;

.field private cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

.field private cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final lifecycleCameraKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$1d6fK4V_iwXm_23qvpSvEc-Bbqc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$0$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eAdXOiGg6aakeLuyk8LcYwz6m9A(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$0$1(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fGSKVcSoAXbK7NEn8opAT2ioUoU(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$0$3(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yTT8jiXuM53WIUjzfHGHYzzmhkI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$0$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    .line 72
    return-void
.end method

.method public static final synthetic access$bindToLifecycleInternal(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "primaryCameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "secondaryCameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p4, "primaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p5, "secondaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p6, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 72
    invoke-direct/range {p0 .. p6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 72
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getActiveConcurrentCameraInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCameraConfig(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p2, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraConfig(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 72
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 72
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraOperatingMode()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 72
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    return-object v0
.end method

.method public static final synthetic access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 72
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 72
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 72
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSelectorsWithSessionFilter(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;)Lkotlin/Pair;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;
    .param p2, "primaryCameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "secondaryCameraSelector"    # Landroidx/camera/core/CameraSelector;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getSelectorsWithSessionFilter(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 72
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isPreview(Landroidx/camera/core/UseCase;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 72
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "cameraInfos"    # Ljava/util/List;

    .line 72
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setActiveConcurrentCameraInfos(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "cameraOperatingMode"    # I

    .line 72
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setCameraOperatingMode(I)V

    return-void
.end method

.method private final bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 29
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "primaryCameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "secondaryCameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p4, "primaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p5, "secondaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p6, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    .line 605
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo"

    const-string v4, "CX:bindToLifecycle-internal"

    .local v4, "label$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 907
    .local v5, "$i$f$trace":I
    invoke-static {v4}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 908
    nop

    .line 909
    const/4 v6, 0x0

    .line 606
    .local v6, "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycleInternal$1":I
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 609
    nop

    .line 610
    nop

    .line 611
    nop

    .line 612
    nop

    .line 609
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    :try_start_1
    invoke-static {v1, v3, v7, v8}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getSelectorsWithSessionFilter(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;)Lkotlin/Pair;

    move-result-object v9

    .line 608
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/CameraSelector;

    .local v10, "finalPrimaryCameraSelector":Landroidx/camera/core/CameraSelector;
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/CameraSelector;

    .line 619
    .local v9, "finalSecondaryCameraSelector":Landroidx/camera/core/CameraSelector;
    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v11

    const-string/jumbo v12, "select(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    move-object v14, v11

    .line 620
    .local v14, "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    const/4 v11, 0x1

    invoke-interface {v14, v11}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 622
    invoke-virtual {v1, v10}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    check-cast v16, Landroidx/camera/core/impl/AdapterCameraInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 621
    move-object/from16 v12, v16

    .line 624
    .local v12, "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    const/4 v13, 0x0

    .line 625
    .local v13, "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    const/4 v15, 0x0

    .line 626
    .local v15, "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    if-eqz v9, :cond_0

    .line 628
    :try_start_2
    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v11

    .line 627
    move-object v13, v11

    .line 629
    const/4 v11, 0x0

    invoke-interface {v13, v11}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 631
    invoke-virtual {v1, v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/camera/core/impl/AdapterCameraInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 630
    move-object v15, v11

    move-object v0, v15

    move-object v15, v13

    goto :goto_0

    .line 912
    .end local v6    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycleInternal$1":I
    .end local v9    # "finalSecondaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .end local v10    # "finalPrimaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .end local v12    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v13    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v14    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v15    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    :catchall_0
    move-exception v0

    move-object/from16 v27, v4

    move/from16 v28, v5

    goto/16 :goto_6

    .line 626
    .restart local v6    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycleInternal$1":I
    .restart local v9    # "finalSecondaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local v10    # "finalPrimaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local v12    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v13    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .restart local v14    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .restart local v15    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    :cond_0
    move-object v0, v15

    move-object v15, v13

    .line 639
    .end local v13    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .local v0, "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .local v15, "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    :goto_0
    nop

    .line 640
    nop

    .line 638
    :try_start_3
    invoke-static {v12, v0}, Landroidx/camera/core/CameraIdentifier$Factory;->fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v11

    .line 637
    nop

    .line 643
    .local v11, "cameraUseCaseAdapterId":Landroidx/camera/core/CameraIdentifier;
    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    nop

    .line 645
    nop

    .line 643
    invoke-virtual {v13, v2, v11}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v13

    .line 642
    move-object/from16 v20, v13

    .line 649
    .local v20, "lifecycleCameraToBind":Landroidx/camera/lifecycle/LifecycleCamera;
    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    move-result-object v13

    move-object/from16 v21, v13

    .line 650
    .local v21, "lifecycleCameras":Ljava/util/Collection;
    invoke-virtual {v3}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 910
    .local v16, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    check-cast v22, Landroidx/camera/core/UseCase;

    move-object/from16 v23, v22

    .local v23, "useCase":Landroidx/camera/core/UseCase;
    const/16 v22, 0x0

    .line 651
    .local v22, "$i$a$-forEach-LifecycleCameraProviderImpl$bindToLifecycleInternal$1$1":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3

    move-object/from16 v25, v0

    .end local v0    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .local v25, "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 658
    .local v0, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    nop

    .line 659
    move-object/from16 v1, v23

    .end local v23    # "useCase":Landroidx/camera/core/UseCase;
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 660
    move-object/from16 v23, v0

    .end local v0    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .local v23, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    goto :goto_2

    .line 662
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    sget-object v18, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 664
    move-object/from16 v26, v1

    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    .local v26, "useCase":Landroidx/camera/core/UseCase;
    const-string v1, "Use case %s already bound to a different lifecycle."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 665
    move-object/from16 v27, v4

    .end local v4    # "label$iv":Ljava/lang/String;
    .local v27, "label$iv":Ljava/lang/String;
    :try_start_4
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 663
    move/from16 v28, v5

    const/4 v5, 0x1

    .end local v5    # "$i$f$trace":I
    .local v28, "$i$f$trace":I
    :try_start_5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v27    # "label$iv":Ljava/lang/String;
    .end local v28    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local p2    # "primaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .end local p3    # "secondaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .end local p4    # "primaryCompositionSettings":Landroidx/camera/core/CompositionSettings;
    .end local p5    # "secondaryCompositionSettings":Landroidx/camera/core/CompositionSettings;
    .end local p6    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    throw v0

    .line 912
    .end local v6    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycleInternal$1":I
    .end local v9    # "finalSecondaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .end local v10    # "finalPrimaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .end local v11    # "cameraUseCaseAdapterId":Landroidx/camera/core/CameraIdentifier;
    .end local v12    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v15    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v16    # "$i$f$forEach":I
    .end local v19    # "element$iv":Ljava/lang/Object;
    .end local v20    # "lifecycleCameraToBind":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local v21    # "lifecycleCameras":Ljava/util/Collection;
    .end local v22    # "$i$a$-forEach-LifecycleCameraProviderImpl$bindToLifecycleInternal$1$1":I
    .end local v23    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v26    # "useCase":Landroidx/camera/core/UseCase;
    .restart local v5    # "$i$f$trace":I
    .restart local v27    # "label$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p2    # "primaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local p3    # "secondaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local p4    # "primaryCompositionSettings":Landroidx/camera/core/CompositionSettings;
    .restart local p5    # "secondaryCompositionSettings":Landroidx/camera/core/CompositionSettings;
    .restart local p6    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    :catchall_1
    move-exception v0

    move/from16 v28, v5

    .end local v5    # "$i$f$trace":I
    .restart local v28    # "$i$f$trace":I
    goto/16 :goto_6

    .line 659
    .end local v27    # "label$iv":Ljava/lang/String;
    .end local v28    # "$i$f$trace":I
    .restart local v0    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .restart local v1    # "useCase":Landroidx/camera/core/UseCase;
    .restart local v4    # "label$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$trace":I
    .restart local v6    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycleInternal$1":I
    .restart local v9    # "finalSecondaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local v10    # "finalPrimaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local v11    # "cameraUseCaseAdapterId":Landroidx/camera/core/CameraIdentifier;
    .restart local v12    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v14    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .restart local v15    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .restart local v16    # "$i$f$forEach":I
    .restart local v19    # "element$iv":Ljava/lang/Object;
    .restart local v20    # "lifecycleCameraToBind":Landroidx/camera/lifecycle/LifecycleCamera;
    .restart local v21    # "lifecycleCameras":Ljava/util/Collection;
    .restart local v22    # "$i$a$-forEach-LifecycleCameraProviderImpl$bindToLifecycleInternal$1$1":I
    .restart local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    :cond_2
    move-object/from16 v23, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x1

    .end local v0    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    .restart local v23    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    .restart local v26    # "useCase":Landroidx/camera/core/UseCase;
    .restart local v27    # "label$iv":Ljava/lang/String;
    .restart local v28    # "$i$f$trace":I
    move-object/from16 v1, p0

    move-object/from16 v0, v25

    move-object/from16 v23, v26

    move/from16 v5, v28

    goto :goto_2

    .line 670
    .end local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v26    # "useCase":Landroidx/camera/core/UseCase;
    .end local v27    # "label$iv":Ljava/lang/String;
    .end local v28    # "$i$f$trace":I
    .local v0, "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v4    # "label$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$trace":I
    .local v23, "useCase":Landroidx/camera/core/UseCase;
    :cond_3
    move-object/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v23

    const/4 v5, 0x1

    .line 910
    .end local v0    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    .end local v22    # "$i$a$-forEach-LifecycleCameraProviderImpl$bindToLifecycleInternal$1$1":I
    .end local v23    # "useCase":Landroidx/camera/core/UseCase;
    .restart local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v27    # "label$iv":Ljava/lang/String;
    .restart local v28    # "$i$f$trace":I
    move-object/from16 v1, p0

    move/from16 v5, v28

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 911
    .end local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v27    # "label$iv":Ljava/lang/String;
    .end local v28    # "$i$f$trace":I
    .restart local v0    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v4    # "label$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$trace":I
    :cond_4
    move-object/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 673
    .end local v0    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    .restart local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v27    # "label$iv":Ljava/lang/String;
    .restart local v28    # "$i$f$trace":I
    if-nez v20, :cond_5

    .line 675
    invoke-static/range {p0 .. p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    nop

    .line 677
    invoke-static/range {p0 .. p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    invoke-virtual {v1}, Landroidx/camera/core/CameraX;->getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;

    move-result-object v13

    .line 680
    nop

    .line 681
    nop

    .line 682
    nop

    .line 683
    nop

    .line 684
    nop

    .line 685
    nop

    .line 679
    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v16, v12

    move-object/from16 v17, v25

    .end local v12    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .local v16, "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .local v17, "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    invoke-interface/range {v13 .. v19}, Landroidx/camera/core/CameraUseCaseAdapterProvider;->provide(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v1

    .line 687
    .end local v17    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    invoke-static/range {p0 .. p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/core/CameraX;->getRotationProvider()Landroidx/camera/core/RotationProvider;

    move-result-object v4

    .line 675
    invoke-virtual {v0, v2, v1, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->createLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;Landroidx/camera/core/RotationProvider;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v0

    .line 674
    move-object/from16 v20, v0

    goto :goto_3

    .line 673
    .end local v16    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v12    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    :cond_5
    move-object/from16 v16, v12

    .end local v12    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .restart local v16    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    move-object/from16 v0, v20

    .line 691
    .end local v20    # "lifecycleCameraToBind":Landroidx/camera/lifecycle/LifecycleCamera;
    .local v0, "lifecycleCameraToBind":Landroidx/camera/lifecycle/LifecycleCamera;
    :goto_3
    invoke-virtual {v3}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 695
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    nop

    .line 698
    invoke-static/range {p0 .. p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v4

    .line 695
    invoke-virtual {v1, v0, v3, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/concurrent/CameraCoordinator;)V

    .line 701
    invoke-static/range {p0 .. p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object v1

    .line 702
    invoke-static {v2, v11}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object v4

    .line 701
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 705
    nop

    .line 909
    .end local v0    # "lifecycleCameraToBind":Landroidx/camera/lifecycle/LifecycleCamera;
    .end local v6    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycleInternal$1":I
    .end local v9    # "finalSecondaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .end local v10    # "finalPrimaryCameraSelector":Landroidx/camera/core/CameraSelector;
    .end local v11    # "cameraUseCaseAdapterId":Landroidx/camera/core/CameraIdentifier;
    .end local v14    # "primaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v15    # "secondaryCameraInternal":Landroidx/camera/core/impl/CameraInternal;
    .end local v16    # "primaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    .end local v21    # "lifecycleCameras":Ljava/util/Collection;
    .end local v25    # "secondaryAdapterCameraInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    :goto_4
    nop

    .line 912
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 909
    nop

    .line 912
    .end local v27    # "label$iv":Ljava/lang/String;
    .end local v28    # "$i$f$trace":I
    check-cast v0, Landroidx/camera/core/Camera;

    .line 706
    return-object v0

    .line 912
    .restart local v27    # "label$iv":Ljava/lang/String;
    .restart local v28    # "$i$f$trace":I
    :catchall_2
    move-exception v0

    goto :goto_6

    .end local v27    # "label$iv":Ljava/lang/String;
    .end local v28    # "$i$f$trace":I
    .restart local v4    # "label$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$trace":I
    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    :goto_5
    move-object/from16 v27, v4

    move/from16 v28, v5

    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    .restart local v27    # "label$iv":Ljava/lang/String;
    .restart local v28    # "$i$f$trace":I
    :goto_6
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method static synthetic bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;
    .locals 7

    .line 597
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 600
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 597
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const-string p8, "DEFAULT"

    if-eqz p3, :cond_1

    .line 601
    sget-object p4, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    goto :goto_1

    .line 597
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 602
    sget-object p5, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    goto :goto_2

    .line 597
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object p0

    return-object p0
.end method

.method private final getActiveConcurrentCameraInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 842
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getActiveConcurrentCameraInfos()Ljava/util/List;

    move-result-object v0

    const-string v1, "getActiveConcurrentCameraInfos(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getCameraConfig(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;
    .locals 5
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p2, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    .line 803
    const/4 v0, 0x0

    .line 804
    .local v0, "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/camera/core/CameraFilter;

    .line 805
    .local v2, "cameraFilter":Landroidx/camera/core/CameraFilter;
    invoke-interface {v2}, Landroidx/camera/core/CameraFilter;->getIdentifier()Landroidx/camera/core/impl/Identifier;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:Landroidx/camera/core/impl/Identifier;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 807
    invoke-interface {v2}, Landroidx/camera/core/CameraFilter;->getIdentifier()Landroidx/camera/core/impl/Identifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->getConfigProvider(Ljava/lang/Object;)Landroidx/camera/core/impl/CameraConfigProvider;

    move-result-object v3

    .line 808
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p2, v4}, Landroidx/camera/core/impl/CameraConfigProvider;->getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object v3

    .line 806
    nop

    .line 809
    .local v3, "extendedCameraConfig":Landroidx/camera/core/impl/CameraConfig;
    if-nez v3, :cond_1

    .line 810
    goto :goto_0

    .line 814
    :cond_1
    if-nez v0, :cond_2

    .line 819
    move-object v0, v3

    .end local v2    # "cameraFilter":Landroidx/camera/core/CameraFilter;
    .end local v3    # "extendedCameraConfig":Landroidx/camera/core/impl/CameraConfig;
    goto :goto_0

    .line 815
    .restart local v2    # "cameraFilter":Landroidx/camera/core/CameraFilter;
    .restart local v3    # "extendedCameraConfig":Landroidx/camera/core/impl/CameraConfig;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 816
    nop

    .line 815
    const-string v4, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 823
    .end local v2    # "cameraFilter":Landroidx/camera/core/CameraFilter;
    .end local v3    # "extendedCameraConfig":Landroidx/camera/core/impl/CameraConfig;
    :cond_3
    if-nez v0, :cond_4

    .line 824
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    .line 826
    :cond_4
    return-object v0
.end method

.method private final getCameraOperatingMode()I
    .locals 1

    .line 832
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v0

    goto :goto_0

    .line 833
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getCameraXConfigProvider$camera_lifecycle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContext$camera_lifecycle$annotations()V
    .locals 0

    return-void
.end method

.method private final getSelectorsWithSessionFilter(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;)Lkotlin/Pair;
    .locals 5
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;
    .param p2, "primaryCameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "secondaryCameraSelector"    # Landroidx/camera/core/CameraSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/CameraSelector;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/CameraSelector;",
            ">;"
        }
    .end annotation

    .line 714
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getCameraFilter()Landroidx/camera/core/CameraFilter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 713
    :cond_0
    nop

    .line 717
    .local v0, "sessionFilter":Landroidx/camera/core/CameraFilter;
    invoke-static {p2}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v1

    .line 718
    invoke-virtual {v1, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    nop

    .line 721
    .local v1, "finalPrimary":Landroidx/camera/core/CameraSelector;
    if-eqz p3, :cond_1

    move-object v2, p3

    .local v2, "it":Landroidx/camera/core/CameraSelector;
    const/4 v3, 0x0

    .line 722
    .local v3, "$i$a$-let-LifecycleCameraProviderImpl$getSelectorsWithSessionFilter$finalSecondary$1":I
    invoke-static {v2}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v2

    .line 721
    .end local v2    # "it":Landroidx/camera/core/CameraSelector;
    .end local v3    # "$i$a$-let-LifecycleCameraProviderImpl$getSelectorsWithSessionFilter$finalSecondary$1":I
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 720
    :goto_0
    nop

    .line 725
    .local v2, "finalSecondary":Landroidx/camera/core/CameraSelector;
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic initAsync$camera_lifecycle$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 90
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 92
    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final initAsync$lambda$0$1(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "$cameraX"    # Landroidx/camera/core/CameraX;
    .param p1, "it"    # Ljava/lang/Void;

    .line 105
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getInitializeFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static final initAsync$lambda$0$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method private static final initAsync$lambda$0$3(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "$cameraX"    # Landroidx/camera/core/CameraX;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "void"    # Ljava/lang/Void;

    .line 108
    nop

    .line 109
    nop

    .line 110
    invoke-static {p2}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initInternal(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 112
    return-object p3
.end method

.method private static final initAsync$lambda$0$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 107
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private final initInternal(Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 6
    .param p1, "newCameraX"    # Landroidx/camera/core/CameraX;
    .param p2, "newContext"    # Landroid/content/Context;

    .line 144
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-synchronized-LifecycleCameraProviderImpl$initInternal$1":I
    :try_start_0
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 146
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    .line 149
    nop

    .line 150
    nop

    .line 148
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 149
    if-eqz v2, :cond_0

    .line 148
    nop

    .line 149
    invoke-virtual {v2}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 148
    nop

    .line 150
    move-object v3, p0

    check-cast v3, Landroidx/camera/core/CameraPresenceListener;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-string v5, "mainThreadExecutor(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/CameraPresenceProvider;->addCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :cond_0
    nop

    .line 150
    :goto_0
    nop

    .line 144
    .end local v1    # "$i$a$-synchronized-LifecycleCameraProviderImpl$initInternal$1":I
    monitor-exit v0

    .line 152
    return-void

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final isInitialized()Z
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPreview(Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 797
    instance-of v0, p1, Landroidx/camera/core/Preview;

    return v0
.end method

.method private final isVideoCapture(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    .line 794
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setActiveConcurrentCameraInfos(Ljava/util/List;)V
    .locals 1
    .param p1, "cameraInfos"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    .line 845
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->setActiveConcurrentCameraInfos(Ljava/util/List;)V

    .line 848
    :cond_0
    return-void
.end method

.method private final setCameraOperatingMode(I)V
    .locals 1
    .param p1, "cameraOperatingMode"    # I

    .line 835
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->setCameraOperatingMode(I)V

    .line 838
    :cond_0
    return-void
.end method

.method public static synthetic shutdownAsync$camera_lifecycle$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;ZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 175
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownAsync$camera_lifecycle(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final shutdownAsync$lambda$0(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 177
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->unbindAll()V

    .line 179
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->removeLifecycleCameras(Ljava/util/Set;)V

    .line 181
    :cond_0
    return-void
.end method

.method private final shutdownInternal()V
    .locals 1

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initInternal(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 140
    return-void
.end method


# virtual methods
.method public addCameraPresenceListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/CameraPresenceListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroidx/camera/core/CameraPresenceListener;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->addCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 12
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string v10, "CX:bindToLifecycle-SessionConfig"

    .local v10, "label$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 887
    .local v11, "$i$f$trace":I
    invoke-static {v10}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 888
    nop

    .line 889
    const/4 v0, 0x0

    .line 330
    .local v0, "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$3":I
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 336
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 339
    nop

    .line 342
    nop

    .line 339
    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    nop

    .line 344
    .local v4, "camera":Landroidx/camera/core/Camera;
    nop

    .line 889
    .end local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$3":I
    .end local v4    # "camera":Landroidx/camera/core/Camera;
    nop

    .line 891
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 889
    nop

    .line 345
    .end local v10    # "label$iv":Ljava/lang/String;
    .end local v11    # "$i$f$trace":I
    return-object v4

    .line 331
    .restart local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$3":I
    .restart local v10    # "label$iv":Ljava/lang/String;
    .restart local v11    # "$i$f$trace":I
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 332
    const-string v2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v10    # "label$iv":Ljava/lang/String;
    .end local v11    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local p2    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    .end local p3    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
    .end local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$3":I
    .restart local v10    # "label$iv":Ljava/lang/String;
    .restart local v11    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p2    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local p3    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 13
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "useCaseGroup"    # Landroidx/camera/core/UseCaseGroup;

    move-object/from16 v1, p3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseGroup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string v11, "CX:bindToLifecycle-UseCaseGroup"

    .local v11, "label$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 882
    .local v12, "$i$f$trace":I
    invoke-static {v11}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 883
    nop

    .line 884
    const/4 v0, 0x0

    .line 307
    .local v0, "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$2":I
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    .line 313
    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 315
    nop

    .line 318
    new-instance v2, Landroidx/camera/core/LegacySessionConfig;

    invoke-direct {v2, v1}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    move-object v8, v2

    check-cast v8, Landroidx/camera/core/SessionConfig;

    .line 315
    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    nop

    .line 320
    .local v5, "camera":Landroidx/camera/core/Camera;
    nop

    .line 884
    .end local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$2":I
    .end local v5    # "camera":Landroidx/camera/core/Camera;
    nop

    .line 886
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 884
    nop

    .line 321
    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    return-object v5

    .line 308
    .restart local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$2":I
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 309
    const-string v3, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 308
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local p2    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    .end local p3    # "useCaseGroup":Landroidx/camera/core/UseCaseGroup;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    .end local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$2":I
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p2    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local p3    # "useCaseGroup":Landroidx/camera/core/UseCaseGroup;
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .locals 19
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p3, "useCases"    # [Landroidx/camera/core/UseCase;

    const-string v0, "lifecycleOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCases"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v11, "CX:bindToLifecycle"

    .local v11, "label$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 877
    .local v12, "$i$f$trace":I
    invoke-static {v11}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 878
    nop

    .line 879
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$1":I
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 290
    const/4 v1, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 292
    nop

    .line 295
    new-instance v13, Landroidx/camera/core/LegacySessionConfig;

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v13

    check-cast v7, Landroidx/camera/core/SessionConfig;

    .line 292
    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    nop

    .line 297
    .local v4, "camera":Landroidx/camera/core/Camera;
    nop

    .line 879
    .end local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$1":I
    .end local v4    # "camera":Landroidx/camera/core/Camera;
    nop

    .line 881
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 879
    nop

    .line 298
    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    return-object v4

    .line 285
    .restart local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$1":I
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 286
    const-string v2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local p2    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    .end local p3    # "useCases":[Landroidx/camera/core/UseCase;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    .end local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$1":I
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p2    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    .restart local p3    # "useCases":[Landroidx/camera/core/UseCase;
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;
    .locals 24
    .param p1, "singleCameraConfigs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
            ">;)",
            "Landroidx/camera/core/ConcurrentCamera;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const-string v0, "getCompositionSettings(...)"

    const-string/jumbo v2, "singleCameraConfigs"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v11, "CX:bindToLifecycle-Concurrent"

    .local v11, "label$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 892
    .local v12, "$i$f$trace":I
    invoke-static {v11}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 893
    nop

    .line 894
    const/4 v13, 0x0

    .line 350
    .local v13, "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$4":I
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_14

    .line 354
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_13

    .line 360
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    move-object v14, v4

    .line 361
    .local v14, "firstCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    const/4 v4, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    move-object v15, v5

    .line 363
    .local v15, "secondCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 364
    .local v5, "cameras":Ljava/util/List;
    nop

    .line 365
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v6

    .line 366
    invoke-virtual {v15}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v7

    .line 365
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v7, "Camera is already running, call unbindAll() before binding more cameras."

    const-string v8, "getLifecycleOwner(...)"

    const-string v9, "getCameraSelector(...)"

    if-eqz v6, :cond_7

    .line 368
    :try_start_1
    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 373
    nop

    .line 374
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v0

    .line 376
    invoke-virtual {v15}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-virtual {v15}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .local v3, "cameraSelector":Landroidx/camera/core/CameraSelector;
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v0

    .line 388
    .local v0, "viewPort":Landroidx/camera/core/ViewPort;
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    move-result-object v6

    const-string v7, "getEffects(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .local v6, "effects":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 390
    .local v7, "useCases":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    .line 392
    .local v9, "config":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v2

    .end local v2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v18, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    const-string/jumbo v2, "next(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/camera/core/UseCase;

    .line 393
    .local v4, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v9}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/CameraSelector;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 394
    .local v19, "$i$a$-let-LifecycleCameraProviderImpl$bindToLifecycle$4$1":I
    invoke-virtual {v4, v2}, Landroidx/camera/core/UseCase;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 395
    nop

    .line 393
    .end local v2    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-let-LifecycleCameraProviderImpl$bindToLifecycle$4$1":I
    move-object/from16 v2, v18

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v2, v18

    const/4 v4, 0x1

    .end local v4    # "useCase":Landroidx/camera/core/UseCase;
    goto :goto_1

    .line 397
    .end local v18    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_1
    move-object/from16 v18, v2

    .end local v2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v18    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-virtual {v9}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v2

    const-string v4, "getUseCases(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v18

    const/4 v4, 0x1

    goto :goto_0

    .line 400
    .end local v9    # "config":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .end local v18    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_2
    move-object/from16 v18, v2

    .end local v2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v18    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 402
    nop

    .line 403
    nop

    .line 404
    nop

    .line 402
    nop

    .line 406
    new-instance v2, Landroidx/camera/core/LegacySessionConfig;

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 406
    invoke-direct {v2, v7, v0, v6}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    check-cast v2, Landroidx/camera/core/SessionConfig;

    .line 402
    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v16, v5

    .end local v5    # "cameras":Ljava/util/List;
    .local v16, "cameras":Ljava/util/List;
    const/4 v5, 0x0

    move-object/from16 v17, v6

    .end local v6    # "effects":Ljava/util/List;
    .local v17, "effects":Ljava/util/List;
    const/4 v6, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v18

    .end local v7    # "useCases":Ljava/util/List;
    .end local v18    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v10, "cameras":Ljava/util/List;
    .local v16, "useCases":Ljava/util/List;
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object v4

    .line 401
    nop

    .line 412
    .local v4, "camera":Landroidx/camera/core/Camera;
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v11

    .end local v0    # "viewPort":Landroidx/camera/core/ViewPort;
    .end local v2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v3    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    .end local v4    # "camera":Landroidx/camera/core/Camera;
    .end local v16    # "useCases":Ljava/util/List;
    .end local v17    # "effects":Ljava/util/List;
    goto/16 :goto_a

    .line 377
    .end local v10    # "cameras":Ljava/util/List;
    .restart local v5    # "cameras":Ljava/util/List;
    :cond_3
    move-object v10, v5

    .end local v5    # "cameras":Ljava/util/List;
    .restart local v10    # "cameras":Ljava/util/List;
    goto :goto_2

    .line 375
    .end local v10    # "cameras":Ljava/util/List;
    .restart local v5    # "cameras":Ljava/util/List;
    :cond_4
    move-object v10, v5

    .end local v5    # "cameras":Ljava/util/List;
    .restart local v10    # "cameras":Ljava/util/List;
    goto :goto_2

    .line 374
    .end local v10    # "cameras":Ljava/util/List;
    .restart local v5    # "cameras":Ljava/util/List;
    :cond_5
    move-object v10, v5

    .line 380
    .end local v5    # "cameras":Ljava/util/List;
    .restart local v10    # "cameras":Ljava/util/List;
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    const-string v2, "Two camera configs need to have the same lifecycle owner, view port and effects."

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "singleCameraConfigs":Ljava/util/List;
    throw v0

    .line 369
    .end local v10    # "cameras":Ljava/util/List;
    .restart local v5    # "cameras":Ljava/util/List;
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "singleCameraConfigs":Ljava/util/List;
    :cond_6
    move-object v10, v5

    .end local v5    # "cameras":Ljava/util/List;
    .restart local v10    # "cameras":Ljava/util/List;
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 370
    nop

    .line 369
    invoke-direct {v0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "singleCameraConfigs":Ljava/util/List;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    .end local v10    # "cameras":Ljava/util/List;
    .end local v13    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$4":I
    .end local v14    # "firstCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .end local v15    # "secondCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "singleCameraConfigs":Ljava/util/List;
    :catchall_0
    move-exception v0

    :goto_3
    move-object/from16 v23, v11

    goto/16 :goto_d

    .line 414
    .restart local v5    # "cameras":Ljava/util/List;
    .restart local v13    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$4":I
    .restart local v14    # "firstCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .restart local v15    # "secondCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    :cond_7
    move-object v10, v5

    .end local v5    # "cameras":Ljava/util/List;
    .restart local v10    # "cameras":Ljava/util/List;
    :try_start_2
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getContext$camera_lifecycle()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.camera.concurrent"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 420
    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 427
    .local v4, "cameraInfosToBind":Ljava/util/List;
    const/4 v5, 0x0

    .line 428
    .local v5, "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    const/4 v6, 0x0

    .line 429
    .local v6, "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    nop

    .line 430
    :try_start_3
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v5, v7

    .line 431
    :try_start_4
    invoke-virtual {v15}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v6, v7

    .line 435
    :try_start_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    nop

    .line 438
    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v7, :cond_9

    .line 439
    :try_start_6
    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 441
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 442
    const-string v2, "Cameras are already running, call unbindAll() before binding more cameras."

    .line 441
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "singleCameraConfigs":Ljava/util/List;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "singleCameraConfigs":Ljava/util/List;
    :cond_9
    :goto_4
    :try_start_7
    invoke-static {v1, v3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 451
    const/4 v7, 0x0

    .line 452
    .local v7, "isDualCameraVideoCapture":Z
    nop

    .line 453
    nop

    .line 454
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v2

    .line 455
    invoke-virtual {v15}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v3

    .line 453
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_e

    .line 456
    :try_start_8
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 458
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 459
    .local v2, "useCase0":Landroidx/camera/core/UseCase;
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v4

    const/4 v4, 0x1

    .end local v4    # "cameraInfosToBind":Ljava/util/List;
    .local v16, "cameraInfosToBind":Ljava/util/List;
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 461
    .local v3, "useCase1":Landroidx/camera/core/UseCase;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    move-result v17

    if-nez v17, :cond_b

    .line 462
    :cond_a
    invoke-static {v1, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v17, :cond_c

    :cond_b
    move/from16 v18, v4

    goto :goto_5

    :cond_c
    const/16 v18, 0x0

    .line 460
    :goto_5
    move/from16 v7, v18

    move/from16 v17, v7

    goto :goto_7

    .line 456
    .end local v2    # "useCase0":Landroidx/camera/core/UseCase;
    .end local v3    # "useCase1":Landroidx/camera/core/UseCase;
    .end local v16    # "cameraInfosToBind":Ljava/util/List;
    .restart local v4    # "cameraInfosToBind":Ljava/util/List;
    :cond_d
    move-object/from16 v16, v4

    .end local v4    # "cameraInfosToBind":Ljava/util/List;
    .restart local v16    # "cameraInfosToBind":Ljava/util/List;
    goto :goto_6

    .line 453
    .end local v16    # "cameraInfosToBind":Ljava/util/List;
    .restart local v4    # "cameraInfosToBind":Ljava/util/List;
    :cond_e
    move-object/from16 v16, v4

    .line 465
    .end local v4    # "cameraInfosToBind":Ljava/util/List;
    .restart local v16    # "cameraInfosToBind":Ljava/util/List;
    :goto_6
    move/from16 v17, v7

    .end local v7    # "isDualCameraVideoCapture":Z
    .local v17, "isDualCameraVideoCapture":Z
    :goto_7
    const-string v2, "getUseCaseGroup(...)"

    if-eqz v17, :cond_f

    .line 466
    nop

    .line 467
    nop

    .line 468
    :try_start_9
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    move-object v4, v3

    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    move-object v7, v4

    invoke-virtual {v15}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v4

    .line 471
    move-object v8, v5

    .end local v5    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .local v8, "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCompositionSettings()Landroidx/camera/core/CompositionSettings;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    move-object v9, v6

    .end local v6    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .local v9, "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    invoke-virtual {v15}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCompositionSettings()Landroidx/camera/core/CompositionSettings;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v0, Landroidx/camera/core/LegacySessionConfig;

    invoke-virtual {v14}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    check-cast v0, Landroidx/camera/core/SessionConfig;

    .line 467
    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v18, v8

    move-object v7, v0

    move-object v0, v9

    .end local v8    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v9    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .local v0, "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .local v18, "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    invoke-static/range {v1 .. v7}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$bindToLifecycleInternal(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object v2

    .line 466
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    goto/16 :goto_9

    .line 896
    .end local v0    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v10    # "cameras":Ljava/util/List;
    .end local v13    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$4":I
    .end local v14    # "firstCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .end local v15    # "secondCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .end local v16    # "cameraInfosToBind":Ljava/util/List;
    .end local v17    # "isDualCameraVideoCapture":Z
    .end local v18    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 477
    .restart local v5    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v6    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v10    # "cameras":Ljava/util/List;
    .restart local v13    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$4":I
    .restart local v14    # "firstCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .restart local v15    # "secondCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .restart local v16    # "cameraInfosToBind":Ljava/util/List;
    .restart local v17    # "isDualCameraVideoCapture":Z
    :cond_f
    move-object/from16 v18, v5

    move-object v0, v6

    .end local v5    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v6    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v0    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v18    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    :try_start_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    move-object/from16 v20, v1

    .line 479
    .local v20, "config":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    nop

    .line 480
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual/range {v20 .. v20}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    nop

    .line 483
    new-instance v4, Landroidx/camera/core/LegacySessionConfig;

    invoke-virtual/range {v20 .. v20}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    move-object v7, v4

    check-cast v7, Landroidx/camera/core/SessionConfig;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 479
    move-object v4, v8

    const/16 v8, 0x1c

    move-object v5, v9

    const/4 v9, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .end local v16    # "cameraInfosToBind":Ljava/util/List;
    .local v11, "cameraInfosToBind":Ljava/util/List;
    .local v23, "label$iv":Ljava/lang/String;
    :try_start_b
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object v2

    .line 478
    nop

    .line 485
    .local v2, "camera":Landroidx/camera/core/Camera;
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v16, v11

    move-object/from16 v11, v23

    goto :goto_8

    .line 477
    .end local v2    # "camera":Landroidx/camera/core/Camera;
    .end local v20    # "config":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .end local v23    # "label$iv":Ljava/lang/String;
    .local v11, "label$iv":Ljava/lang/String;
    .restart local v16    # "cameraInfosToBind":Ljava/util/List;
    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    .line 488
    .end local v16    # "cameraInfosToBind":Ljava/util/List;
    .local v11, "cameraInfosToBind":Ljava/util/List;
    .restart local v23    # "label$iv":Ljava/lang/String;
    :goto_9
    invoke-static {v1, v11}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/util/List;)V

    .line 490
    .end local v0    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v11    # "cameraInfosToBind":Ljava/util/List;
    .end local v17    # "isDualCameraVideoCapture":Z
    .end local v18    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    :goto_a
    new-instance v0, Landroidx/camera/core/ConcurrentCamera;

    invoke-direct {v0, v10}, Landroidx/camera/core/ConcurrentCamera;-><init>(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 894
    .end local v10    # "cameras":Ljava/util/List;
    .end local v13    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$4":I
    .end local v14    # "firstCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .end local v15    # "secondCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    nop

    .line 896
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 894
    nop

    .line 491
    .end local v12    # "$i$f$trace":I
    .end local v23    # "label$iv":Ljava/lang/String;
    return-object v0

    .line 896
    .local v11, "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    .line 432
    .restart local v4    # "cameraInfosToBind":Ljava/util/List;
    .restart local v5    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v6    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v10    # "cameras":Ljava/util/List;
    .restart local v13    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$4":I
    .restart local v14    # "firstCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .restart local v15    # "secondCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    :catch_0
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v23, v11

    move-object v11, v4

    .end local v4    # "cameraInfosToBind":Ljava/util/List;
    .end local v5    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .local v11, "cameraInfosToBind":Ljava/util/List;
    .restart local v18    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v23    # "label$iv":Ljava/lang/String;
    goto :goto_b

    .end local v18    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v23    # "label$iv":Ljava/lang/String;
    .restart local v4    # "cameraInfosToBind":Ljava/util/List;
    .restart local v5    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .local v11, "label$iv":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v23, v11

    move-object v11, v4

    .line 433
    .end local v4    # "cameraInfosToBind":Ljava/util/List;
    .local v0, "<unused var>":Ljava/lang/IllegalArgumentException;
    .local v11, "cameraInfosToBind":Ljava/util/List;
    .restart local v23    # "label$iv":Ljava/lang/String;
    :goto_b
    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid camera selectors in camera configs."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v12    # "$i$f$trace":I
    .end local v23    # "label$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "singleCameraConfigs":Ljava/util/List;
    throw v2

    .line 421
    .end local v0    # "<unused var>":Ljava/lang/IllegalArgumentException;
    .end local v5    # "firstCameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v6    # "secondCameraInfo":Landroidx/camera/core/CameraInfo;
    .local v11, "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "singleCameraConfigs":Ljava/util/List;
    :cond_11
    move-object/from16 v23, v11

    .end local v11    # "label$iv":Ljava/lang/String;
    .restart local v23    # "label$iv":Ljava/lang/String;
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 422
    nop

    .line 421
    invoke-direct {v0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v12    # "$i$f$trace":I
    .end local v23    # "label$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "singleCameraConfigs":Ljava/util/List;
    throw v0

    .line 415
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "singleCameraConfigs":Ljava/util/List;
    :cond_12
    move-object/from16 v23, v11

    .end local v11    # "label$iv":Ljava/lang/String;
    .restart local v23    # "label$iv":Ljava/lang/String;
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 416
    const-string v2, "Concurrent camera is not supported on the device."

    .line 415
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v12    # "$i$f$trace":I
    .end local v23    # "label$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "singleCameraConfigs":Ljava/util/List;
    throw v0

    .line 355
    .end local v10    # "cameras":Ljava/util/List;
    .end local v14    # "firstCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .end local v15    # "secondCameraConfig":Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "singleCameraConfigs":Ljava/util/List;
    :cond_13
    move-object/from16 v23, v11

    .end local v11    # "label$iv":Ljava/lang/String;
    .restart local v23    # "label$iv":Ljava/lang/String;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    const-string v2, "Concurrent camera is only supporting two cameras at maximum."

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v12    # "$i$f$trace":I
    .end local v23    # "label$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "singleCameraConfigs":Ljava/util/List;
    throw v0

    .line 351
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "singleCameraConfigs":Ljava/util/List;
    :cond_14
    move-object/from16 v23, v11

    .end local v11    # "label$iv":Ljava/lang/String;
    .restart local v23    # "label$iv":Ljava/lang/String;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Concurrent camera needs two camera configs."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v12    # "$i$f$trace":I
    .end local v23    # "label$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "singleCameraConfigs":Ljava/util/List;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 896
    .end local v13    # "$i$a$-trace-LifecycleCameraProviderImpl$bindToLifecycle$4":I
    .restart local v12    # "$i$f$trace":I
    .restart local v23    # "label$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "singleCameraConfigs":Ljava/util/List;
    :catchall_3
    move-exception v0

    goto :goto_d

    .end local v23    # "label$iv":Ljava/lang/String;
    .restart local v11    # "label$iv":Ljava/lang/String;
    :catchall_4
    move-exception v0

    :goto_c
    move-object/from16 v23, v11

    .end local v11    # "label$iv":Ljava/lang/String;
    .restart local v23    # "label$iv":Ljava/lang/String;
    :goto_d
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public final configure$camera_lifecycle(Landroidx/camera/core/CameraXConfig;)V
    .locals 7
    .param p1, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;

    const-string v0, "cameraXConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "CX:configureInstanceInternal"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 852
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 853
    nop

    .line 854
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-trace-LifecycleCameraProviderImpl$configure$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 165
    .local v4, "$i$a$-synchronized-LifecycleCameraProviderImpl$configure$1$1":I
    :try_start_1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraXConfigProvider$camera_lifecycle()Landroidx/camera/core/CameraXConfig$Provider;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 168
    :goto_0
    const-string v6, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 166
    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 171
    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;

    invoke-direct {v5, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;-><init>(Landroidx/camera/core/CameraXConfig;)V

    check-cast v5, Landroidx/camera/core/CameraXConfig$Provider;

    invoke-virtual {p0, v5}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setCameraXConfigProvider$camera_lifecycle(Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 172
    nop

    .end local v4    # "$i$a$-synchronized-LifecycleCameraProviderImpl$configure$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    monitor-exit v3

    .line 173
    nop

    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$configure$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 854
    nop

    .line 856
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 854
    nop

    .line 173
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-void

    .line 164
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$configure$1":I
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3

    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "cameraXConfig":Landroidx/camera/core/CameraXConfig;
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 856
    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$configure$1":I
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "cameraXConfig":Landroidx/camera/core/CameraXConfig;
    :catchall_1
    move-exception v2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v2
.end method

.method public getAvailableCameraInfos()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 495
    const-string v0, "CX:getAvailableCameraInfos"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 897
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 898
    nop

    .line 899
    const/4 v2, 0x0

    .line 496
    .local v2, "$i$a$-trace-LifecycleCameraProviderImpl$availableCameraInfos$1":I
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 497
    .local v3, "availableCameraInfos":Ljava/util/List;
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v4

    const-string v5, "getCameras(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    .line 498
    .local v4, "cameras":Ljava/util/Set;
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/CameraInternal;

    .line 499
    .local v6, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-interface {v6}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v7

    const-string v8, "getCameraInfo(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 501
    .end local v6    # "camera":Landroidx/camera/core/impl/CameraInternal;
    :cond_0
    nop

    .line 899
    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$availableCameraInfos$1":I
    .end local v3    # "availableCameraInfos":Ljava/util/List;
    .end local v4    # "cameras":Ljava/util/Set;
    nop

    .line 901
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 899
    nop

    .line 502
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-object v3

    .line 901
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v2
.end method

.method public getAvailableConcurrentCameraInfos()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;>;"
        }
    .end annotation

    .line 506
    const-string v0, "CX:getAvailableConcurrentCameraInfos"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 903
    nop

    .line 904
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$a$-trace-LifecycleCameraProviderImpl$availableConcurrentCameraInfos$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/concurrent/CameraCoordinator;->getConcurrentCameraSelectors()Ljava/util/List;

    move-result-object v3

    const-string v4, "getConcurrentCameraSelectors(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    nop

    .line 512
    .local v3, "concurrentCameraSelectorLists":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 513
    .local v4, "availableConcurrentCameraInfos":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 514
    .local v6, "cameraSelectors":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 515
    .local v7, "cameraInfos":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/CameraSelector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .local v9, "cameraSelector":Landroidx/camera/core/CameraSelector;
    const/4 v10, 0x0

    .line 517
    .local v10, "cameraInfo":Landroidx/camera/core/CameraInfo;
    nop

    .line 518
    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    .end local v10    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .local v11, "cameraInfo":Landroidx/camera/core/CameraInfo;
    :try_start_2
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 519
    .end local v11    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .restart local v10    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    :catch_0
    move-exception v11

    .line 520
    .local v11, "<unused var>":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 524
    .end local v9    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    .end local v10    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    .end local v11    # "<unused var>":Ljava/lang/IllegalArgumentException;
    :cond_0
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 526
    .end local v6    # "cameraSelectors":Ljava/util/List;
    .end local v7    # "cameraInfos":Ljava/util/List;
    :cond_1
    nop

    .line 904
    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$availableConcurrentCameraInfos$1":I
    .end local v3    # "concurrentCameraSelectorLists":Ljava/util/List;
    .end local v4    # "availableConcurrentCameraInfos":Ljava/util/List;
    nop

    .line 906
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 904
    nop

    .line 527
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-object v4

    .line 906
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v2
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 10
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    const-string v0, "CX:getCameraInfo"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 913
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 914
    nop

    .line 915
    const/4 v2, 0x0

    .line 731
    .local v2, "$i$a$-trace-LifecycleCameraProviderImpl$getCameraInfo$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    const-string v4, "getCameraInfoInternal(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    nop

    .line 732
    .local v3, "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/CameraInfo;

    invoke-static {p0, p1, v4}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraConfig(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object v4

    .line 736
    .local v4, "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCameraId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    nop

    .line 738
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraConfig;->getCompatibilityId()Landroidx/camera/core/impl/Identifier;

    move-result-object v6

    .line 735
    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroidx/camera/core/CameraIdentifier$Factory;->create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v5

    .line 734
    nop

    .line 740
    .local v5, "key":Landroidx/camera/core/CameraIdentifier;
    const/4 v6, 0x0

    .line 741
    .local v6, "adapterCameraInfo":Ljava/lang/Object;
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    .line 742
    .local v8, "$i$a$-synchronized-LifecycleCameraProviderImpl$getCameraInfo$1$1":I
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    .line 743
    if-nez v6, :cond_0

    .line 744
    new-instance v9, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-direct {v9, v3, v4}, Landroidx/camera/core/impl/AdapterCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    move-object v6, v9

    .line 745
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_0
    nop

    .end local v8    # "$i$a$-synchronized-LifecycleCameraProviderImpl$getCameraInfo$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    :try_start_2
    monitor-exit v7

    .line 749
    move-object v7, v6

    check-cast v7, Landroidx/camera/core/impl/AdapterCameraInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 915
    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$getCameraInfo$1":I
    .end local v3    # "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    .end local v4    # "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    .end local v5    # "key":Landroidx/camera/core/CameraIdentifier;
    .end local v6    # "adapterCameraInfo":Ljava/lang/Object;
    nop

    .line 917
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 915
    nop

    .line 917
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    check-cast v7, Landroidx/camera/core/CameraInfo;

    .line 750
    return-object v7

    .line 741
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$getCameraInfo$1":I
    .restart local v3    # "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    .restart local v4    # "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    .restart local v5    # "key":Landroidx/camera/core/CameraIdentifier;
    .restart local v6    # "adapterCameraInfo":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    :try_start_3
    monitor-exit v7

    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 917
    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$getCameraInfo$1":I
    .end local v3    # "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    .end local v4    # "cameraConfig":Landroidx/camera/core/impl/CameraConfig;
    .end local v5    # "key":Landroidx/camera/core/CameraIdentifier;
    .end local v6    # "adapterCameraInfo":Ljava/lang/Object;
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "cameraSelector":Landroidx/camera/core/CameraSelector;
    :catchall_1
    move-exception v2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v2
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/CameraInfo;
    .locals 4
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .param p2, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p2}, Landroidx/camera/core/SessionConfig;->getCameraFilter()Landroidx/camera/core/CameraFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "sessionFilter":Landroidx/camera/core/CameraFilter;
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$a$-let-LifecycleCameraProviderImpl$getCameraInfo$2":I
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v2

    .line 759
    invoke-virtual {v2, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v2

    .line 760
    invoke-virtual {v2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    nop

    .line 761
    .local v2, "finalCameraSelector":Landroidx/camera/core/CameraSelector;
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v0

    .line 756
    .end local v0    # "sessionFilter":Landroidx/camera/core/CameraFilter;
    .end local v1    # "$i$a$-let-LifecycleCameraProviderImpl$getCameraInfo$2":I
    .end local v2    # "finalCameraSelector":Landroidx/camera/core/CameraSelector;
    if-nez v0, :cond_1

    .line 762
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v0

    .line 756
    :cond_1
    return-object v0
.end method

.method public final getCameraXConfigProvider$camera_lifecycle()Landroidx/camera/core/CameraXConfig$Provider;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    return-object v0
.end method

.method public final getContext$camera_lifecycle()Landroid/content/Context;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 5
    .param p1, "cameraSelector"    # Landroidx/camera/core/CameraSelector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v0, "CX:hasCamera"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 872
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 873
    nop

    .line 874
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-trace-LifecycleCameraProviderImpl$hasCamera$1":I
    nop

    .line 269
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    const/4 v3, 0x1

    goto :goto_0

    .line 876
    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$hasCamera$1":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v2

    .line 270
    .restart local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$hasCamera$1":I
    :catch_0
    move-exception v3

    .line 271
    .local v3, "<unused var>":Ljava/lang/IllegalArgumentException;
    const/4 v4, 0x0

    move v3, v4

    .line 874
    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$hasCamera$1":I
    .end local v3    # "<unused var>":Ljava/lang/IllegalArgumentException;
    :goto_0
    nop

    .line 876
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 874
    nop

    .line 275
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return v3
.end method

.method public final initAsync$camera_lifecycle(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 133
    nop

    .line 94
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-synchronized-LifecycleCameraProviderImpl$initAsync$1":I
    nop

    .line 96
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getDeviceId(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->getInstance$camera_lifecycle(I)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v2

    .line 95
    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 97
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string/jumbo v3, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .end local v1    # "$i$a$-synchronized-LifecycleCameraProviderImpl$initAsync$1":I
    monitor-exit v0

    return-object v2

    .line 98
    .restart local v1    # "$i$a$-synchronized-LifecycleCameraProviderImpl$initAsync$1":I
    :cond_0
    nop

    .line 100
    if-eqz p2, :cond_1

    move-object v2, p2

    .line 851
    .local v2, "it":Landroidx/camera/core/CameraXConfig;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-let-LifecycleCameraProviderImpl$initAsync$1$1":I
    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configure$camera_lifecycle(Landroidx/camera/core/CameraXConfig;)V

    .line 101
    .end local v2    # "it":Landroidx/camera/core/CameraXConfig;
    .end local v3    # "$i$a$-let-LifecycleCameraProviderImpl$initAsync$1$1":I
    :cond_1
    new-instance v2, Landroidx/camera/core/CameraX;

    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-direct {v2, p1, v3}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 104
    .local v2, "cameraX":Landroidx/camera/core/CameraX;
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v3

    .line 105
    new-instance v4, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;)V

    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v3

    .line 106
    new-instance v4, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 107
    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v3

    .line 107
    const-string/jumbo v4, "transform(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    nop

    .line 117
    .local v3, "initFuture":Lcom/google/common/util/concurrent/ListenableFuture;
    iput-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    nop

    .line 121
    new-instance v4, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;

    invoke-direct {v4, p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    check-cast v4, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 130
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 119
    invoke-static {v3, v4, v5}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 133
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-string/jumbo v5, "nonCancellationPropagating(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v1    # "$i$a$-synchronized-LifecycleCameraProviderImpl$initAsync$1":I
    .end local v2    # "cameraX":Landroidx/camera/core/CameraX;
    .end local v3    # "initFuture":Lcom/google/common/util/concurrent/ListenableFuture;
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isBound(Landroidx/camera/core/SessionConfig;)Z
    .locals 3
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 218
    .local v1, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/SessionConfig;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    const/4 v0, 0x1

    return v0

    .line 223
    .end local v1    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isBound(Landroidx/camera/core/UseCase;)Z
    .locals 3
    .param p1, "useCase"    # Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 208
    .local v1, "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const/4 v0, 0x1

    return v0

    .line 213
    .end local v1    # "lifecycleCamera":Landroidx/camera/lifecycle/LifecycleCamera;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isConcurrentCameraModeOn()Z
    .locals 2

    .line 535
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraOperatingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCamerasAdded(Ljava/util/Set;)V
    .locals 1
    .param p1, "addedCameraIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addedCameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    return-void
.end method

.method public onCamerasRemoved(Ljava/util/Set;)V
    .locals 17
    .param p1, "removedCameraIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "removedCameraIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 779
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 780
    .local v0, "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/CameraIdentifier;

    .line 784
    .local v5, "removedId":Landroidx/camera/core/CameraIdentifier;
    iget-object v6, v1, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 918
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 919
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/core/CameraIdentifier;

    .local v13, "key":Landroidx/camera/core/CameraIdentifier;
    const/4 v14, 0x0

    .line 784
    .local v14, "$i$a$-filter-LifecycleCameraProviderImpl$onCamerasRemoved$1$keysToRemove$1":I
    invoke-virtual {v13}, Landroidx/camera/core/CameraIdentifier;->getCameraIds()Ljava/util/List;

    move-result-object v15

    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    .local v16, "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    invoke-virtual {v5}, Landroidx/camera/core/CameraIdentifier;->getCameraIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 919
    .end local v13    # "key":Landroidx/camera/core/CameraIdentifier;
    .end local v14    # "$i$a$-filter-LifecycleCameraProviderImpl$onCamerasRemoved$1$keysToRemove$1":I
    if-eqz v0, :cond_0

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move/from16 v0, v16

    goto :goto_1

    .line 920
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    .restart local v0    # "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    :cond_1
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    .restart local v16    # "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 918
    nop

    .line 784
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    nop

    .line 783
    nop

    .line 786
    .local v0, "keysToRemove":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/CameraIdentifier;

    .line 787
    .local v7, "key":Landroidx/camera/core/CameraIdentifier;
    iget-object v8, v1, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 786
    .end local v7    # "key":Landroidx/camera/core/CameraIdentifier;
    :cond_2
    move/from16 v0, v16

    goto :goto_0

    .line 790
    .end local v5    # "removedId":Landroidx/camera/core/CameraIdentifier;
    .end local v16    # "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    .local v0, "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    :cond_3
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-LifecycleCameraProviderImpl$onCamerasRemoved$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    monitor-exit v3

    .line 791
    return-void

    .line 779
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/camera/core/CameraPresenceListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V

    return-void
.end method

.method public final setCameraXConfigProvider$camera_lifecycle(Landroidx/camera/core/CameraXConfig$Provider;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/camera/core/CameraXConfig$Provider;

    .line 77
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    return-void
.end method

.method public final setContext$camera_lifecycle(Landroid/content/Context;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/content/Context;

    .line 85
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public final shutdownAsync$camera_lifecycle(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1, "clearConfigProvider"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 184
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/camera/core/CameraPresenceListener;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V

    .line 187
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 184
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    nop

    .line 192
    .local v0, "shutdownFuture":Lcom/google/common/util/concurrent/ListenableFuture;
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 193
    .local v3, "$i$a$-synchronized-LifecycleCameraProviderImpl$shutdownAsync$2":I
    if-eqz p1, :cond_1

    .line 194
    :try_start_0
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 196
    :cond_1
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 199
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 200
    nop

    .end local v3    # "$i$a$-synchronized-LifecycleCameraProviderImpl$shutdownAsync$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v2

    .line 202
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownInternal()V

    .line 203
    return-object v0

    .line 192
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public unbind(Landroidx/camera/core/SessionConfig;)V
    .locals 5
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, "CX:unbind-sessionConfig"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 862
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 863
    nop

    .line 864
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$a$-trace-LifecycleCameraProviderImpl$unbind$2":I
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 247
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 254
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v3, p1, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V

    .line 255
    nop

    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$unbind$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    nop

    .line 866
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 864
    nop

    .line 255
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-void

    .line 248
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$unbind$2":I
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 249
    const-string v4, "Unbind SessionConfig is not supported in concurrent camera mode call unbindAll() first."

    .line 248
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 866
    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$unbind$2":I
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "sessionConfig":Landroidx/camera/core/SessionConfig;
    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v2
.end method

.method public varargs unbind([Landroidx/camera/core/UseCase;)V
    .locals 10
    .param p1, "useCases"    # [Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v1, "CX:unbind"

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 857
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 858
    nop

    .line 859
    const/4 v0, 0x0

    .line 229
    .local v0, "$i$a$-trace-LifecycleCameraProviderImpl$unbind$1":I
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 231
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 237
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    new-instance v4, Landroidx/camera/core/LegacySessionConfig;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/camera/core/SessionConfig;

    .line 239
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V

    .line 241
    nop

    .end local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$unbind$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    nop

    .line 861
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 859
    nop

    .line 241
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-void

    .line 232
    .restart local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$unbind$1":I
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 233
    const-string v4, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    .line 232
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .end local p1    # "useCases":[Landroidx/camera/core/UseCase;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    .end local v0    # "$i$a$-trace-LifecycleCameraProviderImpl$unbind$1":I
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .restart local p1    # "useCases":[Landroidx/camera/core/UseCase;
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public unbindAll()V
    .locals 5

    .line 259
    const-string v0, "CX:unbindAll"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 867
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 868
    nop

    .line 869
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$a$-trace-LifecycleCameraProviderImpl$unbindAll$1":I
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 261
    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 262
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v3, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbindAll(Ljava/util/Set;)V

    .line 263
    nop

    .end local v2    # "$i$a$-trace-LifecycleCameraProviderImpl$unbindAll$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    nop

    .line 871
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 869
    nop

    .line 263
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-void

    .line 871
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v2
.end method
