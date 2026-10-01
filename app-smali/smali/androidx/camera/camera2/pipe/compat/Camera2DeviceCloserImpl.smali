.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;
.super Ljava/lang/Object;
.source "Camera2DeviceCloser.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCloser.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl\n+ 2 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,263:1\n172#2:264\n172#2:306\n82#3,2:265\n50#3,2:268\n50#3,2:277\n82#3,2:284\n50#3,2:293\n50#3,2:295\n50#3,2:302\n82#3,2:304\n50#3,2:307\n50#3,2:309\n71#3,2:311\n82#3,2:313\n1#4:267\n48#5,2:270\n71#5,4:272\n50#5:276\n52#5:279\n78#5,4:280\n48#5,2:286\n71#5,4:288\n50#5:292\n52#5:297\n78#5,4:298\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCloser.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl\n*L\n63#1:264\n189#1:306\n89#1:265,2\n143#1:268,2\n148#1:277,2\n156#1:284,2\n162#1:293,2\n164#1:295,2\n176#1:302,2\n183#1:304,2\n194#1:307,2\n196#1:309,2\n198#1:311,2\n248#1:313,2\n147#1:270,2\n147#1:272,4\n147#1:276\n147#1:279\n147#1:280,4\n161#1:286,2\n161#1:288,4\n161#1:292\n161#1:297\n161#1:298,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ<\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J>\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "camera2Quirks",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "retryingCameraStateOpener",
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;)V",
        "getThreads",
        "()Landroidx/camera/camera2/pipe/core/Threads;",
        "closeCamera",
        "",
        "cameraDeviceWrapper",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "cameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "androidCameraState",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "shouldReopenCamera",
        "",
        "shouldCreateEmptyCaptureSession",
        "handleQuirksBeforeClosing",
        "Lkotlin/Pair;",
        "closeCameraDevice",
        "createCaptureSession",
        "Companion",
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


# static fields
.field public static final CAMERA_CLOSE_TIMEOUT_MS:J = 0x1b58L

.field public static final Companion:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$Companion;


# instance fields
.field private final camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

.field private final retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->Companion:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;)V
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "camera2Quirks"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p3, "retryingCameraStateOpener"    # Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Quirks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingCameraStateOpener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 49
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 50
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    .line 47
    return-void
.end method

