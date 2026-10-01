.class public final Landroidx/camera/camera2/impl/UseCaseCameraState;
.super Ljava/lang/Object;
.source "UseCaseCameraState.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;,
        Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraState.kt\nandroidx/camera/camera2/impl/UseCaseCameraState\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n166#1:400\n167#1,2:403\n171#1,24:406\n85#2,2:401\n88#2:405\n85#2,4:430\n85#2,4:436\n95#2,4:440\n85#2,4:444\n242#3:434\n1#4:435\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraState.kt\nandroidx/camera/camera2/impl/UseCaseCameraState\n*L\n128#1:400\n128#1:403,2\n128#1:406,24\n128#1:401,2\n128#1:405\n166#1:430,4\n255#1:436,4\n261#1:440,4\n316#1:444,4\n213#1:434\n213#1:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002ABB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0092\u0001\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)2\u001a\u0008\u0002\u0010*\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00122\u001a\u0008\u0002\u0010-\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\u0008\u0008\u0002\u0010.\u001a\u00020\u00122\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000100H\u0086@\u00a2\u0006\u0004\u00083\u00104J|\u00105\u001a\u00020\u000b2\u0018\u0010*\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\u0006\u0010,\u001a\u00020\u00122\u0018\u0010-\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\u0006\u0010.\u001a\u00020\u00122\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010\u001e2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000100H\u0083\u0008\u00a2\u0006\u0002\u00086J\u000e\u00107\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u00108J\u0006\u0010:\u001a\u00020\u000bJ&\u0010;\u001a\u00020\u000b*\u00020<2\u0018\u0010*\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010+H\u0002J1\u0010=\u001a\u0004\u0018\u00010>*\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002\u00a2\u0006\u0002\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0004\u0012\u00020\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060&R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCameraState;",
        "",
        "useCaseGraphContext",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "templateParamsOverride",
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
        "<init>",
        "(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V",
        "lock",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "submittedRequestCounter",
        "Lkotlinx/atomicfu/AtomicInt;",
        "updateSignals",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;",
        "updating",
        "",
        "currentParameters",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "currentInternalParameters",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "currentStreams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "currentListeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "currentTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "lastAeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "lastAfMode",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "lastAwbMode",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "requestListener",
        "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;",
        "pendingSignalCount",
        "updateAsync",
        "Lkotlinx/coroutines/Deferred;",
        "parameters",
        "",
        "appendParameters",
        "internalParameters",
        "appendInternalParameters",
        "streams",
        "",
        "template",
        "listeners",
        "updateAsync-Tp9XwKQ",
        "(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateState",
        "updateState-HOTx9TI",
        "tryStartRepeating",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitLatest",
        "close",
        "update3A",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "getIntOrNull",
        "",
        "key",
        "(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;",
        "RequestSignal",
        "RequestListener",
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
.field private final currentInternalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final currentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final currentParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final currentStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field

.field private currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

.field private lastAeMode:Landroidx/camera/camera2/pipe/AeMode;

.field private lastAfMode:Landroidx/camera/camera2/pipe/AfMode;

.field private lastAwbMode:Landroidx/camera/camera2/pipe/AwbMode;

.field private final lock:Ljava/lang/Object;

.field private final pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

.field private final requestListener:Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;

.field private final submittedRequestCounter:Lkotlinx/atomicfu/AtomicInt;

.field private final templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private updateSignals:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;",
            ">;"
        }
    .end annotation
.end field

.field private updating:Z

