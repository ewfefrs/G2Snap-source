.class public final Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
.super Ljava/lang/Object;
.source "Camera2DeviceManager.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;,
        Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;,
        Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceManager.kt\nandroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,656:1\n627#1,6:673\n627#1,6:679\n82#2,2:657\n82#2,2:659\n82#2,2:661\n50#2,2:685\n59#2,2:689\n82#2,2:700\n71#2,2:702\n59#2,2:710\n59#2,2:715\n59#2,2:722\n59#2,2:724\n59#2,2:726\n59#2,2:728\n50#2,2:730\n774#3:663\n865#3,2:664\n388#3,7:666\n1869#3,2:687\n774#3:691\n865#3,2:692\n774#3:694\n865#3,2:695\n774#3:697\n865#3,2:698\n1740#3,2:704\n1761#3,3:706\n1742#3:709\n774#3:712\n865#3,2:713\n774#3:717\n865#3,2:718\n295#3,2:720\n774#3:732\n865#3,2:733\n1740#3,2:735\n1761#3,3:737\n1742#3:740\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceManager.kt\nandroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager\n*L\n317#1:673,6\n339#1:679,6\n221#1:657,2\n247#1:659,2\n259#1:661,2\n346#1:685,2\n376#1:689,2\n407#1:700,2\n412#1:702,2\n456#1:710,2\n474#1:715,2\n491#1:722,2\n546#1:724,2\n549#1:726,2\n559#1:728,2\n574#1:730,2\n268#1:663\n268#1:664,2\n276#1:666,7\n356#1:687,2\n380#1:691\n380#1:692,2\n384#1:694\n384#1:695,2\n392#1:697\n392#1:698,2\n429#1:704,2\n430#1:706,3\n429#1:709\n466#1:712\n466#1:713,2\n479#1:717\n479#1:718,2\n481#1:720,2\n597#1:732\n597#1:733,2\n604#1:735,2\n604#1:737,3\n604#1:740\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0003_`aB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020$0&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0.2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0.2\u0006\u00102\u001a\u00020$H\u0016J\u001b\u00103\u001a\u00020\'2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019H\u0001\u00a2\u0006\u0002\u00085J\u000c\u00106\u001a\u00020\'*\u00020\u0014H\u0002J\u0016\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\'2\u0006\u00108\u001a\u00020;H\u0082@\u00a2\u0006\u0002\u0010<J\u0016\u0010=\u001a\u00020\'2\u0006\u00108\u001a\u00020>H\u0082@\u00a2\u0006\u0002\u0010?J\u0016\u0010@\u001a\u00020\'2\u0006\u00108\u001a\u00020AH\u0082@\u00a2\u0006\u0002\u0010BJ\u0016\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020EH\u0082@\u00a2\u0006\u0002\u0010FJ \u0010G\u001a\u00020H2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008J\u0010KJB\u0010L\u001a\u00020M2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020$0&2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008N\u0010OJ\u001c\u0010P\u001a\u00020\'2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001e0RH\u0082@\u00a2\u0006\u0002\u0010SJ\u001c\u0010T\u001a\u00020\'2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 H\u0082@\u00a2\u0006\u0002\u0010VJ<\u0010W\u001a\u0004\u0018\u00010X\"\u0004\u0008\u0000\u0010Y*\u0008\u0012\u0004\u0012\u0002HY0 2\u0006\u0010Z\u001a\u00020X2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u0002HY\u0012\u0004\u0012\u00020$0&H\u0082\u0008\u00a2\u0006\u0002\u0010\\J,\u0010]\u001a\u0008\u0012\u0004\u0012\u0002HY0 \"\u0004\u0008\u0000\u0010Y*\u0008\u0012\u0004\u0012\u0002HY0\u00192\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020X0RH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
        "permissions",
        "Landroidx/camera/camera2/pipe/core/Permissions;",
        "retryingCameraStateOpener",
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
        "camera2DeviceCloser",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "camera2ErrorProcessor",
        "Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;Landroidx/camera/camera2/pipe/core/Threads;)V",
        "getThreads",
        "()Landroidx/camera/camera2/pipe/core/Threads;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "queue",
        "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;",
        "Landroidx/camera/camera2/pipe/compat/CameraRequest;",
        "activeCameras",
        "",
        "Landroidx/camera/camera2/pipe/compat/ActiveCamera;",
        "pendingRequestOpens",
        "",
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;",
        "open",
        "Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "sharedCameraIds",
        "",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "isPrewarm",
        "",
        "isForegroundObserver",
        "Lkotlin/Function1;",
        "",
        "open-zDSwpeU",
        "(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "prewarm",
        "prewarm-EfqyGwQ",
        "(Ljava/lang/String;)V",
        "close",
        "Lkotlinx/coroutines/Deferred;",
        "close-EfqyGwQ",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "closeAll",
        "forceCancelOpen",
        "prune",
        "requests",
        "prune$camera_camera2_pipe",
        "onRemoved",
        "process",
        "request",
        "(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRequestOpen",
        "Landroidx/camera/camera2/pipe/compat/RequestOpen;",
        "(Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRequestClose",
        "Landroidx/camera/camera2/pipe/compat/RequestClose;",
        "(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRequestCloseById",
        "Landroidx/camera/camera2/pipe/compat/RequestCloseById;",
        "(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRequestCloseAll",
        "requestCloseAll",
        "Landroidx/camera/camera2/pipe/compat/RequestCloseAll;",
        "(Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveActiveCamera",
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;",
        "requestOpen",
        "retrieveActiveCamera-RzXb1QE",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openCameraWithRetry",
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;",
        "openCameraWithRetry-zDSwpeU",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectPendingRequestOpens",
        "cameraIds",
        "",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnectPendingRequestOpens",
        "pendingRequestOpensToDisconnect",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstFromIndexOrNull",
        "",
        "T",
        "index",
        "predicate",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;",
        "removeIndices",
        "indices",
        "PendingRequestOpen",
        "RetrieveActiveCameraResult",
        "OpenVirtualCameraResult",
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
.field private final activeCameras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/compat/ActiveCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

.field private final camera2ErrorProcessor:Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;

.field private final pendingRequestOpens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Landroidx/camera/camera2/pipe/core/Permissions;

