.class public final Landroidx/camera/camera2/adapter/CameraFactoryProvider;
.super Ljava/lang/Object;
.source "CameraFactoryProvider.kt"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory$Provider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraFactoryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFactoryProvider.kt\nandroidx/camera/camera2/adapter/CameraFactoryProvider\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,119:1\n48#2,2:120\n71#2,4:122\n50#2:126\n52#2:136\n78#2,4:137\n70#3:127\n83#3:130\n70#3:131\n74#3,2:133\n85#4,2:128\n88#4:135\n85#4,4:141\n29#5:132\n*S KotlinDebug\n*F\n+ 1 CameraFactoryProvider.kt\nandroidx/camera/camera2/adapter/CameraFactoryProvider\n*L\n87#1:120,2\n87#1:122,4\n87#1:126\n87#1:136\n87#1:137,4\n89#1:127\n114#1:130\n114#1:131\n114#1:133,2\n113#1:128,2\n113#1:135\n64#1:141,4\n114#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ<\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\'\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0008\u001bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraFactoryProvider;",
        "Landroidx/camera/core/impl/CameraFactory$Provider;",
        "sharedCameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "sharedAppContext",
        "Landroid/content/Context;",
        "sharedThreadConfig",
        "Landroidx/camera/core/impl/CameraThreadConfig;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)V",
        "sharedInteropCallbacks",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
        "newInstance",
        "Landroidx/camera/core/impl/CameraFactory;",
        "context",
        "threadConfig",
        "availableCamerasLimiter",
        "Landroidx/camera/core/CameraSelector;",
        "cameraOpenRetryMaxTimeoutInMs",
        "",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "createCameraPipe",
        "openRetryMaxTimeout",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "createCameraPipe-ck8WKOA",
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
.field private final sharedAppContext:Landroid/content/Context;

.field private final sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private final sharedInteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

.field private final sharedThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;-><init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)V
    .locals 1
    .param p1, "sharedCameraPipe"    # Landroidx/camera/camera2/pipe/CameraPipe;
    .param p2, "sharedAppContext"    # Landroid/content/Context;
    .param p3, "sharedThreadConfig"    # Landroidx/camera/core/impl/CameraThreadConfig;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 44
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedAppContext:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 47
    new-instance v0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedInteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 42
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 43
    move-object p1, v0

    .line 42
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 44
    move-object p2, v0

    .line 42
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 45
    move-object p3, v0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;-><init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)V

    .line 46
    return-void
.end method

.method public static final synthetic access$getSharedCameraPipe$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraFactoryProvider;

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    return-object v0
.end method

.method public static final synthetic access$getSharedInteropCallbacks$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/CameraFactoryProvider;

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedInteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-object v0
.end method