.field private final useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V
    .locals 2
    .param p1, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .param p2, "templateParamsOverride"    # Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "useCaseGraphContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateParamsOverride"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 59
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->submittedRequestCounter:Lkotlinx/atomicfu/AtomicInt;

    .line 69
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    .line 77
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    .line 79
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    .line 87
    new-instance v1, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraState;)V

    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->requestListener:Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;

    .line 88
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

    .line 57
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraState;

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlinx/atomicfu/AtomicInt;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraState;

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getUpdateSignals$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlin/collections/ArrayDeque;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraState;

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$submitLatest(Landroidx/camera/camera2/impl/UseCaseCameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraState;->submitLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getIntOrNull(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 3
    .param p1, "$this$getIntOrNull"    # Ljava/util/Map;
    .param p2, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 334
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method private final submitLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;

    iget v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 202
    iget v5, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    const/4 v0, 0x0

    .local v0, "$i$f$useGraphSession":I
    iget-object v5, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v0

    move-object v10, v4

    goto :goto_1

    .line 260
    .end local v0    # "$i$f$useGraphSession":I
    :catch_0
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    goto/16 :goto_7

    .line 202
    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 210
    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 212
    .restart local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 213
    :try_start_1
    iget-object v8, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .local v8, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v9, 0x0

    .line 434
    .local v9, "$i$f$useGraphSession":I
    invoke-virtual {v8}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v10

    iput-object v5, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    invoke-interface {v10, v3}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v8    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v10, v0, :cond_1

    .line 202
    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    return-object v0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    :cond_1
    :goto_1
    check-cast v10, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v0, v10

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 435
    .local v0, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v8, 0x0

    .line 434
    .local v8, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local v0, "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v11, 0x0

    .line 214
    .local v11, "$i$a$-useGraphSession-UseCaseCameraState$submitLatest$2":I
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 215
    .local v12, "request":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 218
    .local v13, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v14, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v15, 0x0

    .line 219
    .local v15, "$i$a$-synchronized-UseCaseCameraState$submitLatest$2$1":I
    :try_start_3
    iget-object v6, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v6, :cond_2

    .line 220
    :try_start_4
    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    goto :goto_2

    .line 218
    .end local v0    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v12    # "request":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "$i$a$-synchronized-UseCaseCameraState$submitLatest$2$1":I
    :catchall_0
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    goto/16 :goto_5

    .line 222
    .restart local v0    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .restart local v12    # "request":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "$i$a$-synchronized-UseCaseCameraState$submitLatest$2$1":I
    :cond_2
    nop

    .line 224
    :try_start_5
    iget-object v6, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

    .line 225
    iget-object v7, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    .line 227
    iget-object v7, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    iget-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

    invoke-interface {v7, v1}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;->getOverrideParams-xlOpshk(Landroidx/camera/camera2/pipe/RequestTemplate;)Ljava/util/Map;

    move-result-object v1

    .line 228
    iget-object v7, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 227
    invoke-static {v1, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    .line 230
    iget-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v1, v19

    .local v1, "parameters":Ljava/util/Map;
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$a$-also-UseCaseCameraState$submitLatest$2$1$1":I
    move-object/from16 v25, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v25, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_6
    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getUSE_CASE_CAMERA_STATE_CUSTOM_TAG()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    move-object/from16 v26, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v26, "$result":Ljava/lang/Object;
    :try_start_7
    iget-object v4, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->submittedRequestCounter:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    nop

    .line 230
    .end local v1    # "parameters":Ljava/util/Map;
    .end local v7    # "$i$a$-also-UseCaseCameraState$submitLatest$2$1$1":I
    nop

    .line 235
    iget-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v1, v20

    .local v1, "listeners":Ljava/util/List;
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$a$-also-UseCaseCameraState$submitLatest$2$1$2":I
    iget-object v4, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->requestListener:Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    nop

    .line 235
    .end local v1    # "listeners":Ljava/util/List;
    .end local v3    # "$i$a$-also-UseCaseCameraState$submitLatest$2$1$2":I
    nop

    .line 223
    new-instance v16, Landroidx/camera/camera2/pipe/Request;

    .line 225
    nop

    .line 227
    nop

    .line 230
    nop

    .line 235
    nop

    .line 224
    nop

    .line 223
    const/16 v23, 0x20

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v24}, Landroidx/camera/camera2/pipe/Request;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    .line 222
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    :goto_2
    iget-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    .line 242
    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 243
    nop

    .end local v15    # "$i$a$-synchronized-UseCaseCameraState$submitLatest$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    :try_start_8
    monitor-exit v14

    .line 245
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 246
    .end local v12    # "request":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->stopRepeating()V

    .line 247
    .end local v0    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 249
    .restart local v0    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .restart local v12    # "request":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_3
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_4

    .end local v13    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v1, "res":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v3, 0x0

    .line 250
    .local v3, "$i$a$-let-UseCaseCameraState$submitLatest$2$2":I
    iget-object v4, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v6, 0x0

    .line 251
    .local v6, "$i$a$-synchronized-UseCaseCameraState$submitLatest$2$2$1":I
    :try_start_9
    iget-object v7, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    new-instance v13, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    iget-object v14, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->submittedRequestCounter:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v14}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v14

    invoke-direct {v13, v14, v1}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;-><init>(ILkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {v7, v13}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 252
    nop

    .end local v1    # "res":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    .end local v6    # "$i$a$-synchronized-UseCaseCameraState$submitLatest$2$2$1":I
    :try_start_a
    monitor-exit v4

    .line 253
    nop

    .end local v3    # "$i$a$-let-UseCaseCameraState$submitLatest$2$2":I
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_3

    .line 250
    .end local v0    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v12    # "request":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$i$a$-let-UseCaseCameraState$submitLatest$2$2":I
    :catchall_1
    move-exception v0

    monitor-exit v4

    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "$i$f$useGraphSession":I
    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0

    .line 249
    .end local v3    # "$i$a$-let-UseCaseCameraState$submitLatest$2$2":I
    .restart local v0    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .restart local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "$i$f$useGraphSession":I
    .restart local v12    # "request":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_4
    :goto_3
    nop

    .line 255
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 436
    .local v1, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 437
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 255
    .local v4, "$i$a$-debug-UseCaseCameraState$submitLatest$2$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update RepeatingRequest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 437
    .end local v4    # "$i$a$-debug-UseCaseCameraState$submitLatest$2$3":I
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_5
    nop

    .line 256
    .end local v1    # "$i$f$debug":I
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/pipe/Request;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->startRepeating(Landroidx/camera/camera2/pipe/Request;)V

    .line 257
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/pipe/Request;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Request;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraState;->update3A(Landroidx/camera/camera2/pipe/CameraGraph$Session;Ljava/util/Map;)V

    .line 259
    .end local v0    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v12    # "request":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
    nop

    .end local v11    # "$i$a$-useGraphSession-UseCaseCameraState$submitLatest$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 434
    nop

    .end local v8    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v1, 0x0

    :try_start_b
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v9    # "$i$f$useGraphSession":I
    goto :goto_8

    .line 218
    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .restart local v8    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .restart local v9    # "$i$f$useGraphSession":I
    .restart local v11    # "$i$a$-useGraphSession-UseCaseCameraState$submitLatest$2":I
    :catchall_2
    move-exception v0

    goto :goto_5

    .end local v26    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v26, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v26    # "$result":Ljava/lang/Object;
    goto :goto_5

    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "$result":Ljava/lang/Object;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_c
    monitor-exit v14

    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "$i$f$useGraphSession":I
    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 434
    .end local v8    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v11    # "$i$a$-useGraphSession-UseCaseCameraState$submitLatest$2":I
    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .restart local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "$i$f$useGraphSession":I
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "$result":Ljava/lang/Object;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object v1, v0

    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "$i$f$useGraphSession":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_6
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .restart local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "$i$f$useGraphSession":I
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    :try_start_e
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1

    .line 260
    .end local v9    # "$i$f$useGraphSession":I
    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .restart local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_1
    move-exception v0

    goto :goto_7

    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "$result":Ljava/lang/Object;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .line 261
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$result":Ljava/lang/Object;
    :goto_7
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast v0, Ljava/lang/Throwable;

    .local v0, "throwable$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 440
    .restart local v1    # "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 441
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 261
    .local v4, "$i$a$-debug-UseCaseCameraState$submitLatest$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot acquire session at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 441
    .end local v4    # "$i$a$-debug-UseCaseCameraState$submitLatest$3":I
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .end local v0    # "throwable$iv":Ljava/lang/Throwable;
    :cond_6
    nop

    .line 262
    .end local v1    # "$i$f$debug":I
    iget-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-synchronized-UseCaseCameraState$submitLatest$4":I
    :try_start_f
    iget-boolean v3, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    if-eqz v3, :cond_7

    .line 264
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    .line 265
    iget-object v3, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 268
    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    :cond_7
    nop

    .end local v0    # "$i$a$-synchronized-UseCaseCameraState$submitLatest$4":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 262
    monitor-exit v1

    .line 274
    :goto_8
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .end local v5    # "signalToComplete":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 275
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 262
    :catchall_8
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final update3A(Landroidx/camera/camera2/pipe/CameraGraph$Session;Ljava/util/Map;)V
    .locals 13
    .param p1, "$this$update3A"    # Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .param p2, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 299
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->getIntOrNull(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$a$-let-UseCaseCameraState$update3A$aeMode$1":I
    sget-object v3, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->fromIntOrNull-kQd0u18(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    .line 299
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-UseCaseCameraState$update3A$aeMode$1":I
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 298
    :goto_0
    move-object v3, v0

    .line 303
    .local v3, "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AF_MODE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->getIntOrNull(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .restart local v0    # "it":I
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$a$-let-UseCaseCameraState$update3A$afMode$1":I
    sget-object v4, Landroidx/camera/camera2/pipe/AfMode;->Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/AfMode$Companion;->fromIntOrNull-MKXwA8g(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v0

    .line 303
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-UseCaseCameraState$update3A$afMode$1":I
    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 302
    :goto_1
    nop

    .line 307
    .local v4, "afMode":Landroidx/camera/camera2/pipe/AfMode;
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AWB_MODE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->getIntOrNull(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$a$-let-UseCaseCameraState$update3A$awbMode$1":I
    sget-object v2, Landroidx/camera/camera2/pipe/AwbMode;->Companion:Landroidx/camera/camera2/pipe/AwbMode$Companion;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/AwbMode$Companion;->fromIntOrNull--SaEiwI(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v1

    .line 307
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-UseCaseCameraState$update3A$awbMode$1":I
    nop

    :cond_2
    move-object v5, v1

    .line 306
    nop

    .line 311
    .local v5, "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAeMode:Landroidx/camera/camera2/pipe/AeMode;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    move v11, v2

    .line 312
    .local v11, "aeChanged":Z
    if-eqz v4, :cond_4

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAfMode:Landroidx/camera/camera2/pipe/AfMode;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    move v12, v2

    .line 313
    .local v12, "afChanged":Z
    if-eqz v5, :cond_5

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAwbMode:Landroidx/camera/camera2/pipe/AwbMode;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    .line 315
    .local v0, "awbChanged":Z
    :goto_4
    if-nez v11, :cond_6

    if-nez v12, :cond_6

    if-eqz v0, :cond_a

    .line 316
    :cond_6
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 444
    .local v2, "$i$f$debug":I
    const-string v6, "CXCP"

    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 445
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 317
    .local v7, "$i$a$-debug-UseCaseCameraState$update3A$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UseCaseCameraState: Updating 3A modes: AE("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 318
    nop

    .line 317
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 318
    nop

    .line 317
    const-string v9, ", changed="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 318
    nop

    .line 317
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 318
    nop

    .line 317
    const-string v10, "), AF("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 319
    nop

    .line 317
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 319
    nop

    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 319
    nop

    .line 317
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 319
    nop

    .line 317
    const-string v10, "), AWB("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 320
    nop

    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 320
    nop

    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 320
    nop

    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 320
    nop

    .line 445
    .end local v7    # "$i$a$-debug-UseCaseCameraState$update3A$1":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_7
    nop

    .line 324
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    move-object v2, p1

    check-cast v2, Landroidx/camera/camera2/pipe/CameraControls3A;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/camera/camera2/pipe/CameraControls3A;->update3A-ydBZfZg$default(Landroidx/camera/camera2/pipe/CameraControls3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 327
    if-eqz v3, :cond_8

    iput-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAeMode:Landroidx/camera/camera2/pipe/AeMode;

    .line 328
    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAfMode:Landroidx/camera/camera2/pipe/AfMode;

    .line 329
    :cond_9
    if-eqz v5, :cond_a

    iput-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAwbMode:Landroidx/camera/camera2/pipe/AwbMode;

    .line 331
    :cond_a
    return-void
.end method

.method public static synthetic updateAsync-Tp9XwKQ$default(Landroidx/camera/camera2/impl/UseCaseCameraState;Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 103
    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 104
    move-object p1, v0

    .line 103
    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v1, 0x1

    if-eqz p10, :cond_1

    .line 105
    move p2, v1

    .line 103
    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 106
    move-object p3, v0

    .line 103
    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 107
    move p4, v1

    .line 103
    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 108
    move-object p5, v0

    .line 103
    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 109
    move-object p6, v0

    .line 103
    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    .line 110
    move-object p7, v0

    .line 103
    :cond_6
    invoke-virtual/range {p0 .. p8}, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateAsync-Tp9XwKQ(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateState-HOTx9TI(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;)V
    .locals 7
    .param p1, "parameters"    # Ljava/util/Map;
    .param p2, "appendParameters"    # Z
    .param p3, "internalParameters"    # Ljava/util/Map;
    .param p4, "appendInternalParameters"    # Z
    .param p5, "streams"    # Ljava/util/Set;
    .param p6, "template"    # Landroidx/camera/camera2/pipe/RequestTemplate;
    .param p7, "listeners"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Landroidx/camera/camera2/pipe/RequestTemplate;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    .local v0, "$i$f$updateState-HOTx9TI":I
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 167
    .local v4, "$i$a$-debug-UseCaseCameraState$updateState$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UseCaseCameraState#updateState: parameters = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", internalParameters = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 168
    nop

    .line 167
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 168
    nop

    .line 167
    const-string v6, ", streams = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 168
    nop

    .line 167
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 168
    nop

    .line 167
    const-string v6, ", template = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 168
    nop

    .line 167
    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 168
    nop

    .line 431
    .end local v4    # "$i$a$-debug-UseCaseCameraState$updateState$1":I
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_0
    nop

    .line 171
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    if-eqz p1, :cond_2

    .line 172
    if-nez p2, :cond_1

    .line 173
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    :cond_2
    if-eqz p3, :cond_4

    .line 178
    if-nez p4, :cond_3

    .line 179
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 181
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 183
    :cond_4
    if-eqz p5, :cond_5

    .line 184
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 185
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    move-object v2, p5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_5
    if-eqz p6, :cond_6

    .line 188
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

    .line 190
    :cond_6
    if-eqz p7, :cond_7

    .line 191
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 192
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    move-object v2, p7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 278
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 279
    .local v1, "$i$a$-synchronized-UseCaseCameraState$close$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    if-eqz v2, :cond_1

    .line 280
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    .line 281
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_0

    .line 282
    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "UseCaseCameraState closed"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 281
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 284
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 287
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    .line 289
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    .line 290
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getSignal()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 291
    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "UseCaseCameraState closed"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 292
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    goto :goto_0

    .line 294
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-UseCaseCameraState$close$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit v0

    .line 295
    return-void

    .line 278
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final tryStartRepeating(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraState;->submitLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final updateAsync-Tp9XwKQ(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Landroidx/camera/camera2/pipe/RequestTemplate;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p8

    instance-of v0, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;

    iget v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v5, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    goto/16 :goto_2

    .end local v0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    move/from16 v5, p2

    .local v5, "appendParameters":Z
    move-object/from16 v6, p6

    .local v6, "template":Landroidx/camera/camera2/pipe/RequestTemplate;
    move/from16 v7, p4

    .local v7, "appendInternalParameters":Z
    move-object/from16 v8, p1

    .local v8, "parameters":Ljava/util/Map;
    move-object/from16 v9, p3

    .local v9, "internalParameters":Ljava/util/Map;
    move-object/from16 v10, p7

    .local v10, "listeners":Ljava/util/Set;
    move-object/from16 v11, p5

    .line 112
    .local v11, "streams":Ljava/util/Set;
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    .local v12, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v13, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v13

    const/4 v14, 0x0

    .line 128
    .local v14, "$i$a$-synchronized-UseCaseCameraState$updateAsync$2":I
    move-object v15, v2

    .line 129
    .local v15, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraState;
    nop

    .line 130
    .local v8, "parameters$iv":Ljava/util/Map;
    nop

    .line 131
    .local v5, "appendParameters$iv":Z
    nop

    .line 132
    .local v9, "internalParameters$iv":Ljava/util/Map;
    nop

    .line 133
    .local v7, "appendInternalParameters$iv":Z
    nop

    .line 134
    .local v11, "streams$iv":Ljava/util/Set;
    nop

    .line 135
    .local v6, "template$iv":Landroidx/camera/camera2/pipe/RequestTemplate;
    nop

    .line 128
    .local v10, "listeners$iv":Ljava/util/Set;
    const/16 v16, 0x0

    .line 400
    .local v16, "$i$f$updateState-HOTx9TI":I
    :try_start_0
    sget-object v17, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/16 v17, 0x0

    .line 401
    .local v17, "$i$f$debug":I
    const-string v18, "CXCP"

    invoke-static/range {v18 .. v18}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 402
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v18, 0x0

    .line 403
    .local v18, "$i$a$-debug-UseCaseCameraState$updateState$1$iv":I
    move-object/from16 v19, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v5

    .end local v5    # "appendParameters$iv":Z
    .local p0, "appendParameters$iv":Z
    const-string v5, "UseCaseCameraState#updateState: parameters = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", internalParameters = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 404
    nop

    .line 403
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 404
    const-string v5, ", streams = "

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 404
    nop

    .line 403
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 404
    const-string v5, ", template = "

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 404
    nop

    .line 403
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    nop

    .line 402
    .end local v18    # "$i$a$-debug-UseCaseCameraState$updateState$1$iv":I
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 113
    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v6    # "template$iv":Landroidx/camera/camera2/pipe/RequestTemplate;
    .end local v7    # "appendInternalParameters$iv":Z
    .end local v8    # "parameters$iv":Ljava/util/Map;
    .end local v9    # "internalParameters$iv":Ljava/util/Map;
    .end local v10    # "listeners$iv":Ljava/util/Set;
    .end local v11    # "streams$iv":Ljava/util/Set;
    .end local v12    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "$i$a$-synchronized-UseCaseCameraState$updateAsync$2":I
    .end local v15    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v16    # "$i$f$updateState-HOTx9TI":I
    .end local v17    # "$i$f$debug":I
    .end local p0    # "appendParameters$iv":Z
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 401
    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "appendParameters$iv":Z
    .restart local v6    # "template$iv":Landroidx/camera/camera2/pipe/RequestTemplate;
    .restart local v7    # "appendInternalParameters$iv":Z
    .restart local v8    # "parameters$iv":Ljava/util/Map;
    .restart local v9    # "internalParameters$iv":Ljava/util/Map;
    .restart local v10    # "listeners$iv":Ljava/util/Set;
    .restart local v11    # "streams$iv":Ljava/util/Set;
    .restart local v12    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14    # "$i$a$-synchronized-UseCaseCameraState$updateAsync$2":I
    .restart local v15    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .restart local v16    # "$i$f$updateState-HOTx9TI":I
    .restart local v17    # "$i$f$debug":I
    :cond_1
    move-object/from16 v19, v4

    move/from16 p0, v5

    .line 405
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "appendParameters$iv":Z
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local p0    # "appendParameters$iv":Z
    :goto_1
    nop

    .line 406
    .end local v17    # "$i$f$debug":I
    if-eqz v8, :cond_3

    .line 407
    if-nez p0, :cond_2

    .line 408
    .end local p0    # "appendParameters$iv":Z
    iget-object v1, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 410
    :cond_2
    iget-object v1, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 412
    .end local v8    # "parameters$iv":Ljava/util/Map;
    :cond_3
    if-eqz v9, :cond_5

    .line 413
    if-nez v7, :cond_4

    .line 414
    .end local v7    # "appendInternalParameters$iv":Z
    iget-object v1, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 416
    :cond_4
    iget-object v1, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 418
    .end local v9    # "internalParameters$iv":Ljava/util/Map;
    :cond_5
    if-eqz v11, :cond_6

    .line 419
    iget-object v1, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 420
    iget-object v1, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 422
    .end local v11    # "streams$iv":Ljava/util/Set;
    :cond_6
    if-eqz v6, :cond_7

    .line 423
    iput-object v6, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

    .line 425
    .end local v6    # "template$iv":Landroidx/camera/camera2/pipe/RequestTemplate;
    :cond_7
    if-eqz v10, :cond_8

    .line 426
    iget-object v1, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 427
    iget-object v1, v15, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 429
    .end local v10    # "listeners$iv":Ljava/util/Set;
    .end local v15    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraState;
    :cond_8
    nop

    .line 138
    .end local v16    # "$i$f$updateState-HOTx9TI":I
    iget-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v4, 0x1

    if-nez v1, :cond_9

    .line 139
    const/4 v1, 0x0

    invoke-static {v1, v4, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 141
    :cond_9
    iget-boolean v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    if-eqz v1, :cond_a

    .line 142
    .end local v12    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .end local v14    # "$i$a$-synchronized-UseCaseCameraState$updateAsync$2":I
    monitor-exit v13

    return-object v0

    .line 146
    .restart local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    .restart local v12    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14    # "$i$a$-synchronized-UseCaseCameraState$updateAsync$2":I
    :cond_a
    :try_start_2
    iput-boolean v4, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    .line 147
    iget-object v1, v2, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    nop

    .end local v14    # "$i$a$-synchronized-UseCaseCameraState$updateAsync$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit v13

    .line 150
    iput-object v12, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    invoke-direct {v2, v3}, Landroidx/camera/camera2/impl/UseCaseCameraState;->submitLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraState;
    if-ne v1, v0, :cond_b

    .line 103
    return-object v0

    .line 150
    :cond_b
    move-object v0, v12

    .line 151
    .end local v12    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    .line 113
    .end local v0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    :goto_3
    monitor-exit v13

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