.field private final queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue<",
            "Landroidx/camera/camera2/pipe/compat/CameraRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public static synthetic $r8$lambda$ZIVIARpnftt9kWIyXK-VcZYQevM(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->prune$lambda$2$0(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 8
    .param p1, "permissions"    # Landroidx/camera/camera2/pipe/core/Permissions;
    .param p2, "retryingCameraStateOpener"    # Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;
    .param p3, "camera2DeviceCloser"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .param p4, "camera2ErrorProcessor"    # Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;
    .param p5, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingCameraStateOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceCloser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2ErrorProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->permissions:Landroidx/camera/camera2/pipe/core/Permissions;

    .line 182
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    .line 183
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .line 184
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->camera2ErrorProcessor:Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;

    .line 185
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 187
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getCameraPipeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 190
    sget-object v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->Companion:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;

    new-instance v1, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    new-instance v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$queue$1;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$queue$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$queue$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$queue$2;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;->processIn(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 191
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    .line 180
    return-void
.end method

.method public static final synthetic access$connectPendingRequestOpens(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "cameraIds"    # Ljava/util/Set;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->connectPendingRequestOpens(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$disconnectPendingRequestOpens(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "pendingRequestOpensToDisconnect"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$openCameraWithRetry-zDSwpeU(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "sharedCameraIds"    # Ljava/util/List;
    .param p3, "isForegroundObserver"    # Lkotlin/jvm/functions/Function1;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->openCameraWithRetry-zDSwpeU(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$process(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "request"    # Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processRequestClose(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "request"    # Landroidx/camera/camera2/pipe/compat/RequestClose;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestClose(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processRequestCloseAll(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "requestCloseAll"    # Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestCloseAll(Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processRequestCloseById(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "request"    # Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestCloseById(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processRequestOpen(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "request"    # Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestOpen(Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$retrieveActiveCamera-RzXb1QE(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "requestOpen"    # Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retrieveActiveCamera-RzXb1QE(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final connectPendingRequestOpens(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 595
    iget v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .local v5, "pendingRequestOpen":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v5    # "pendingRequestOpen":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    move-object/from16 v5, p1

    .line 597
    .local v5, "cameraIds":Ljava/util/Set;
    iget-object v6, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 732
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 733
    .local v9, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .local v11, "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    const/4 v12, 0x0

    .line 597
    .local v12, "$i$a$-filter-PruningCamera2DeviceManager$connectPendingRequestOpens$filteredPendingRequestOpens$1":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getRequest()Landroidx/camera/camera2/pipe/compat/RequestOpen;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 733
    .end local v11    # "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    .end local v12    # "$i$a$-filter-PruningCamera2DeviceManager$connectPendingRequestOpens$filteredPendingRequestOpens$1":I
    if-eqz v11, :cond_1

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 734
    .end local v5    # "cameraIds":Ljava/util/Set;
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$filterTo":I
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 732
    nop

    .line 597
    .end local v7    # "$i$f$filter":I
    nop

    .line 596
    nop

    .line 598
    .local v5, "filteredPendingRequestOpens":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v5    # "filteredPendingRequestOpens":Ljava/util/List;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 599
    .local v5, "pendingRequestOpen":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getRequest()Landroidx/camera/camera2/pipe/compat/RequestOpen;

    move-result-object v7

    .line 603
    .local v7, "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 604
    .local v8, "allCameraIds":Ljava/util/List;
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 735
    .local v9, "$i$f$all":I
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_3

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v16, 0x1

    goto :goto_4

    .line 736
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v8    # "$this$all$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v12, v8

    check-cast v12, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    .local v8, "cameraId":Ljava/lang/String;
    const/4 v12, 0x0

    .line 604
    .local v12, "$i$a$-all-PruningCamera2DeviceManager$connectPendingRequestOpens$2":I
    iget-object v13, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 737
    .local v14, "$i$f$any":I
    instance-of v15, v13, Ljava/util/Collection;

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v8, v16

    goto :goto_3

    .line 738
    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v13    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v13

    check-cast v17, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .local v17, "it":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    const/16 v18, 0x0

    .line 604
    .local v18, "$i$a$-any-PruningCamera2DeviceManager$connectPendingRequestOpens$2$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 738
    .end local v17    # "it":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v18    # "$i$a$-any-PruningCamera2DeviceManager$connectPendingRequestOpens$2$1":I
    if-eqz v11, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    .line 739
    .end local v8    # "cameraId":Ljava/lang/String;
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_7
    move/from16 v8, v16

    .line 604
    .end local v14    # "$i$f$any":I
    :goto_3
    nop

    .line 736
    .end local v12    # "$i$a$-all-PruningCamera2DeviceManager$connectPendingRequestOpens$2":I
    if-nez v8, :cond_4

    goto :goto_4

    .line 740
    :cond_8
    const/16 v16, 0x1

    .line 604
    .end local v9    # "$i$f$all":I
    :goto_4
    if-eqz v16, :cond_a

    .line 606
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v8

    .line 607
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v7

    .line 608
    .end local v7    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getToken()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v9

    .line 606
    iput-object v6, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    invoke-virtual {v8, v7, v9, v1}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->connectTo(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    .line 595
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v4

    .line 610
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_9
    :goto_5
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 604
    .restart local v7    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Check failed."

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 612
    .end local v5    # "pendingRequestOpen":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    .end local v7    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :cond_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "pendingRequestOpensToDisconnect"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 618
    .local v1, "pendingRequestOpen":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getToken()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    .line 619
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    .end local v1    # "pendingRequestOpen":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final firstFromIndexOrNull(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 4
    .param p1, "$this$firstFromIndexOrNull"    # Ljava/util/List;
    .param p2, "index"    # I
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 627
    .local v0, "$i$f$firstFromIndexOrNull":I
    move v1, p2

    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 628
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 627
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final onRemoved(Landroidx/camera/camera2/pipe/compat/CameraRequest;)V
    .locals 3
    .param p1, "$this$onRemoved"    # Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 360
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    if-eqz v0, :cond_0

    .line 361
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/camera/camera2/pipe/compat/VirtualCamera;->disconnect-TPqeGZw$default(Landroidx/camera/camera2/pipe/compat/VirtualCamera;Landroidx/camera/camera2/pipe/CameraError;ILjava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method

.method private final openCameraWithRetry-zDSwpeU(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;

    invoke-direct {v0, p0, p5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 568
    iget v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .local p2, "scope":Lkotlinx/coroutines/CoroutineScope;
    iget-object p3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    .local p3, "sharedCameraIds":Ljava/util/List;
    iget-object p4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    .local p4, "cameraId":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p4

    move-object p4, p3

    move-object p3, v1

    goto :goto_1

    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local p2    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local p3    # "sharedCameraIds":Ljava/util/List;
    .end local p4    # "cameraId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 574
    .local v3, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local p1, "cameraId":Ljava/lang/String;
    .local p2, "sharedCameraIds":Ljava/util/List;
    .local p3, "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .local p4, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 730
    .local v5, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_1

    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 574
    .local v4, "$i$a$-debug-PruningCamera2DeviceManager$openCameraWithRetry$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Opening "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with retries..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 730
    .end local v4    # "$i$a$-debug-PruningCamera2DeviceManager$openCameraWithRetry$2":I
    const-string v6, "CXCP"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    :cond_1
    nop

    .line 576
    .end local v5    # "$i$f$debug":I
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    .line 577
    nop

    .line 578
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .line 579
    nop

    .line 576
    .end local p3    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    invoke-interface {v4, p1, v5, p3, v0}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;->openCameraWithRetry-aeCOTgg(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_2

    .line 568
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v2

    .line 576
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_2
    move-object v2, p4

    move-object p4, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v3

    .line 568
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local v2, "cameraId":Ljava/lang/String;
    .local p1, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local p2, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p4, "sharedCameraIds":Ljava/util/List;
    :goto_1
    check-cast p3, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    .line 575
    nop

    .line 581
    .local p3, "result":Landroidx/camera/camera2/pipe/compat/OpenCameraResult;
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object v3

    if-nez v3, :cond_3

    .line 582
    new-instance v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;

    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 584
    :cond_3
    new-instance v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;

    .line 586
    new-instance v4, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 587
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object v5

    .line 588
    move-object v6, p4

    check-cast v6, Ljava/util/Collection;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 589
    nop

    .line 590
    new-instance v7, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;)V

    .line 586
    invoke-direct {v4, v5, v6, p2, v7}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 584
    invoke-direct {v3, v4}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;-><init>(Landroidx/camera/camera2/pipe/compat/ActiveCamera;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final openCameraWithRetry_zDSwpeU$lambda$1(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/ActiveCamera;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .param p1, "activeCamera"    # Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    const-string v0, "activeCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/RequestClose;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;-><init>(Landroidx/camera/camera2/pipe/compat/ActiveCamera;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final prewarm_EfqyGwQ$lambda$0(Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 p0, 0x0

    return p0
.end method

.method private final process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "request"    # Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    nop

    .line 367
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestOpen(Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    :goto_0
    return-object v0

    .line 368
    :cond_1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestClose;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/RequestClose;

    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestClose(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 369
    :cond_3
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestCloseById(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 370
    :cond_5
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestCloseAll(Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 366
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final processRequestClose(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RequestClose;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 454
    iget v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestClose;

    .local p1, "request":Landroidx/camera/camera2/pipe/compat/RequestClose;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local p1    # "request":Landroidx/camera/camera2/pipe/compat/RequestClose;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 455
    .local v3, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .restart local p1    # "request":Landroidx/camera/camera2/pipe/compat/RequestClose;
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    .line 456
    .local v4, "cameraId":Ljava/lang/String;
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 710
    .local v6, "$i$f$info":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_1

    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 456
    .local v5, "$i$a$-info-PruningCamera2DeviceManager$processRequestClose$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PruningCamera2DeviceManager#processRequestClose("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 710
    .end local v4    # "cameraId":Ljava/lang/String;
    .end local v5    # "$i$a$-info-PruningCamera2DeviceManager$processRequestClose$2":I
    const-string v5, "CXCP"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    :cond_1
    nop

    .line 458
    .end local v6    # "$i$f$info":I
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 459
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 465
    :cond_2
    nop

    .line 466
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 712
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 713
    .local v7, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .local v9, "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    const/4 v10, 0x0

    .line 466
    .local v10, "$i$a$-filter-PruningCamera2DeviceManager$processRequestClose$3":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v11

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 713
    .end local v9    # "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    .end local v10    # "$i$a$-filter-PruningCamera2DeviceManager$processRequestClose$3":I
    if-eqz v9, :cond_3

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 714
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 712
    nop

    .line 465
    .end local v5    # "$i$f$filter":I
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    invoke-direct {v3, v4, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    .line 454
    return-object v2

    .line 468
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    .line 469
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "request":Landroidx/camera/camera2/pipe/compat/RequestClose;
    if-ne p1, v2, :cond_6

    .line 454
    return-object v2

    .line 470
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processRequestCloseAll(Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RequestCloseAll;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 490
    iget v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

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

    .local p1, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    .local v4, "requestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v4    # "requestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :pswitch_1
    move-object p1, p0

    .restart local p1    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    .local v3, "requestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "requestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 491
    .local v3, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local p1, "requestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 722
    .local v5, "$i$f$info":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_1

    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 491
    .local v4, "$i$a$-info-PruningCamera2DeviceManager$processRequestCloseAll$2":I
    nop

    .line 722
    .end local v4    # "$i$a$-info-PruningCamera2DeviceManager$processRequestCloseAll$2":I
    const-string v4, "CXCP"

    const-string v6, "PruningCamera2DeviceManager#processRequestCloseAll()"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :cond_1
    nop

    .line 493
    .end local v5    # "$i$f$info":I
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    invoke-direct {v3, v4, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 490
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v2

    .line 493
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_2
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .line 494
    .local v3, "requestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    .local p1, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :goto_1
    iget-object v4, p1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 495
    .local v5, "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    .end local v5    # "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    goto :goto_2

    .line 497
    :cond_3
    iget-object v4, p1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .end local v3    # "requestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    .local v4, "requestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 498
    .restart local v5    # "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    invoke-virtual {v5, v0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    if-ne v5, v2, :cond_4

    .line 490
    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v2

    .line 498
    .restart local p1    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_4
    :goto_4
    goto :goto_3

    .line 500
    :cond_5
    iget-object v2, p1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 501
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 502
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processRequestCloseById(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RequestCloseById;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 472
    iget v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    .local v2, "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "cameraId":Ljava/lang/String;
    iget-object v6, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    .local v6, "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_2

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v5    # "cameraId":Ljava/lang/String;
    .end local v6    # "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    move-object/from16 v5, p1

    .line 473
    .local v5, "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    .line 474
    .local v6, "cameraId":Ljava/lang/String;
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 715
    .local v8, "$i$f$info":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_1

    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 475
    .local v7, "$i$a$-info-PruningCamera2DeviceManager$processRequestCloseById$2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PruningCamera2DeviceManager#processRequestCloseById("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 715
    .end local v7    # "$i$a$-info-PruningCamera2DeviceManager$processRequestCloseById$2":I
    const-string v9, "CXCP"

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_1
    nop

    .line 478
    .end local v8    # "$i$f$info":I
    nop

    .line 479
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 717
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 718
    .local v10, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v7

    check-cast v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .local v12, "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    const/4 v13, 0x0

    .line 479
    .local v13, "$i$a$-filter-PruningCamera2DeviceManager$processRequestCloseById$3":I
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getRequest()Landroidx/camera/camera2/pipe/compat/RequestOpen;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 718
    .end local v12    # "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    .end local v13    # "$i$a$-filter-PruningCamera2DeviceManager$processRequestCloseById$3":I
    if-eqz v12, :cond_2

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 719
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 717
    nop

    .line 478
    .end local v8    # "$i$f$filter":I
    iput-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    invoke-direct {v2, v7, v1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    .line 472
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v4

    .line 481
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_4
    :goto_2
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 720
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v11, v7

    check-cast v11, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .local v11, "it":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    const/4 v12, 0x0

    .line 481
    .local v12, "$i$a$-firstOrNull-PruningCamera2DeviceManager$processRequestCloseById$activeCamera$1":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 720
    .end local v11    # "it":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v12    # "$i$a$-firstOrNull-PruningCamera2DeviceManager$processRequestCloseById$activeCamera$1":I
    if-eqz v11, :cond_5

    goto :goto_3

    .line 721
    .end local v6    # "cameraId":Ljava/lang/String;
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_6
    move-object v7, v10

    .line 481
    .end local v8    # "$i$f$firstOrNull":I
    :goto_3
    move-object v6, v7

    check-cast v6, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 482
    .local v6, "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    if-eqz v6, :cond_8

    .line 483
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 484
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    .line 485
    iput-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    invoke-virtual {v6, v1}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    if-ne v2, v4, :cond_7

    .line 472
    return-object v4

    .line 485
    :cond_7
    move-object v2, v5

    .line 487
    .end local v5    # "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    .local v2, "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    :goto_4
    move-object v5, v2

    .end local v2    # "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    .restart local v5    # "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    :cond_8
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 488
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processRequestOpen(Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RequestOpen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 374
    iget v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    const-string v6, "CXCP"

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    .local v5, "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v5    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "cameraIdToOpen":Ljava/lang/String;
    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    .local v10, "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    const/4 v8, 0x1

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_c

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v5    # "cameraIdToOpen":Ljava/lang/String;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :pswitch_3
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "cameraIdToOpen":Ljava/lang/String;
    iget-object v11, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    .local v11, "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_a

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v10    # "cameraIdToOpen":Ljava/lang/String;
    .end local v11    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :pswitch_4
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "camerasToClose":Ljava/util/List;
    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "cameraIdToOpen":Ljava/lang/String;
    iget-object v11, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    .restart local v11    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_7

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v5    # "camerasToClose":Ljava/util/List;
    .end local v10    # "cameraIdToOpen":Ljava/lang/String;
    .end local v11    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :pswitch_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    move-object/from16 v11, p1

    .line 375
    .restart local v11    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v10

    .line 376
    .restart local v10    # "cameraIdToOpen":Ljava/lang/String;
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v12, 0x0

    .line 689
    .local v12, "$i$f$info":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v13

    if-eqz v13, :cond_1

    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 376
    .local v5, "$i$a$-info-PruningCamera2DeviceManager$processRequestOpen$2":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PruningCamera2DeviceManager#processRequestOpen("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v10}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x29

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 689
    .end local v5    # "$i$a$-info-PruningCamera2DeviceManager$processRequestOpen$2":I
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_1
    nop

    .line 379
    .end local v12    # "$i$f$info":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 380
    iget-object v5, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 691
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 692
    .local v14, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v5

    check-cast v16, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .local v16, "it":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    const/16 v17, 0x0

    .line 380
    .local v17, "$i$a$-filter-PruningCamera2DeviceManager$processRequestOpen$camerasToClose$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 692
    .end local v16    # "it":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v17    # "$i$a$-filter-PruningCamera2DeviceManager$processRequestOpen$camerasToClose$1":I
    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 693
    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$filterTo":I
    move-object v5, v13

    check-cast v5, Ljava/util/List;

    .line 691
    nop

    .end local v12    # "$i$f$filter":I
    goto :goto_5

    .line 383
    :cond_5
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 382
    nop

    .line 384
    .local v5, "allCameraIds":Ljava/util/Set;
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 694
    .restart local v12    # "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v13    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 695
    .restart local v14    # "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v7

    check-cast v16, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .restart local v16    # "it":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    const/16 v17, 0x0

    .line 384
    .local v17, "$i$a$-filter-PruningCamera2DeviceManager$processRequestOpen$camerasToClose$2":I
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getAllCameraIds$camera_camera2_pipe()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 695
    .end local v16    # "it":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v17    # "$i$a$-filter-PruningCamera2DeviceManager$processRequestOpen$camerasToClose$2":I
    :goto_4
    if-eqz v8, :cond_6

    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 696
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$filterTo":I
    move-object v7, v13

    check-cast v7, Ljava/util/List;

    .line 694
    move-object v5, v7

    .line 379
    .end local v5    # "allCameraIds":Ljava/util/Set;
    .end local v12    # "$i$f$filter":I
    :goto_5
    nop

    .line 378
    nop

    .line 388
    .local v5, "camerasToClose":Ljava/util/List;
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 390
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 391
    nop

    .line 392
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 697
    .local v8, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 698
    .local v13, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_9
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v7

    check-cast v15, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .local v15, "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    const/16 v16, 0x0

    .line 392
    .local v16, "$i$a$-filter-PruningCamera2DeviceManager$processRequestOpen$3":I
    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 698
    .end local v15    # "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    .end local v16    # "$i$a$-filter-PruningCamera2DeviceManager$processRequestOpen$3":I
    if-eqz v9, :cond_9

    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 699
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$filterTo":I
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    .line 697
    nop

    .line 391
    .end local v8    # "$i$f$filter":I
    iput-object v11, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-direct {v2, v7, v1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    .line 374
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v4

    .line 394
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 395
    .local v9, "camera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    .end local v9    # "camera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    goto :goto_8

    .line 397
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    .end local v5    # "camerasToClose":Ljava/util/List;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 398
    .local v7, "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    iput-object v11, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-virtual {v7, v1}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    if-ne v7, v4, :cond_d

    .line 374
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v4

    .line 398
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_d
    :goto_a
    goto :goto_9

    .line 397
    :cond_e
    move-object v5, v10

    goto :goto_b

    .line 388
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "camerasToClose":Ljava/util/List;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_f
    const/4 v8, 0x1

    move-object v5, v10

    .line 403
    .end local v10    # "cameraIdToOpen":Ljava/lang/String;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "cameraIdToOpen":Ljava/lang/String;
    :goto_b
    iget-object v7, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->camera2ErrorProcessor:Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;->setActiveVirtualCamera-0r8Bogc$camera_camera2_pipe(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)V

    .line 404
    iput-object v11, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-direct {v2, v5, v11, v1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retrieveActiveCamera-RzXb1QE(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    .line 374
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v4

    .line 404
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_10
    move-object v10, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v11

    .line 374
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "cameraIdToOpen":Ljava/lang/String;
    .end local v11    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "cameraIdToOpen":Ljava/lang/String;
    .local v10, "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :goto_c
    check-cast v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;

    .line 405
    .local v3, "result":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;
    instance-of v9, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    if-eqz v9, :cond_14

    .line 406
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    move-object v2, v3

    check-cast v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;->getLastCameraError-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v2

    const-string v5, "Failed to retrieve active camera for "

    if-eqz v2, :cond_12

    .line 407
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 700
    .local v8, "$i$f$error":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_11

    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$a$-error-PruningCamera2DeviceManager$processRequestOpen$4":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ". Last camera error was "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 409
    .end local v7    # "cameraIdToOpen":Ljava/lang/String;
    move-object v7, v3

    check-cast v7, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;->getLastCameraError-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v3

    .line 408
    .end local v3    # "result":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;
    invoke-static {v3}, Landroidx/camera/camera2/pipe/CameraError;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 409
    nop

    .line 700
    .end local v2    # "$i$a$-error-PruningCamera2DeviceManager$processRequestOpen$4":I
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_11
    nop

    .end local v8    # "$i$f$error":I
    goto :goto_d

    .line 412
    .restart local v7    # "cameraIdToOpen":Ljava/lang/String;
    :cond_12
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 702
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_13

    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$a$-warn-PruningCamera2DeviceManager$processRequestOpen$5":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ". Camera might have been closed during opening."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 414
    .end local v7    # "cameraIdToOpen":Ljava/lang/String;
    nop

    .line 702
    .end local v2    # "$i$a$-warn-PruningCamera2DeviceManager$processRequestOpen$5":I
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_13
    nop

    .line 417
    .end local v3    # "$i$f$warn":I
    :goto_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 419
    .local v2, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local v3, "result":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;
    .restart local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :cond_14
    instance-of v6, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;

    const-string v7, "Check failed."

    if-eqz v6, :cond_22

    .line 420
    move-object v6, v3

    check-cast v6, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v6

    .line 421
    .local v6, "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    move-object v9, v3

    check-cast v9, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;->getToken()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v3

    .line 424
    .local v3, "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 428
    nop

    .line 429
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 704
    .local v11, "$i$f$all":I
    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_15

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    move-object/from16 p0, v0

    move/from16 v17, v8

    goto :goto_11

    .line 705
    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v9    # "$this$all$iv":Ljava/lang/Iterable;
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v13, v9

    check-cast v13, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    .local v9, "cameraId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 430
    .local v13, "$i$a$-all-PruningCamera2DeviceManager$processRequestOpen$6":I
    iget-object v14, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 706
    .local v15, "$i$f$any":I
    instance-of v8, v14, Ljava/util/Collection;

    if-eqz v8, :cond_16

    move-object v8, v14

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 p0, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 707
    :cond_16
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v14    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .local v16, "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    const/16 v18, 0x0

    .line 430
    .local v18, "$i$a$-any-PruningCamera2DeviceManager$processRequestOpen$6$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v19

    move-object/from16 p0, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v19 .. v19}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 707
    .end local v16    # "it":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;
    .end local v18    # "$i$a$-any-PruningCamera2DeviceManager$processRequestOpen$6$1":I
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 v0, p0

    goto :goto_f

    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_18
    move-object/from16 p0, v0

    .line 708
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "cameraId":Ljava/lang/String;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    const/4 v0, 0x0

    .line 430
    .end local v15    # "$i$f$any":I
    :goto_10
    nop

    .line 705
    .end local v13    # "$i$a$-all-PruningCamera2DeviceManager$processRequestOpen$6":I
    if-nez v0, :cond_19

    const/16 v17, 0x0

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    .line 709
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1a
    move-object/from16 p0, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    const/16 v17, 0x1

    .line 429
    .end local v11    # "$i$f$all":I
    :goto_11
    if-eqz v17, :cond_1e

    .line 435
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isPrewarm()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 436
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v0

    iput-object v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-virtual {v6, v0, v3, v1}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->connectTo(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v3    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .end local v6    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    if-ne v0, v5, :cond_1b

    .line 374
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v5

    .line 436
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_1b
    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    .line 437
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :goto_12
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-direct {v2, v6, v1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->connectPendingRequestOpens(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v5    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    if-ne v2, v4, :cond_1c

    .line 374
    return-object v4

    .line 452
    :cond_1c
    :goto_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 435
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local v3, "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .restart local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1e
    iget-object v0, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    new-instance v5, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    invoke-direct {v5, v10, v6, v3}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;-><init>(Landroidx/camera/camera2/pipe/compat/RequestOpen;Landroidx/camera/camera2/pipe/compat/ActiveCamera;Landroidx/camera/camera2/pipe/core/Token;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v3    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .end local v6    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    goto :goto_14

    .line 424
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .restart local v3    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .restart local v6    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .restart local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :cond_1f
    move-object/from16 p0, v0

    .line 444
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isPrewarm()Z

    move-result v0

    if-nez v0, :cond_21

    .line 445
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-virtual {v6, v0, v3, v1}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->connectTo(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v3    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .end local v6    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    if-ne v0, v5, :cond_20

    .line 374
    return-object v5

    .line 445
    :cond_20
    move-object/from16 v0, p0

    move-object v3, v4

    goto :goto_13

    .line 449
    .restart local v3    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    :cond_21
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    .line 452
    .end local v3    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 419
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local v3, "result":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;
    .restart local v10    # "request":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    :cond_22
    move-object/from16 p0, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final prune$lambda$2$0(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferredToPropagate"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final prune$lambda$6(Landroidx/camera/camera2/pipe/compat/CameraRequest;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2
    .param p0, "$request"    # Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 352
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final removeIndices(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .param p1, "$this$removeIndices"    # Ljava/util/List;
    .param p2, "indices"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 637
    .local v0, "removedElements":Ljava/util/List;
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 638
    .local v2, "idx":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    .end local v2    # "idx":I
    :cond_0
    return-object v0
.end method

.method private final retrieveActiveCamera-RzXb1QE(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/RequestOpen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 504
    iget v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    .local v4, "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "cameraId":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_4

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v4    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .end local v5    # "cameraId":Ljava/lang/String;
    :pswitch_1
    move-object v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    iget-object v5, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .local v5, "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    iget-object v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    const/4 v8, 0x0

    .local v8, "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    const/4 v9, 0x0

    .local v9, "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    .local v10, "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    iget-object v11, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "cameraId":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v7

    move-object v7, v2

    goto :goto_2

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v5    # "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v8    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .end local v9    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v10    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .end local v11    # "cameraId":Ljava/lang/String;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    move-object v5, p2

    .local v5, "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    move-object v7, p1

    .line 508
    .local v7, "cameraId":Ljava/lang/String;
    const/4 v8, 0x0

    .line 509
    .local v8, "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    const/4 v9, 0x0

    .line 510
    .local v9, "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    iget-object v10, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    move-object v12, v1

    move-object v1, v4

    move-object v4, v5

    move-object v11, v7

    move-object v7, v2

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v5    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .local v7, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local v8, "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .local v9, "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .restart local v11    # "cameraId":Ljava/lang/String;
    .local v12, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 511
    .local v5, "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 517
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->acquire()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v2

    .line 518
    .local v2, "token":Landroidx/camera/camera2/pipe/core/Token;
    if-eqz v2, :cond_2

    .line 519
    move-object v9, v5

    .line 520
    move-object v8, v2

    .line 521
    .end local v2    # "token":Landroidx/camera/camera2/pipe/core/Token;
    goto :goto_3

    .line 525
    :cond_2
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    .line 526
    iput-object v11, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$2:Ljava/lang/Object;

    iput-object v5, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    invoke-virtual {v5, v12}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 504
    .end local v7    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v1

    .line 527
    .restart local v7    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_3
    :goto_2
    iget-object v2, v7, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .end local v5    # "activeCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    goto :goto_1

    .line 531
    :cond_4
    :goto_3
    if-nez v9, :cond_c

    .line 533
    .end local v8    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .end local v9    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    nop

    .line 534
    nop

    .line 535
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v9

    .line 536
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isForegroundObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 537
    iget-object v2, v7, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 533
    iput-object v11, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$1:Ljava/lang/Object;

    iput-object v6, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    move-object v8, v11

    move-object v11, v2

    .end local v11    # "cameraId":Ljava/lang/String;
    .local v8, "cameraId":Ljava/lang/String;
    invoke-direct/range {v7 .. v12}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->openCameraWithRetry-zDSwpeU(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    .end local v8    # "cameraId":Ljava/lang/String;
    .local v5, "cameraId":Ljava/lang/String;
    if-ne v2, v1, :cond_5

    .line 504
    .end local v7    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    return-object v1

    .line 533
    .restart local v7    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    :cond_5
    move-object v1, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v12

    .line 504
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v12    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .local v7, "cameraId":Ljava/lang/String;
    :goto_4
    check-cast v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;

    .line 532
    nop

    .line 539
    .local v3, "openResult":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;
    nop

    .line 540
    instance-of v8, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;

    const-string v9, "PruningCameraDeviceManager: Failed to open "

    const-string v10, "CXCP"

    if-eqz v8, :cond_9

    .line 541
    move-object v8, v3

    check-cast v8, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v8

    .line 544
    .end local v3    # "openResult":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;
    .local v8, "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->acquire()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v11

    .line 545
    .local v11, "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    if-eqz v11, :cond_7

    .line 546
    .end local v5    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 724
    .local v6, "$i$f$info":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_6

    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 546
    .local v5, "$i$a$-info-PruningCamera2DeviceManager$retrieveActiveCamera$2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PruningCameraDeviceManager: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " opened successfully"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 724
    .end local v5    # "$i$a$-info-PruningCamera2DeviceManager$retrieveActiveCamera$2":I
    .end local v7    # "cameraId":Ljava/lang/String;
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_6
    nop

    .line 547
    .end local v6    # "$i$f$info":I
    iget-object v5, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .restart local v3    # "openResult":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;
    move-object v12, v1

    move-object v3, v4

    move-object v9, v8

    move-object v8, v11

    goto/16 :goto_5

    .line 549
    .end local v3    # "openResult":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;
    .end local v8    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .end local v11    # "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .local v5, "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .restart local v7    # "cameraId":Ljava/lang/String;
    :cond_7
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 726
    .local v3, "$i$f$info":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_8

    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 550
    .local v2, "$i$a$-info-PruningCamera2DeviceManager$retrieveActiveCamera$3":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": Camera may have been closed (possibly due to an error) immediately after opening"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 552
    .end local v7    # "cameraId":Ljava/lang/String;
    nop

    .line 726
    .end local v2    # "$i$a$-info-PruningCamera2DeviceManager$retrieveActiveCamera$3":I
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    :cond_8
    nop

    .line 554
    .end local v3    # "$i$f$info":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->disconnect-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)V

    .line 555
    .end local v5    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    new-instance v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    invoke-direct {v2, v6, v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 558
    .local v3, "openResult":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;
    .restart local v5    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .restart local v7    # "cameraId":Ljava/lang/String;
    :cond_9
    instance-of v2, v3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;

    if-eqz v2, :cond_b

    .line 559
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 728
    .local v8, "$i$f$info":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v11

    if-eqz v11, :cond_a

    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 559
    .local v2, "$i$a$-info-PruningCamera2DeviceManager$retrieveActiveCamera$4":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 728
    .end local v2    # "$i$a$-info-PruningCamera2DeviceManager$retrieveActiveCamera$4":I
    .end local v7    # "cameraId":Ljava/lang/String;
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :cond_a
    nop

    .line 560
    .end local v8    # "$i$f$info":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v2

    move-object v7, v3

    check-cast v7, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;->getLastCameraError-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->disconnect-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)V

    .line 561
    .end local v5    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    new-instance v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    move-object v5, v3

    check-cast v5, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;->getLastCameraError-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v5

    invoke-direct {v2, v5, v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 539
    :cond_b
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 531
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .local v7, "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .local v8, "realCameraToken":Landroidx/camera/camera2/pipe/core/Token;
    .restart local v9    # "realCamera":Landroidx/camera/camera2/pipe/compat/ActiveCamera;
    .local v11, "cameraId":Ljava/lang/String;
    .restart local v12    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_c
    move-object v5, v11

    .line 565
    .end local v4    # "requestOpen":Landroidx/camera/camera2/pipe/compat/RequestOpen;
    .end local v7    # "this":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v11    # "cameraId":Ljava/lang/String;
    :goto_5
    new-instance v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;

    if-eqz v8, :cond_d

    invoke-direct {v1, v9, v8}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;-><init>(Landroidx/camera/camera2/pipe/compat/ActiveCamera;Landroidx/camera/camera2/pipe/core/Token;)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .local v0, "request":Landroidx/camera/camera2/pipe/compat/RequestCloseById;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 659
    .local v2, "$i$f$error":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 247
    .local v3, "$i$a$-error-PruningCamera2DeviceManager$close$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera close by ID request failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 659
    .end local v3    # "$i$a$-error-PruningCamera2DeviceManager$close$1":I
    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_0
    nop

    .line 248
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 250
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    return-object v1
.end method

.method public closeAll(Z)Lkotlinx/coroutines/Deferred;
    .locals 5
    .param p1, "forceCancelOpen"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;->cancelOpen()V

    .line 257
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;-><init>()V

    .line 258
    .local v0, "request":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 661
    .local v2, "$i$f$error":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 259
    .local v3, "$i$a$-error-PruningCamera2DeviceManager$closeAll$1":I
    nop

    .line 661
    .end local v3    # "$i$a$-error-PruningCamera2DeviceManager$closeAll$1":I
    const-string v3, "CXCP"

    const-string v4, "Camera close all request failed!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    :cond_1
    nop

    .line 260
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 262
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    return-object v1
.end method

.method public final getThreads()Landroidx/camera/camera2/pipe/core/Threads;
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object v0
.end method

.method public open-zDSwpeU(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/compat/VirtualCamera;
    .locals 9
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "sharedCameraIds"    # Ljava/util/List;
    .param p3, "graphListener"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .param p4, "isPrewarm"    # Z
    .param p5, "isForegroundObserver"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/VirtualCamera;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedCameraIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isForegroundObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v1, v2}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/GraphListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    .line 213
    .local v4, "result":Landroidx/camera/camera2/pipe/compat/VirtualCameraState;
    nop

    .line 214
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 215
    new-instance v3, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    .end local p2    # "sharedCameraIds":Ljava/util/List;
    .end local p3    # "graphListener":Landroidx/camera/camera2/pipe/graph/GraphListener;
    .end local p4    # "isPrewarm":Z
    .end local p5    # "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    .local v5, "sharedCameraIds":Ljava/util/List;
    .local v6, "graphListener":Landroidx/camera/camera2/pipe/graph/GraphListener;
    .local v7, "isPrewarm":Z
    .local v8, "isForegroundObserver":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/pipe/compat/RequestOpen;-><init>(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 221
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local p2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 p3, 0x0

    .line 657
    .local p3, "$i$f$error":I
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 221
    .local p4, "$i$a$-error-PruningCamera2DeviceManager$open$1":I
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera open request failed for "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p5

    const/16 v0, 0x21

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 657
    .end local p4    # "$i$a$-error-PruningCamera2DeviceManager$open$1":I
    const-string p5, "CXCP"

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_0
    nop

    .line 222
    .end local p2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local p3    # "$i$f$error":I
    nop

    .line 223
    new-instance p2, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    .line 224
    sget-object p3, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_OPENER-v7Vf74A()I

    move-result p3

    .line 225
    nop

    .line 223
    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, v2}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-interface {v6, p2}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V

    .line 228
    return-object v2

    .line 230
    :cond_1
    move-object p2, v4

    check-cast p2, Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    return-object p2
.end method

.method public prewarm-EfqyGwQ(Ljava/lang/String;)V
    .locals 7
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    nop

    .line 235
    nop

    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 237
    sget-object v0, Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;->INSTANCE:Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 238
    new-instance v6, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda3;-><init>()V

    .line 234
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "cameraId":Ljava/lang/String;
    .local v2, "cameraId":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->open-zDSwpeU(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    .line 242
    return-void
.end method

.method public final prune$camera_camera2_pipe(Ljava/util/List;)V
    .locals 23
    .param p1, "requests"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/CameraRequest;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "requests"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 663
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 664
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .local v9, "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    const/4 v10, 0x0

    .line 268
    .local v10, "$i$a$-filter-PruningCamera2DeviceManager$prune$requestCloses$1":I
    instance-of v9, v9, Landroidx/camera/camera2/pipe/compat/RequestClose;

    .line 664
    .end local v9    # "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .end local v10    # "$i$a$-filter-PruningCamera2DeviceManager$prune$requestCloses$1":I
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 665
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 663
    nop

    .line 268
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    nop

    .line 269
    .local v4, "requestCloses":Ljava/util/List;
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 271
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 272
    .local v3, "request":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .end local v3    # "request":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    goto :goto_1

    .line 276
    :cond_2
    move-object/from16 v2, p1

    .local v2, "$this$indexOfLast$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfLast":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 667
    .local v6, "iterator$iv":Ljava/util/ListIterator;
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 668
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .local v7, "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    const/4 v8, 0x0

    .line 276
    .local v8, "$i$a$-indexOfLast-PruningCamera2DeviceManager$prune$lastRequestCloseAllIdx$1":I
    instance-of v7, v7, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    .line 668
    .end local v7    # "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .end local v8    # "$i$a$-indexOfLast-PruningCamera2DeviceManager$prune$lastRequestCloseAllIdx$1":I
    if-eqz v7, :cond_3

    .line 669
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    goto :goto_2

    .line 672
    :cond_4
    const/4 v7, -0x1

    .line 276
    .end local v2    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfLast":I
    .end local v6    # "iterator$iv":Ljava/util/ListIterator;
    :goto_2
    nop

    .line 277
    .local v7, "lastRequestCloseAllIdx":I
    if-lez v7, :cond_8

    .line 278
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.RequestCloseAll"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    .line 279
    .local v3, "lastRequestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    move v6, v5

    :goto_3
    if-ge v6, v7, :cond_8

    move v8, v6

    .local v8, "it":I
    const/4 v9, 0x0

    .line 280
    .local v9, "$i$a$-repeat-PruningCamera2DeviceManager$prune$1":I
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 285
    .local v10, "request":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    nop

    .line 286
    instance-of v11, v10, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v11

    goto :goto_4

    .line 287
    :cond_5
    instance-of v11, v10, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v11

    goto :goto_4

    .line 288
    :cond_6
    const/4 v11, 0x0

    .line 285
    :goto_4
    nop

    .line 284
    nop

    .line 290
    .local v11, "deferredToPropagate":Lkotlinx/coroutines/CompletableDeferred;
    if-eqz v11, :cond_7

    .line 291
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v12

    new-instance v13, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v13, v11}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v12, v13}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 296
    :cond_7
    invoke-direct {v0, v10}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->onRemoved(Landroidx/camera/camera2/pipe/compat/CameraRequest;)V

    .line 297
    nop

    .line 279
    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-PruningCamera2DeviceManager$prune$1":I
    .end local v10    # "request":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .end local v11    # "deferredToPropagate":Lkotlinx/coroutines/CompletableDeferred;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 301
    .end local v3    # "lastRequestCloseAll":Landroidx/camera/camera2/pipe/compat/RequestCloseAll;
    :cond_8
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 302
    .local v3, "prunedIndices":Ljava/util/Set;
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    move v9, v8

    .local v9, "idx":I
    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 304
    .local v11, "request":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    nop

    .line 305
    instance-of v12, v11, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    if-eqz v12, :cond_11

    .line 314
    move-object v12, v11

    check-cast v12, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v12

    .line 315
    .local v12, "cameraId":Ljava/lang/String;
    move-object v13, v11

    check-cast v13, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-static {v12}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 317
    .local v13, "allCameraIds":Ljava/util/Set;
    add-int/lit8 v14, v9, 0x1

    .local v14, "index$iv":I
    move-object/from16 v15, p1

    .local v15, "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    move-object/from16 v16, p0

    .local v16, "this_$iv":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    const/16 v17, 0x0

    .line 673
    .local v17, "$i$f$firstFromIndexOrNull":I
    move/from16 v18, v14

    .local v18, "i$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v5, v18

    .end local v18    # "i$iv":I
    .local v5, "i$iv":I
    :goto_6
    if-ge v5, v2, :cond_10

    .line 674
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .local v10, "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    const/16 v18, 0x0

    .line 318
    .local v18, "$i$a$-firstFromIndexOrNull-PruningCamera2DeviceManager$prune$prunedByIdx$1":I
    nop

    .line 319
    move/from16 v19, v2

    instance-of v2, v10, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v2, :cond_9

    move-object v2, v10

    check-cast v2, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v22, v4

    move/from16 v20, v5

    goto :goto_9

    .line 320
    :cond_9
    instance-of v2, v10, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    if-eqz v2, :cond_e

    .line 326
    move-object v2, v11

    check-cast v2, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isPrewarm()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v2, v10

    check-cast v2, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isPrewarm()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 327
    .local v2, "isPrunableRequestOpen":Z
    :goto_8
    move-object/from16 v20, v10

    check-cast v20, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual/range {v20 .. v20}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v20

    move/from16 v21, v2

    .end local v2    # "isPrunableRequestOpen":Z
    .local v21, "isPrunableRequestOpen":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    .line 328
    .local v2, "cameraId2":Ljava/lang/String;
    move-object/from16 v20, v10

    check-cast v20, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual/range {v20 .. v20}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v20

    move-object/from16 v22, v4

    .end local v4    # "requestCloses":Ljava/util/List;
    .local v22, "requestCloses":Ljava/util/List;
    move-object/from16 v4, v20

    check-cast v4, Ljava/util/Collection;

    move/from16 v20, v5

    .end local v5    # "i$iv":I
    .local v20, "i$iv":I
    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 329
    .local v4, "allCameraIds2":Ljava/util/Set;
    if-eqz v21, :cond_d

    .line 330
    invoke-static {v12, v2}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    .end local v2    # "cameraId2":Ljava/lang/String;
    .end local v4    # "allCameraIds2":Ljava/util/Set;
    .end local v21    # "isPrunableRequestOpen":Z
    goto :goto_9

    .line 332
    .end local v20    # "i$iv":I
    .end local v22    # "requestCloses":Ljava/util/List;
    .local v4, "requestCloses":Ljava/util/List;
    .restart local v5    # "i$iv":I
    :cond_e
    move-object/from16 v22, v4

    move/from16 v20, v5

    .end local v4    # "requestCloses":Ljava/util/List;
    .end local v5    # "i$iv":I
    .restart local v20    # "i$iv":I
    .restart local v22    # "requestCloses":Ljava/util/List;
    const/4 v2, 0x0

    .line 333
    :goto_9
    nop

    .line 674
    .end local v10    # "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .end local v18    # "$i$a$-firstFromIndexOrNull-PruningCamera2DeviceManager$prune$prunedByIdx$1":I
    if-eqz v2, :cond_f

    .line 675
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 673
    :cond_f
    add-int/lit8 v5, v20, 0x1

    move/from16 v2, v19

    move-object/from16 v4, v22

    const/4 v10, 0x1

    .end local v20    # "i$iv":I
    .restart local v5    # "i$iv":I
    goto/16 :goto_6

    .end local v22    # "requestCloses":Ljava/util/List;
    .restart local v4    # "requestCloses":Ljava/util/List;
    :cond_10
    move-object/from16 v22, v4

    move/from16 v20, v5

    .line 678
    .end local v4    # "requestCloses":Ljava/util/List;
    .end local v5    # "i$iv":I
    .restart local v22    # "requestCloses":Ljava/util/List;
    const/4 v2, 0x0

    .end local v12    # "cameraId":Ljava/lang/String;
    .end local v13    # "allCameraIds":Ljava/util/Set;
    .end local v14    # "index$iv":I
    .end local v15    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    .end local v16    # "this_$iv":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v17    # "$i$f$firstFromIndexOrNull":I
    goto :goto_c

    .line 336
    .end local v22    # "requestCloses":Ljava/util/List;
    .restart local v4    # "requestCloses":Ljava/util/List;
    :cond_11
    move-object/from16 v22, v4

    .end local v4    # "requestCloses":Ljava/util/List;
    .restart local v22    # "requestCloses":Ljava/util/List;
    instance-of v2, v11, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v2, :cond_16

    .line 339
    add-int/lit8 v2, v9, 0x1

    .local v2, "index$iv":I
    move-object/from16 v4, p1

    .local v4, "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    const/4 v10, 0x0

    .line 679
    .local v10, "$i$f$firstFromIndexOrNull":I
    move v12, v2

    .local v12, "i$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    :goto_a
    if-ge v12, v13, :cond_15

    .line 680
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .local v14, "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    const/4 v15, 0x0

    .line 340
    .local v15, "$i$a$-firstFromIndexOrNull-PruningCamera2DeviceManager$prune$prunedByIdx$2":I
    move/from16 v16, v2

    .end local v2    # "index$iv":I
    .local v16, "index$iv":I
    instance-of v2, v14, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v2, :cond_12

    move-object v2, v14

    check-cast v2, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v11

    check-cast v17, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    move-object/from16 v18, v4

    .end local v4    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    .local v18, "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    .end local v18    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    .restart local v4    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    :cond_12
    move-object/from16 v18, v4

    .end local v4    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    .restart local v18    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    :cond_13
    const/4 v2, 0x0

    .line 680
    .end local v14    # "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .end local v15    # "$i$a$-firstFromIndexOrNull-PruningCamera2DeviceManager$prune$prunedByIdx$2":I
    :goto_b
    if-eqz v2, :cond_14

    .line 681
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    .line 679
    :cond_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move-object/from16 v4, v18

    goto :goto_a

    .end local v16    # "index$iv":I
    .end local v18    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    .restart local v2    # "index$iv":I
    .restart local v4    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    :cond_15
    move/from16 v16, v2

    move-object/from16 v18, v4

    .line 684
    .end local v2    # "index$iv":I
    .end local v4    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    .end local v12    # "i$iv":I
    .restart local v16    # "index$iv":I
    .restart local v18    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
    .end local v10    # "$i$f$firstFromIndexOrNull":I
    .end local v16    # "index$iv":I
    .end local v18    # "$this$firstFromIndexOrNull$iv":Ljava/util/List;
    goto :goto_c

    .line 342
    :cond_16
    const/4 v2, 0x0

    .line 304
    :goto_c
    nop

    .line 303
    nop

    .line 344
    .local v2, "prunedByIdx":Ljava/lang/Integer;
    if-eqz v2, :cond_18

    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 346
    .local v4, "prunedByRequest":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v10, 0x0

    .line 685
    .local v10, "$i$f$debug":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x0

    .line 346
    .local v12, "$i$a$-debug-PruningCamera2DeviceManager$prune$2":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " is pruned by "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 685
    .end local v12    # "$i$a$-debug-PruningCamera2DeviceManager$prune$2":I
    const-string v13, "CXCP"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :cond_17
    nop

    .line 347
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v10    # "$i$f$debug":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    instance-of v5, v11, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v5, :cond_18

    instance-of v5, v4, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v5, :cond_18

    .line 352
    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    new-instance v10, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {v10, v11}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraRequest;)V

    invoke-interface {v5, v10}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 302
    .end local v2    # "prunedByIdx":Ljava/lang/Integer;
    .end local v4    # "prunedByRequest":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .end local v9    # "idx":I
    .end local v11    # "request":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    :cond_18
    move-object/from16 v4, v22

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 356
    .end local v22    # "requestCloses":Ljava/util/List;
    .local v4, "requestCloses":Ljava/util/List;
    :cond_19
    move-object/from16 v22, v4

    .end local v4    # "requestCloses":Ljava/util/List;
    .restart local v22    # "requestCloses":Ljava/util/List;
    invoke-direct {v0, v1, v3}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->removeIndices(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 687
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .local v8, "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    const/4 v9, 0x0

    .line 356
    .local v9, "$i$a$-forEach-PruningCamera2DeviceManager$prune$4":I
    invoke-direct {v0, v8}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->onRemoved(Landroidx/camera/camera2/pipe/compat/CameraRequest;)V

    .line 687
    .end local v8    # "it":Landroidx/camera/camera2/pipe/compat/CameraRequest;
    .end local v9    # "$i$a$-forEach-PruningCamera2DeviceManager$prune$4":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_d

    .line 688
    :cond_1a
    nop

    .line 357
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method
