.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;
.super Ljava/lang/Object;
.source "RetryingCameraStateOpener.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraOpener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraOpener\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,665:1\n48#2,2:666\n71#2,4:668\n50#2,3:672\n78#2,4:675\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraOpener\n*L\n116#1:666,2\n116#1:668,4\n116#1:672,3\n116#1:675,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;",
        "Landroidx/camera/camera2/pipe/compat/CameraOpener;",
        "cameraManager",
        "Ljavax/inject/Provider;",
        "Landroid/hardware/camera2/CameraManager;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "<init>",
        "(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;)V",
        "openCamera",
        "",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "stateCallback",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "openCamera-RzXb1QE",
        "(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final cameraManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 1
    .param p1, "cameraManager"    # Ljavax/inject/Provider;
    .param p2, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;->cameraManager:Ljavax/inject/Provider;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-void
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;

    .line 106
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object v0
.end method


# virtual methods
.method public openCamera-RzXb1QE(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "stateCallback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;->cameraManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 116
    .local v0, "instance":Landroid/hardware/camera2/CameraManager;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#openCamera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "label$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$trace":I
    nop

    .line 667
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 668
    .local v5, "$i$f$traceStart":I
    nop

    .line 669
    const/4 v6, 0x0

    .line 667
    .local v6, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 669
    .end local v6    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 671
    nop

    .line 672
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-trace-Camera2CameraOpener$openCamera$2":I
    nop

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    nop

    .line 121
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraOpener;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Executor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 122
    nop

    .line 118
    invoke-static {v0, p1, v5, p2}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 127
    nop

    .end local v4    # "$i$a$-trace-Camera2CameraOpener$openCamera$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    nop

    .line 674
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 675
    .local v5, "$i$f$traceStop":I
    nop

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    nop

    .line 672
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 128
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 674
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    :catchall_0
    move-exception v4

    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 675
    .local v6, "$i$f$traceStop":I
    nop

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    nop

    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    throw v4
.end method