.method public static final synthetic access$closeCameraDevice(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "androidCameraState"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->closeCameraDevice(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-void
.end method

.method public static final synthetic access$createCaptureSession(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;
    .param p1, "cameraDeviceWrapper"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 44
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->createCaptureSession(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V

    return-void
.end method

.method public static final synthetic access$getRetryingCameraStateOpener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;)Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    return-object v0
.end method

.method private final closeCameraDevice(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V
    .locals 11
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "androidCameraState"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 175
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .local v0, "cameraDeviceId":Ljava/lang/String;
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 302
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    const-string v5, "CXCP"

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 176
    .local v4, "$i$a$-debug-Camera2DeviceCloserImpl$closeCameraDevice$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeCameraDevice("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    .end local v4    # "$i$a$-debug-Camera2DeviceCloserImpl$closeCameraDevice$1":I
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    nop

    .line 177
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 178
    .local v2, "cameraDeviceClosed":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    new-instance v4, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$closeCameraDevice$2;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v2, v6}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$closeCameraDevice$2;-><init>(Landroid/hardware/camera2/CameraDevice;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x1b58

    invoke-virtual {v3, v6, v7, v4}, Landroidx/camera/camera2/pipe/core/Threads;->runBlockingCheckedOrNull(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    if-nez v3, :cond_2

    .line 182
    move-object v3, p0

    check-cast v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;

    .local v3, "$this$closeCameraDevice_u24lambda_u241":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$a$-run-Camera2DeviceCloserImpl$closeCameraDevice$3":I
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$f$error":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    .line 184
    .local v8, "$i$a$-error-Camera2DeviceCloserImpl$closeCameraDevice$3$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to close CameraDevice("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") after 7000ms. The camera is likely in a bad state."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 185
    nop

    .line 304
    .end local v8    # "$i$a$-error-Camera2DeviceCloserImpl$closeCameraDevice$3$1":I
    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_1
    nop

    .line 187
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$error":I
    nop

    .line 182
    .end local v3    # "$this$closeCameraDevice_u24lambda_u241":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;
    .end local v4    # "$i$a$-run-Camera2DeviceCloserImpl$closeCameraDevice$3":I
    nop

    .line 189
    :cond_2
    sget-object v3, Landroidx/camera/camera2/pipe/CameraId;->Companion:Landroidx/camera/camera2/pipe/CameraId$Companion;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "value$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$fromCamera2Id-c9D3src":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .end local v1    # "$i$f$fromCamera2Id-c9D3src":I
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    .end local v4    # "value$iv":Ljava/lang/String;
    nop

    .line 193
    .local v1, "cameraId":Ljava/lang/String;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->shouldWaitForCameraDeviceOnClosed-EfqyGwQ$camera_camera2_pipe(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_7

    .line 194
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$f$debug":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 194
    .local v6, "$i$a$-debug-Camera2DeviceCloserImpl$closeCameraDevice$4":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Waiting for OnClosed from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 307
    .end local v6    # "$i$a$-debug-Camera2DeviceCloserImpl$closeCameraDevice$4":I
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_3
    nop

    .line 195
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$debug":I
    const-wide/16 v3, 0x7d0

    invoke-virtual {p2, v3, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->awaitCameraDeviceClosed$camera_camera2_pipe(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 309
    .restart local v4    # "$i$f$debug":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 196
    .local v6, "$i$a$-debug-Camera2DeviceCloserImpl$closeCameraDevice$5":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received OnClosed for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 309
    .end local v6    # "$i$a$-debug-Camera2DeviceCloserImpl$closeCameraDevice$5":I
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_4
    nop

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$debug":I
    goto :goto_0

    .line 198
    :cond_5
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 198
    .local v6, "$i$a$-warn-Camera2DeviceCloserImpl$closeCameraDevice$6":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to close "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " after 2000ms!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    .end local v6    # "$i$a$-warn-Camera2DeviceCloserImpl$closeCameraDevice$6":I
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_6
    nop

    .line 201
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$warn":I
    :cond_7
    :goto_0
    return-void
.end method

.method private final createCaptureSession(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V
    .locals 11
    .param p1, "cameraDeviceWrapper"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 204
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    move-object v2, v0

    .line 267
    .local v2, "it":Landroid/graphics/SurfaceTexture;
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$a$-also-Camera2DeviceCloserImpl$createCaptureSession$surfaceTexture$1":I
    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 205
    .end local v2    # "it":Landroid/graphics/SurfaceTexture;
    .end local v3    # "$i$a$-also-Camera2DeviceCloserImpl$createCaptureSession$surfaceTexture$1":I
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 206
    .local v2, "surface":Landroid/view/Surface;
    invoke-static {v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v3

    .line 207
    .local v3, "surfaceReleased":Lkotlinx/atomicfu/AtomicBoolean;
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 209
    .local v4, "sessionConfigured":Ljava/util/concurrent/CountDownLatch;
    new-instance v6, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;

    invoke-direct {v6, v4, v3, v2, v0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlinx/atomicfu/AtomicBoolean;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 208
    nop

    .line 245
    .local v6, "callback":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl$createCaptureSession$callback$1;
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    invoke-interface {p1, v7, v8}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 246
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    .line 248
    :cond_0
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$f$error":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    .line 249
    .local v9, "$i$a$-error-Camera2DeviceCloserImpl$createCaptureSession$1":I
    nop

    .line 250
    nop

    .line 313
    .end local v9    # "$i$a$-error-Camera2DeviceCloserImpl$createCaptureSession$1":I
    const-string v9, "CXCP"

    const-string v10, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_1
    nop

    .line 252
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v8    # "$i$f$error":I
    invoke-virtual {v3, v1, v5}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 254
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 257
    :cond_2
    :goto_0
    return-void
.end method

.method private final handleQuirksBeforeClosing(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;ZZ)Lkotlin/Pair;
    .locals 16
    .param p1, "cameraDeviceWrapper"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .param p2, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p3, "androidCameraState"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .param p4, "shouldReopenCamera"    # Z
    .param p5, "shouldCreateEmptyCaptureSession"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
            "ZZ)",
            "Lkotlin/Pair<",
            "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
            "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
            ">;"
        }
    .end annotation

    .line 143
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v5

    const-string v6, "CXCP"

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-debug-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleQuirksBeforeClosing("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    .end local v5    # "$i$a$-debug-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$1":I
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    nop

    .line 144
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$debug":I
    invoke-interface/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    .line 146
    .local v4, "cameraId":Ljava/lang/String;
    if-eqz p4, :cond_2

    .line 147
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const-string v0, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .local v0, "label$iv":Ljava/lang/String;
    move-object v7, v0

    .end local v0    # "label$iv":Ljava/lang/String;
    .local v7, "label$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$f$trace":I
    nop

    .line 271
    move-object v0, v5

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v9, 0x0

    .line 272
    .local v9, "$i$f$traceStart":I
    nop

    .line 273
    const/4 v10, 0x0

    .line 271
    .local v10, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 273
    .end local v10    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 275
    nop

    .line 276
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v9    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .line 148
    .local v0, "$i$a$-trace-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$cameras$1":I
    sget-object v9, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v9, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v10, 0x0

    .line 277
    .local v10, "$i$f$debug":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    .line 148
    .local v11, "$i$a$-debug-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$cameras$1$1":I
    const-string v12, "Reopening camera device"

    .line 277
    .end local v11    # "$i$a$-debug-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$cameras$1$1":I
    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_1
    nop

    .line 149
    .end local v9    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v10    # "$i$f$debug":I
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->access$closeCameraDevice(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    .line 150
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->access$getRetryingCameraStateOpener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;)Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    invoke-interface {v9, v4, v10}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;->openAndAwaitCameraWithRetry-0r8Bogc(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;)Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .end local v0    # "$i$a$-trace-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$cameras$1":I
    nop

    .line 279
    move-object v0, v5

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 280
    .local v10, "$i$f$traceStop":I
    nop

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    nop

    .line 276
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    move-object/from16 v5, p1

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    move-object v6, v5

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v9, 0x0

    .line 280
    .local v9, "$i$f$traceStop":I
    nop

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    nop

    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v9    # "$i$f$traceStop":I
    throw v0

    .line 153
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v7    # "label$iv":Ljava/lang/String;
    .end local v8    # "$i$f$trace":I
    :cond_2
    new-instance v9, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    move-object/from16 v5, p1

    invoke-direct {v9, v5, v3}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    .line 146
    :goto_0
    nop

    .line 145
    nop

    .line 155
    .local v9, "cameras":Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->getCameraDeviceWrapper()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->getAndroidCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 160
    :cond_3
    if-eqz p5, :cond_6

    .line 161
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const-string v0, "Camera2DeviceCloserImpl#createCaptureSession"

    .local v0, "label$iv":Ljava/lang/String;
    move-object v8, v0

    .end local v0    # "label$iv":Ljava/lang/String;
    .local v8, "label$iv":Ljava/lang/String;
    const/4 v10, 0x0

    .line 286
    .local v10, "$i$f$trace":I
    nop

    .line 287
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$f$traceStart":I
    nop

    .line 289
    const/4 v12, 0x0

    .line 287
    .local v12, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 289
    .end local v12    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 291
    nop

    .line 292
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-trace-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$3":I
    sget-object v11, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v12, 0x0

    .line 293
    .local v12, "$i$f$debug":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    .line 162
    .local v13, "$i$a$-debug-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$3$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Creating an empty capture session before closing "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 293
    .end local v13    # "$i$a$-debug-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$3$1":I
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_4
    nop

    .line 163
    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v12    # "$i$f$debug":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->getCameraDeviceWrapper()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->access$createCaptureSession(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V

    .line 164
    sget-object v11, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v12, 0x0

    .line 295
    .restart local v12    # "$i$f$debug":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    .line 164
    .local v13, "$i$a$-debug-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$3$2":I
    const-string v14, "Created an empty capture session."

    .line 295
    .end local v13    # "$i$a$-debug-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$3$2":I
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_5
    nop

    .line 165
    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v12    # "$i$f$debug":I
    nop

    .end local v0    # "$i$a$-trace-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    nop

    .line 297
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$f$traceStop":I
    nop

    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    nop

    .line 292
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    goto :goto_1

    .line 297
    :catchall_1
    move-exception v0

    move-object v6, v7

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 298
    .local v11, "$i$f$traceStop":I
    nop

    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    nop

    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStop":I
    throw v0

    .line 168
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "label$iv":Ljava/lang/String;
    .end local v10    # "$i$f$trace":I
    :cond_6
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->getCameraDeviceWrapper()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;->getAndroidCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 156
    :cond_7
    :goto_2
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    .line 156
    .local v8, "$i$a$-error-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$2":I
    nop

    .line 284
    .end local v8    # "$i$a$-error-Camera2DeviceCloserImpl$handleQuirksBeforeClosing$2":I
    const-string v8, "Failed to retain an opened camera device!"

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_8
    nop

    .line 157
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$error":I
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public closeCamera(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;ZZ)V
    .locals 7
    .param p1, "cameraDeviceWrapper"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .param p2, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p3, "androidCameraState"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .param p4, "audioRestrictionController"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    .param p5, "shouldReopenCamera"    # Z
    .param p6, "shouldCreateEmptyCaptureSession"    # Z

    const-string v0, "androidCameraState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRestrictionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    if-eqz p1, :cond_0

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 62
    .local v3, "unwrappedCameraDevice":Landroid/hardware/camera2/CameraDevice;
    if-eqz v3, :cond_8

    .line 63
    sget-object v0, Landroidx/camera/camera2/pipe/CameraId;->Companion:Landroidx/camera/camera2/pipe/CameraId$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "value$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$f$fromCamera2Id-c9D3src":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    .end local v1    # "value$iv":Ljava/lang/String;
    .end local v2    # "$i$f$fromCamera2Id-c9D3src":I
    nop

    .line 64
    .local v0, "cameraId":Ljava/lang/String;
    if-eqz p2, :cond_2

    move-object v1, p2

    .local v1, "it":Landroid/hardware/camera2/CameraDevice;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-let-Camera2DeviceCloserImpl$closeCamera$1":I
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    nop

    .line 64
    .end local v1    # "it":Landroid/hardware/camera2/CameraDevice;
    .end local v2    # "$i$a$-let-Camera2DeviceCloserImpl$closeCamera$1":I
    goto :goto_1

    .line 65
    .restart local v1    # "it":Landroid/hardware/camera2/CameraDevice;
    .restart local v2    # "$i$a$-let-Camera2DeviceCloserImpl$closeCamera$1":I
    :cond_1
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-check-Camera2DeviceCloserImpl$closeCamera$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unwrapped camera device has camera ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", but the wrapped camera device has camera ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 67
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    nop

    .line 65
    .end local v4    # "$i$a$-check-Camera2DeviceCloserImpl$closeCamera$1$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    .end local v1    # "it":Landroid/hardware/camera2/CameraDevice;
    .end local v2    # "$i$a$-let-Camera2DeviceCloserImpl$closeCamera$1":I
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    .line 77
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;

    invoke-interface {p4, v1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->removeListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V

    .line 81
    :cond_3
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 81
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    .end local p1    # "cameraDeviceWrapper":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .end local p3    # "androidCameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .end local p5    # "shouldReopenCamera":Z
    .end local p6    # "shouldCreateEmptyCaptureSession":Z
    .local v2, "cameraDeviceWrapper":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .local v4, "androidCameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .local v5, "shouldReopenCamera":Z
    .local v6, "shouldCreateEmptyCaptureSession":Z
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->handleQuirksBeforeClosing(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;ZZ)Lkotlin/Pair;

    move-result-object p1

    .line 80
    nop

    .line 88
    .local p1, "currentCameras":Lkotlin/Pair;
    if-nez p1, :cond_5

    .line 89
    sget-object p3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local p3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 p5, 0x0

    .line 265
    .local p5, "$i$f$error":I
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p6, 0x0

    .line 89
    .local p6, "$i$a$-error-Camera2DeviceCloserImpl$closeCamera$2":I
    nop

    .line 265
    .end local p6    # "$i$a$-error-Camera2DeviceCloserImpl$closeCamera$2":I
    const-string p6, "CXCP"

    const-string v1, "Failed to handle quirks before closing the camera device!"

    invoke-static {p6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_4
    nop

    .line 90
    .end local p3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local p5    # "$i$f$error":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->onDeviceClosing()V

    .line 91
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->onDeviceClosed()V

    .line 92
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->onFinalized$camera_camera2_pipe(Landroid/hardware/camera2/CameraDevice;)V

    .line 93
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .local p3, "currentCameraDeviceWrapper":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 98
    .local p5, "currentAndroidCameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    const-class p6, Landroid/hardware/camera2/CameraDevice;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p6

    invoke-interface {p3, p6}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_7

    check-cast p6, Landroid/hardware/camera2/CameraDevice;

    .line 97
    nop

    .line 104
    .local p6, "currentCameraDevice":Landroid/hardware/camera2/CameraDevice;
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->onDeviceClosing()V

    .line 105
    invoke-direct {p0, p6, p5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->closeCameraDevice(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    .line 106
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->onDeviceClosed()V

    .line 109
    if-eqz v5, :cond_6

    .line 110
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->onFinalized$camera_camera2_pipe(Landroid/hardware/camera2/CameraDevice;)V

    .line 115
    :cond_6
    return-void

    .line 98
    .end local p6    # "currentCameraDevice":Landroid/hardware/camera2/CameraDevice;
    :cond_7
    new-instance p6, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p6

    .line 117
    .end local v0    # "cameraId":Ljava/lang/String;
    .end local v2    # "cameraDeviceWrapper":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .end local v4    # "androidCameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .end local v5    # "shouldReopenCamera":Z
    .end local v6    # "shouldCreateEmptyCaptureSession":Z
    .local p1, "cameraDeviceWrapper":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .local p3, "androidCameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .local p5, "shouldReopenCamera":Z
    .local p6, "shouldCreateEmptyCaptureSession":Z
    :cond_8
    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    .end local p1    # "cameraDeviceWrapper":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .end local p3    # "androidCameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .end local p5    # "shouldReopenCamera":Z
    .end local p6    # "shouldCreateEmptyCaptureSession":Z
    .restart local v2    # "cameraDeviceWrapper":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .restart local v4    # "androidCameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .restart local v5    # "shouldReopenCamera":Z
    .restart local v6    # "shouldCreateEmptyCaptureSession":Z
    if-eqz p2, :cond_9

    move-object p1, p2

    .line 267
    .local p1, "it":Landroid/hardware/camera2/CameraDevice;
    const/4 p3, 0x0

    .line 117
    .local p3, "$i$a$-let-Camera2DeviceCloserImpl$closeCamera$3":I
    invoke-direct {p0, p1, v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->closeCameraDevice(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    .line 118
    .end local p1    # "it":Landroid/hardware/camera2/CameraDevice;
    .end local p3    # "$i$a$-let-Camera2DeviceCloserImpl$closeCamera$3":I
    :cond_9
    return-void
.end method

.method public final getThreads()Landroidx/camera/camera2/pipe/core/Threads;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object v0
.end method
