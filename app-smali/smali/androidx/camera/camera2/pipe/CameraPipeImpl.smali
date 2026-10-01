.class public final Landroidx/camera/camera2/pipe/CameraPipeImpl;
.super Ljava/lang/Object;
.source "CameraPipe.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraPipe;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,439:1\n1563#2:440\n1634#2,3:441\n1563#2:444\n1634#2,3:445\n1563#2:461\n1634#2,3:462\n1563#2:465\n1634#2,3:466\n48#3,2:448\n71#3,4:450\n50#3,3:454\n78#3,4:457\n48#3,2:469\n71#3,4:471\n50#3,3:475\n78#3,4:478\n71#4,2:482\n71#4,2:484\n*S KotlinDebug\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipeImpl\n*L\n280#1:440\n280#1:441,3\n284#1:444\n284#1:445,3\n317#1:461\n317#1:462,3\n321#1:465\n321#1:466,3\n292#1:448,2\n292#1:450,4\n292#1:454,3\n292#1:457,4\n332#1:469,2\n332#1:471,4\n332#1:475,3\n332#1:478,4\n415#1:482,2\n424#1:484,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u000e\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020+2\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0008\u0010\n\u001a\u00020+H\u0016J\u0008\u00103\u001a\u000204H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipeImpl;",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "component",
        "Landroidx/camera/camera2/pipe/config/CameraPipeComponent;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/config/CameraPipeComponent;)V",
        "debugId",
        "",
        "lock",
        "",
        "shutdown",
        "",
        "create",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "config",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "createCameraGraph",
        "createCameraGraphs",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "createCameraGraphLocked",
        "cameraGraphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "createFrameGraph",
        "Landroidx/camera/camera2/pipe/FrameGraph;",
        "frameGraphConfig",
        "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
        "createFrameGraphs",
        "frameGraphConfigs",
        "Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;",
        "createFrameGraphLocked",
        "cameras",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "cameraSurfaceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "getBackend",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "graphConfig",
        "isConfigSupported",
        "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
        "isConfigSupported-NpXggIU",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prewarmIsConfigSupported",
        "",
        "value",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "globalAudioRestrictionMode",
        "getGlobalAudioRestrictionMode-_b5Q8KE",
        "()I",
        "setGlobalAudioRestrictionMode-LwUUkyU",
        "(I)V",
        "toString",
        "",
        "camera-camera2-pipe"
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
.field private final component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

.field private final debugId:I

.field private final lock:Ljava/lang/Object;

.field private shutdown:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/config/CameraPipeComponent;)V
    .locals 1
    .param p1, "component"    # Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    .line 255
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraPipeKt;->getCameraPipeIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->debugId:I

    .line 256
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    .line 254
    return-void
.end method

.method public static final synthetic access$getComponent$p(Landroidx/camera/camera2/pipe/CameraPipeImpl;)Landroidx/camera/camera2/pipe/config/CameraPipeComponent;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/CameraPipeImpl;

    .line 254
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    return-object v0
.end method