.method private final createCameraPipe-ck8WKOA(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "threadConfig"    # Landroidx/camera/core/impl/CameraThreadConfig;
    .param p3, "openRetryMaxTimeout"    # Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 87
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const-string v0, "Create CameraPipe"

    .local v0, "label$iv":Ljava/lang/String;
    move-object v2, v0

    .end local v0    # "label$iv":Ljava/lang/String;
    .local v2, "label$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$f$trace":I
    nop

    .line 121
    move-object v0, v1

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$traceStart":I
    nop

    .line 123
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 123
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    nop

    .line 126
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-trace-CameraFactoryProvider$createCameraPipe$1":I
    new-instance v4, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {v4}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    .line 89
    .local v4, "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    sget-object v5, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    move-object v6, v4

    check-cast v6, Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v6, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$f$now-GvorZiw":I
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v8

    .line 89
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v6    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v7    # "$i$f$now-GvorZiw":I
    nop

    .line 93
    .local v8, "start":J
    new-instance v10, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    .line 94
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    const-string v5, "getPersistentApplicationContext(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v12, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 101
    invoke-static {v5}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v16

    .line 96
    const/16 v20, 0x77

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    nop

    .line 106
    new-instance v15, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    .line 107
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->access$getSharedInteropCallbacks$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->getDeviceStateCallback()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 108
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->access$getSharedInteropCallbacks$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->getSessionStateCallback()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v6

    .line 109
    nop

    .line 106
    const/4 v7, 0x0

    move-object/from16 v13, p3

    invoke-direct {v15, v5, v6, v13, v7}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    const/16 v19, 0xec

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Landroidx/camera/camera2/pipe/CameraPipe$Config;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-static {v10}, Landroidx/camera/camera2/pipe/CameraPipeKt;->CameraPipe(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v5

    .line 91
    nop

    .line 113
    .local v5, "cameraPipe":Landroidx/camera/camera2/pipe/CameraPipe;
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v6, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v10, 0x0

    .line 128
    .local v10, "$i$f$debug":I
    const-string v11, "CXCP"

    invoke-static {v11}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 129
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 114
    .local v12, "$i$a$-debug-CameraFactoryProvider$createCameraPipe$1$1":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Created CameraPipe in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    sget-object v15, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v16, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    move-wide/from16 v17, v8

    .local v15, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v17, "$this$measureNow_u2dBzyuS_u2dk$iv":J
    const/16 v19, 0x0

    .line 130
    .local v19, "$i$f$measureNow-BzyuS-k":I
    move-object/from16 v20, v16

    .local v20, "timeSource$iv$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    move-object/from16 v21, v15

    .local v21, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    const/16 v22, 0x0

    .line 131
    .local v22, "$i$f$now-GvorZiw":I
    invoke-interface/range {v20 .. v20}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v23

    .line 130
    .end local v20    # "timeSource$iv$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v21    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v22    # "$i$f$now-GvorZiw":I
    move-wide/from16 v20, v17

    .local v20, "other$iv$iv":J
    .local v23, "arg0$iv$iv":J
    const/16 v22, 0x0

    .line 132
    .local v22, "$i$f$minus-pEw-518":I
    sub-long v25, v23, v20

    invoke-static/range {v25 .. v26}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v25

    .line 130
    .end local v20    # "other$iv$iv":J
    .end local v22    # "$i$f$minus-pEw-518":I
    .end local v23    # "arg0$iv$iv":J
    nop

    .line 114
    .end local v15    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v16    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v17    # "$this$measureNow_u2dBzyuS_u2dk$iv":J
    .end local v19    # "$i$f$measureNow-BzyuS-k":I
    move-wide/from16 v15, v25

    .line 133
    .local v14, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v15, "$receiver$iv":J
    const/4 v7, 0x3

    .local v7, "decimals$iv":I
    const/16 v18, 0x0

    .line 134
    .local v18, "$i$f$formatMs-t8DbYm4":I
    move/from16 v19, v0

    .end local v0    # "$i$a$-trace-CameraFactoryProvider$createCameraPipe$1":I
    .local v19, "$i$a$-trace-CameraFactoryProvider$createCameraPipe$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v20, v1

    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v20, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    :try_start_1
    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v2

    move-wide v1, v15

    move v15, v3

    move-object/from16 v16, v4

    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .local v1, "$receiver$iv":J
    .local v15, "$i$f$trace":I
    .local v16, "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .local v21, "label$iv":Ljava/lang/String;
    long-to-double v3, v1

    const-wide v22, 0x412e848000000000L    # 1000000.0

    div-double v3, v3, v22

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .end local v1    # "$receiver$iv":J
    .end local v7    # "decimals$iv":I
    .end local v14    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v18    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    .end local v12    # "$i$a$-debug-CameraFactoryProvider$createCameraPipe$1$1":I
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 136
    .end local v5    # "cameraPipe":Landroidx/camera/camera2/pipe/CameraPipe;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v8    # "start":J
    .end local v10    # "$i$f$debug":I
    .end local v16    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .end local v19    # "$i$a$-trace-CameraFactoryProvider$createCameraPipe$1":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v15    # "$i$f$trace":I
    .end local v21    # "label$iv":Ljava/lang/String;
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    :catchall_1
    move-exception v0

    move-object/from16 v21, v2

    move v15, v3

    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .restart local v15    # "$i$f$trace":I
    .restart local v21    # "label$iv":Ljava/lang/String;
    goto :goto_1

    .line 128
    .end local v15    # "$i$f$trace":I
    .end local v20    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v21    # "label$iv":Ljava/lang/String;
    .restart local v0    # "$i$a$-trace-CameraFactoryProvider$createCameraPipe$1":I
    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    .restart local v4    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .restart local v5    # "cameraPipe":Landroidx/camera/camera2/pipe/CameraPipe;
    .restart local v6    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v8    # "start":J
    .restart local v10    # "$i$f$debug":I
    :cond_0
    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move v15, v3

    move-object/from16 v16, v4

    .line 135
    .end local v0    # "$i$a$-trace-CameraFactoryProvider$createCameraPipe$1":I
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .restart local v15    # "$i$f$trace":I
    .restart local v16    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .restart local v19    # "$i$a$-trace-CameraFactoryProvider$createCameraPipe$1":I
    .restart local v20    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v21    # "label$iv":Ljava/lang/String;
    :goto_0
    nop

    .line 116
    .end local v6    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v10    # "$i$f$debug":I
    nop

    .line 126
    .end local v5    # "cameraPipe":Landroidx/camera/camera2/pipe/CameraPipe;
    .end local v8    # "start":J
    .end local v16    # "timeSource":Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .end local v19    # "$i$a$-trace-CameraFactoryProvider$createCameraPipe$1":I
    nop

    .line 136
    move-object/from16 v0, v20

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$traceStop":I
    nop

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    nop

    .line 126
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    nop

    .line 117
    .end local v15    # "$i$f$trace":I
    .end local v20    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v21    # "label$iv":Ljava/lang/String;
    return-object v5

    .line 136
    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    :catchall_2
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move v15, v3

    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .restart local v15    # "$i$f$trace":I
    .restart local v20    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v21    # "label$iv":Ljava/lang/String;
    :goto_1
    move-object/from16 v1, v20

    .local v1, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$traceStop":I
    nop

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    nop

    .end local v1    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    throw v0
.end method

.method static final newInstance$lambda$0(Landroidx/camera/camera2/adapter/CameraFactoryProvider;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 6
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/CameraFactoryProvider;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$threadConfig"    # Landroidx/camera/core/impl/CameraThreadConfig;
    .param p3, "$openRetryMaxTimeout"    # Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-debug-CameraFactoryProvider$newInstance$lazyCameraPipe$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using shared a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->access$getSharedCameraPipe$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " instance."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    .end local v3    # "$i$a$-debug-CameraFactoryProvider$newInstance$lazyCameraPipe$1$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    nop

    .line 65
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->createCameraPipe-ck8WKOA(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0
.end method


# virtual methods
.method public newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/core/impl/CameraFactory;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "threadConfig"    # Landroidx/camera/core/impl/CameraThreadConfig;
    .param p3, "availableCamerasLimiter"    # Landroidx/camera/core/CameraSelector;
    .param p4, "cameraOpenRetryMaxTimeoutInMs"    # J
    .param p6, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .param p7, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamSpecsCalculator"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p4, p5}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v0

    .line 59
    :goto_0
    nop

    .line 58
    nop

    .line 62
    .local v0, "openRetryMaxTimeout":Landroidx/camera/camera2/pipe/core/DurationNs;
    new-instance v1, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/CameraFactoryProvider;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 71
    .local v2, "lazyCameraPipe":Lkotlin/Lazy;
    new-instance v1, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;

    .line 72
    nop

    .line 73
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedAppContext:Landroid/content/Context;

    if-nez v3, :cond_1

    move-object v3, p1

    .line 74
    :cond_1
    iget-object v4, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    if-nez v4, :cond_2

    move-object v4, p2

    .line 75
    :cond_2
    iget-object v5, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedInteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    .line 76
    nop

    .line 77
    nop

    .line 78
    if-nez p6, :cond_3

    new-instance v6, Landroidx/camera/core/CameraXConfig$Builder;

    invoke-direct {v6}, Landroidx/camera/core/CameraXConfig$Builder;-><init>()V

    invoke-virtual {v6}, Landroidx/camera/core/CameraXConfig$Builder;->build()Landroidx/camera/core/CameraXConfig;

    move-result-object v6

    const-string v8, "build(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v8, p6

    .line 71
    :goto_1
    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;-><init>(Lkotlin/Lazy;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/CameraXConfig;)V

    check-cast v1, Landroidx/camera/core/impl/CameraFactory;

    return-object v1
.end method