.method private final createCameraGraphLocked(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 6
    .param p1, "config"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p2, "cameraGraphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 292
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CXCP#CameraGraph-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$trace":I
    nop

    .line 449
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$f$traceStart":I
    nop

    .line 451
    const/4 v5, 0x0

    .line 449
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 451
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 453
    nop

    .line 454
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$a$-trace-CameraPipeImpl$createCameraGraphLocked$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->access$getComponent$p(Landroidx/camera/camera2/pipe/CameraPipeImpl;)Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    move-result-object v4

    .line 294
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraGraphComponentBuilder()Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;

    move-result-object v4

    .line 295
    new-instance v5, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    invoke-direct {v5, p1, p2}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)V

    invoke-interface {v4, v5}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;->cameraGraphConfigModule(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;

    move-result-object v4

    .line 296
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    move-result-object v4

    .line 297
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent;->cameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .end local v3    # "$i$a$-trace-CameraPipeImpl$createCameraGraphLocked$1":I
    nop

    .line 456
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 457
    .local v5, "$i$f$traceStop":I
    nop

    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    nop

    .line 454
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 298
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-object v4

    .line 456
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 457
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3
.end method

.method private final createFrameGraphLocked(Landroidx/camera/camera2/pipe/FrameGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/FrameGraph;
    .locals 7
    .param p1, "frameGraphConfig"    # Landroidx/camera/camera2/pipe/FrameGraph$Config;
    .param p2, "cameraGraphId"    # Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 332
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CXCP#CreateFrameGraph-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$f$trace":I
    nop

    .line 470
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 471
    .local v4, "$i$f$traceStart":I
    nop

    .line 472
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 472
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 474
    nop

    .line 475
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$a$-trace-CameraPipeImpl$createFrameGraphLocked$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->access$getComponent$p(Landroidx/camera/camera2/pipe/CameraPipeImpl;)Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    move-result-object v4

    .line 335
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraGraphComponentBuilder()Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;

    move-result-object v4

    .line 337
    new-instance v5, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)V

    .line 336
    invoke-interface {v4, v5}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;->cameraGraphConfigModule(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;

    move-result-object v4

    .line 339
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    move-result-object v4

    .line 333
    nop

    .line 340
    .local v4, "cameraGraphComponent":Landroidx/camera/camera2/pipe/config/CameraGraphComponent;
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->access$getComponent$p(Landroidx/camera/camera2/pipe/CameraPipeImpl;)Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    move-result-object v5

    .line 341
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->frameGraphComponentBuilder()Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;

    move-result-object v5

    .line 343
    new-instance v6, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    invoke-direct {v6, v4, p1}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;-><init>(Landroidx/camera/camera2/pipe/config/CameraGraphComponent;Landroidx/camera/camera2/pipe/FrameGraph$Config;)V

    .line 342
    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;->frameGraphConfigModule(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;

    move-result-object v5

    .line 345
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/FrameGraphComponent;

    move-result-object v5

    .line 346
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/config/FrameGraphComponent;->frameGraph()Landroidx/camera/camera2/pipe/FrameGraph;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .end local v3    # "$i$a$-trace-CameraPipeImpl$createFrameGraphLocked$1":I
    .end local v4    # "cameraGraphComponent":Landroidx/camera/camera2/pipe/config/CameraGraphComponent;
    nop

    .line 477
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 478
    .local v4, "$i$f$traceStop":I
    nop

    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 481
    nop

    .line 475
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    nop

    .line 347
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-object v5

    .line 477
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 478
    .local v5, "$i$f$traceStop":I
    nop

    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 481
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3
.end method

.method private final getBackend(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 7
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 364
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 365
    .local v1, "$i$a$-synchronized-CameraPipeImpl$getBackend$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v2, :cond_3

    .line 368
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCustomCameraBackend()Landroidx/camera/camera2/pipe/CameraBackendFactory;

    move-result-object v2

    .line 369
    .local v2, "customCameraBackend":Landroidx/camera/camera2/pipe/CameraBackendFactory;
    if-eqz v2, :cond_0

    .line 370
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraContext()Landroidx/camera/camera2/pipe/CameraContext;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/CameraBackendFactory;->create(Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v3

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCameraBackendId-AKmI2lo()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .local v3, "cameraBackendId":Ljava/lang/String;
    nop

    .line 378
    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    .line 373
    if-eqz v3, :cond_2

    .line 374
    :try_start_1
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraBackends()Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/camera/camera2/pipe/CameraBackends;->get-SG3A4s8(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 375
    .local v4, "$i$a$-checkNotNull-CameraPipeImpl$getBackend$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 374
    .end local v4    # "$i$a$-checkNotNull-CameraPipeImpl$getBackend$1$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .end local p1    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    throw v4

    .line 378
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .restart local p1    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    :cond_2
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraBackends()Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CameraBackends;->getDefault()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    .line 380
    .end local v3    # "cameraBackendId":Ljava/lang/String;
    :goto_0
    nop

    .line 364
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$getBackend$1":I
    .end local v2    # "customCameraBackend":Landroidx/camera/camera2/pipe/CameraBackendFactory;
    monitor-exit v0

    .line 381
    return-object v3

    .line 365
    .restart local v1    # "$i$a$-synchronized-CameraPipeImpl$getBackend$1":I
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .end local p1    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$getBackend$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .restart local p1    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .locals 4

    .line 358
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 359
    .local v1, "$i$a$-synchronized-CameraPipeImpl$cameraSurfaceManager$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v2, :cond_0

    .line 360
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$cameraSurfaceManager$1":I
    monitor-exit v0

    .line 361
    return-object v2

    .line 359
    .restart local v1    # "$i$a$-synchronized-CameraPipeImpl$cameraSurfaceManager$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$cameraSurfaceManager$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public cameras()Landroidx/camera/camera2/pipe/CameraDevices;
    .locals 4

    .line 351
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 352
    .local v1, "$i$a$-synchronized-CameraPipeImpl$cameras$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v2, :cond_0

    .line 353
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameras()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$cameras$1":I
    monitor-exit v0

    .line 354
    return-object v2

    .line 352
    .restart local v1    # "$i$a$-synchronized-CameraPipeImpl$cameras$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$cameras$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public create(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1
    .param p1, "config"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createCameraGraph instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createCameraGraph(config)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v0

    return-object v0
.end method

.method public createCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 4
    .param p1, "config"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-synchronized-CameraPipeImpl$createCameraGraph$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v2, :cond_0

    .line 269
    sget-object v2, Landroidx/camera/camera2/pipe/CameraGraphId;->Companion:Landroidx/camera/camera2/pipe/CameraGraphId$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraphId$Companion;->nextId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createCameraGraphLocked(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraph$1":I
    monitor-exit v0

    .line 270
    return-object v2

    .line 268
    .restart local v1    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraph$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .end local p1    # "config":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraph$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .restart local p1    # "config":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createCameraGraphs(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;)Ljava/util/List;
    .locals 18
    .param p1, "config"    # Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "config"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v3, v1, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 274
    .local v0, "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    :try_start_0
    iget-boolean v4, v1, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v4, :cond_4

    .line 275
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$createCameraGraphs_u24lambda_u240_u240":Ljava/util/Map;
    const/4 v6, 0x0

    .line 276
    .local v6, "$i$a$-buildMap-CameraPipeImpl$createCameraGraphs$1$cameraGraphIdMap$1":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 277
    .local v8, "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    sget-object v9, Landroidx/camera/camera2/pipe/CameraGraphId;->Companion:Landroidx/camera/camera2/pipe/CameraGraphId$Companion;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraGraphId$Companion;->nextId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    .end local v8    # "graphConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    :cond_0
    nop

    .line 275
    .end local v5    # "$this$createCameraGraphs_u24lambda_u240_u240":Ljava/util/Map;
    .end local v6    # "$i$a$-buildMap-CameraPipeImpl$createCameraGraphs$1$cameraGraphIdMap$1":I
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 280
    .local v4, "cameraGraphIdMap":Ljava/util/Map;
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 440
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 441
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 442
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .local v13, "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    const/4 v14, 0x0

    .line 280
    .local v14, "$i$a$-map-CameraPipeImpl$createCameraGraphs$1$cameraIds$1":I
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    .end local v13    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local v14    # "$i$a$-map-CameraPipeImpl$createCameraGraphs$1$cameraIds$1":I
    invoke-static {v15}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v13

    .line 442
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 443
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 440
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 280
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 282
    .local v5, "cameraIds":Ljava/util/Set;
    new-instance v6, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 281
    nop

    .line 284
    .local v6, "concurrentCameraGraphs":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 444
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v7

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 445
    .local v11, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 446
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .local v14, "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    const/4 v15, 0x0

    .line 285
    .local v15, "$i$a$-map-CameraPipeImpl$createCameraGraphs$1$1":I
    invoke-virtual {v14, v6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->setConcurrentCameraGraphs$camera_camera2_pipe(Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)V

    .line 286
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .local v17, "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    move-object/from16 v0, v16

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraphId;

    invoke-direct {v1, v14, v0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createCameraGraphLocked(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v0

    .line 446
    .end local v14    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local v15    # "$i$a$-map-CameraPipeImpl$createCameraGraphs$1$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    goto :goto_2

    .line 286
    .end local v17    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .restart local v0    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .restart local v14    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .restart local v15    # "$i$a$-map-CameraPipeImpl$createCameraGraphs$1$1":I
    :cond_2
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .restart local v17    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    const-string v0, "Required value was null."

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .end local p1    # "config":Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
    throw v12

    .line 447
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v14    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local v15    # "$i$a$-map-CameraPipeImpl$createCameraGraphs$1$1":I
    .end local v17    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .restart local v0    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .restart local p1    # "config":Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
    :cond_3
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    .restart local v17    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    nop

    .line 287
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    nop

    .line 273
    .end local v4    # "cameraGraphIdMap":Ljava/util/Map;
    .end local v5    # "cameraIds":Ljava/util/Set;
    .end local v6    # "concurrentCameraGraphs":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    .end local v17    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    monitor-exit v3

    .line 288
    return-object v0

    .line 274
    .restart local v0    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    :cond_4
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .restart local v17    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .end local p1    # "config":Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .end local v17    # "$i$a$-synchronized-CameraPipeImpl$createCameraGraphs$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .restart local p1    # "config":Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public createFrameGraph(Landroidx/camera/camera2/pipe/FrameGraph$Config;)Landroidx/camera/camera2/pipe/FrameGraph;
    .locals 4
    .param p1, "frameGraphConfig"    # Landroidx/camera/camera2/pipe/FrameGraph$Config;

    const-string v0, "frameGraphConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 302
    .local v1, "$i$a$-synchronized-CameraPipeImpl$createFrameGraph$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v2, :cond_0

    .line 303
    sget-object v2, Landroidx/camera/camera2/pipe/CameraGraphId;->Companion:Landroidx/camera/camera2/pipe/CameraGraphId$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraphId$Companion;->nextId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createFrameGraphLocked(Landroidx/camera/camera2/pipe/FrameGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/FrameGraph;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraph$1":I
    monitor-exit v0

    .line 304
    return-object v2

    .line 302
    .restart local v1    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraph$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .end local p1    # "frameGraphConfig":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraph$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .restart local p1    # "frameGraphConfig":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createFrameGraphs(Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;)Ljava/util/List;
    .locals 17
    .param p1, "frameGraphConfigs"    # Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "frameGraphConfigs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v3, v1, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 310
    .local v0, "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    :try_start_0
    iget-boolean v4, v1, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v4, :cond_4

    .line 311
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$createFrameGraphs_u24lambda_u240_u240":Ljava/util/Map;
    const/4 v6, 0x0

    .line 312
    .local v6, "$i$a$-buildMap-CameraPipeImpl$createFrameGraphs$1$cameraGraphIdMap$1":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->getFrameGraphConfigs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .line 313
    .local v8, "graphConfig":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    sget-object v9, Landroidx/camera/camera2/pipe/CameraGraphId;->Companion:Landroidx/camera/camera2/pipe/CameraGraphId$Companion;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraGraphId$Companion;->nextId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    .end local v8    # "graphConfig":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    :cond_0
    nop

    .line 311
    .end local v5    # "$this$createFrameGraphs_u24lambda_u240_u240":Ljava/util/Map;
    .end local v6    # "$i$a$-buildMap-CameraPipeImpl$createFrameGraphs$1$cameraGraphIdMap$1":I
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 317
    .local v4, "cameraGraphIdMap":Ljava/util/Map;
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->getFrameGraphConfigs()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 461
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 463
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .local v13, "it":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    const/4 v14, 0x0

    .line 317
    .local v14, "$i$a$-map-CameraPipeImpl$createFrameGraphs$1$cameraIds$1":I
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    .end local v13    # "it":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    .end local v14    # "$i$a$-map-CameraPipeImpl$createFrameGraphs$1$cameraIds$1":I
    invoke-static {v15}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v13

    .line 463
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 464
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 461
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 317
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 316
    nop

    .line 319
    .local v5, "cameraIds":Ljava/util/Set;
    new-instance v6, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 318
    nop

    .line 321
    .local v6, "concurrentCameraGraphs":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->getFrameGraphConfigs()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 465
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v7

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 466
    .local v11, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 467
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .local v14, "it":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    const/4 v15, 0x0

    .line 322
    .local v15, "$i$a$-map-CameraPipeImpl$createFrameGraphs$1$1":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    .local v16, "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->setConcurrentCameraGraphs$camera_camera2_pipe(Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)V

    .line 323
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraphId;

    invoke-direct {v1, v14, v0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createFrameGraphLocked(Landroidx/camera/camera2/pipe/FrameGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/FrameGraph;

    move-result-object v0

    .line 467
    .end local v14    # "it":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    .end local v15    # "$i$a$-map-CameraPipeImpl$createFrameGraphs$1$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_2

    .line 323
    .restart local v14    # "it":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    .restart local v15    # "$i$a$-map-CameraPipeImpl$createFrameGraphs$1$1":I
    :cond_2
    const-string v0, "Required value was null."

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .end local p1    # "frameGraphConfigs":Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;
    throw v12

    .line 468
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v14    # "it":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    .end local v15    # "$i$a$-map-CameraPipeImpl$createFrameGraphs$1$1":I
    .end local v16    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    .restart local v0    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .restart local p1    # "frameGraphConfigs":Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;
    :cond_3
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    .restart local v16    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    nop

    .line 324
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    nop

    .line 309
    .end local v4    # "cameraGraphIdMap":Ljava/util/Map;
    .end local v5    # "cameraIds":Ljava/util/Set;
    .end local v6    # "concurrentCameraGraphs":Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    .end local v16    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    monitor-exit v3

    .line 325
    return-object v0

    .line 310
    .restart local v0    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    :cond_4
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    .restart local v16    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .end local p1    # "frameGraphConfigs":Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .end local v16    # "$i$a$-synchronized-CameraPipeImpl$createFrameGraphs$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    .restart local p1    # "frameGraphConfigs":Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public getGlobalAudioRestrictionMode-_b5Q8KE()I
    .locals 7

    .line 413
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 414
    .local v1, "$i$a$-synchronized-CameraPipeImpl$globalAudioRestrictionMode$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-eqz v2, :cond_1

    .line 415
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 482
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 415
    .local v5, "$i$a$-warn-CameraPipeImpl$globalAudioRestrictionMode$1$1":I
    const-string v6, "Trying to get audio restriction after shutdown! Returning NONE"

    .line 482
    .end local v5    # "$i$a$-warn-CameraPipeImpl$globalAudioRestrictionMode$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_0
    nop

    .line 416
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    sget-object v2, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$globalAudioRestrictionMode$1":I
    :goto_0
    monitor-exit v0

    return v2

    .line 418
    .restart local v1    # "$i$a$-synchronized-CameraPipeImpl$globalAudioRestrictionMode$1":I
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraAudioRestrictionController()Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->unbox-impl()I

    move-result v2

    goto :goto_1

    .line 419
    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$globalAudioRestrictionMode$1":I
    :goto_1
    goto :goto_0

    .line 413
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->getBackend(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 391
    .local v0, "backend":Landroidx/camera/camera2/pipe/CameraBackend;
    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 391
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public prewarmIsConfigSupported(Landroidx/camera/camera2/pipe/CameraGraph$Config;)V
    .locals 3
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;

    const-string v0, "graphConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->getBackend(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 404
    .local v0, "backend":Landroidx/camera/camera2/pipe/CameraBackend;
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraBackend;->prewarmIsConfigSupported-EfqyGwQ(Ljava/lang/String;)V

    .line 406
    return-void

    .line 404
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setGlobalAudioRestrictionMode-LwUUkyU(I)V
    .locals 7
    .param p1, "value"    # I

    .line 422
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 423
    .local v1, "$i$a$-synchronized-CameraPipeImpl$globalAudioRestrictionMode$2":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-eqz v2, :cond_1

    .line 424
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 484
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 424
    .local v5, "$i$a$-warn-CameraPipeImpl$globalAudioRestrictionMode$2$1":I
    const-string v6, "Trying to set audio restriction after shutdown!"

    .line 484
    .end local v5    # "$i$a$-warn-CameraPipeImpl$globalAudioRestrictionMode$2$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :cond_0
    nop

    .line 425
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    nop

    .line 422
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$globalAudioRestrictionMode$2":I
    monitor-exit v0

    return-void

    .line 427
    .restart local v1    # "$i$a$-synchronized-CameraPipeImpl$globalAudioRestrictionMode$2":I
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraAudioRestrictionController()Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    move-result-object v2

    invoke-static {p1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->setGlobalAudioRestrictionMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V

    .line 428
    nop

    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$globalAudioRestrictionMode$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    monitor-exit v0

    .line 428
    return-void

    .line 422
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public shutdown()V
    .locals 4

    .line 431
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 432
    .local v1, "$i$a$-synchronized-CameraPipeImpl$shutdown$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v2, :cond_0

    .line 433
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraPipeLifetime()Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->shutdown()V

    .line 434
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    .line 435
    nop

    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$shutdown$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit v0

    .line 435
    return-void

    .line 432
    .restart local v1    # "$i$a$-synchronized-CameraPipeImpl$shutdown$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .end local v1    # "$i$a$-synchronized-CameraPipeImpl$shutdown$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/CameraPipeImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPipe-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
