.class public Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;
.super Ljava/lang/Object;
.source "ExtensionSessionWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;,
        Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession\n+ 2 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n53#2,6:390\n59#2,24:398\n83#2,3:424\n53#2,6:427\n59#2,24:435\n83#2,3:461\n53#2,6:464\n59#2,24:472\n83#2,3:498\n71#3,2:396\n50#3,2:422\n71#3,2:433\n50#3,2:459\n71#3,2:470\n50#3,2:496\n71#3,2:503\n1869#4,2:501\n*S KotlinDebug\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession\n*L\n159#1:390,6\n159#1:398,24\n159#1:424,3\n184#1:427,6\n184#1:435,24\n184#1:461,3\n206#1:464,6\n206#1:472,24\n206#1:498,3\n159#1:396,2\n159#1:422,2\n184#1:433,2\n184#1:459,2\n206#1:470,2\n206#1:496,2\n240#1:503,2\n222#1:501,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001:\u0002;<B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010(\u001a\u00020!H\u0016J%\u0010)\u001a\u0004\u0018\u00010\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0+2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010,J%\u0010-\u001a\u0004\u0018\u00010\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0+2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010,J\u0016\u0010.\u001a\u00020!2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000+H\u0016J\'\u00101\u001a\u0004\u0018\u0001H2\"\u0008\u0008\u0000\u00102*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H205H\u0016\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u000208H\u0016J\n\u00109\u001a\u0004\u0018\u00010:H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;",
        "Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper;",
        "device",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "cameraExtensionSession",
        "Landroid/hardware/camera2/CameraExtensionSession;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljava/util/concurrent/Executor;)V",
        "getDevice",
        "()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "id",
        "Landroidx/camera/camera2/pipe/CameraInterop$CameraCaptureSessionId;",
        "getId-159jkk4",
        "()I",
        "I",
        "frameNumbers",
        "Lkotlinx/atomicfu/AtomicLong;",
        "extensionSessionMap",
        "",
        "",
        "capture",
        "",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "listener",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;",
        "setRepeatingRequest",
        "stopRepeating",
        "",
        "isReprocessable",
        "()Z",
        "inputSurface",
        "Landroid/view/Surface;",
        "getInputSurface",
        "()Landroid/view/Surface;",
        "abortCaptures",
        "captureBurst",
        "requests",
        "",
        "(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;",
        "setRepeatingBurst",
        "finalizeOutputConfigurations",
        "outputConfigs",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "close",
        "",
        "getRealTimeCaptureLatency",
        "Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;",
        "Camera2CaptureSessionCallbackToExtensionCaptureCallback",
        "Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS",
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
.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraExtensionSession:Landroid/hardware/camera2/CameraExtensionSession;

.field private final device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

.field private final extensionSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraExtensionSession;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final frameNumbers:Lkotlinx/atomicfu/AtomicLong;

.field private final id:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "device"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .param p2, "cameraExtensionSession"    # Landroid/hardware/camera2/CameraExtensionSession;
    .param p3, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p4, "callbackExecutor"    # Ljava/util/concurrent/Executor;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraExtensionSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 146
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraExtensionSession:Landroid/hardware/camera2/CameraExtensionSession;

    .line 147
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 148
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 151
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraInterop;->nextCameraCaptureSessionId-159jkk4$camera_camera2_pipe()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->id:I

    .line 152
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->frameNumbers:Lkotlinx/atomicfu/AtomicLong;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->extensionSessionMap:Ljava/util/Map;

    .line 144
    return-void
.end method

.method public static final synthetic access$getCallbackExecutor$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getCameraExtensionSession$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraExtensionSession:Landroid/hardware/camera2/CameraExtensionSession;

    return-object v0
.end method

.method public static final synthetic access$getExtensionSessionMap$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->extensionSessionMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getFrameNumbers$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Lkotlinx/atomicfu/AtomicLong;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->frameNumbers:Lkotlinx/atomicfu/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public abortCaptures()Z
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 11
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    .local v0, "cameraId$iv":Ljava/lang/String;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .local v1, "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    const/4 v2, 0x0

    .line 390
    .local v2, "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    nop

    .line 391
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$a$-catchAndReportCameraExceptions-RzXb1QE-AndroidCameraExtensionSession$capture$1":I
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    .line 161
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCameraExtensionSession$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v4

    .line 162
    nop

    .line 163
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCallbackExecutor$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 164
    new-instance v6, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;

    .line 165
    move-object v7, p2

    check-cast v7, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    .line 164
    invoke-direct {v6, p0, v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;)V

    check-cast v6, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 161
    invoke-virtual {v4, p1, v5, v6}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result v4

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCameraExtensionSession$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v4

    .line 170
    nop

    .line 171
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCallbackExecutor$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 172
    new-instance v6, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;

    .line 173
    move-object v7, p2

    check-cast v7, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    .line 174
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 172
    invoke-direct {v6, p0, v7, v8}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;Ljava/util/Map;)V

    check-cast v6, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 169
    invoke-virtual {v4, p1, v5, v6}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result v4

    .line 177
    :goto_0
    nop

    .end local v3    # "$i$a$-catchAndReportCameraExceptions-RzXb1QE-AndroidCameraExtensionSession$capture$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    goto/16 :goto_2

    .line 392
    :catch_0
    move-exception v3

    .line 393
    .local v3, "e$iv":Ljava/lang/Exception;
    nop

    .line 394
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    const-string v5, "CXCP"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 395
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 396
    .local v7, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    .line 395
    .local v8, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 396
    .end local v8    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_1
    nop

    .line 398
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    nop

    .line 399
    nop

    .line 400
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v5, v3

    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v4

    .line 404
    nop

    .line 398
    const/4 v5, 0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 406
    move-object v3, v6

    goto :goto_2

    .line 408
    :cond_2
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_6

    .line 409
    instance-of v4, v3, Ljava/lang/SecurityException;

    if-nez v4, :cond_6

    .line 410
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_6

    .line 411
    instance-of v4, v3, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 420
    :cond_3
    instance-of v4, v3, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_5

    .line 421
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 422
    .local v7, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    .line 421
    .local v8, "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    nop

    .line 422
    .end local v8    # "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    const-string v8, "Failed to execute call: Camera may be closed"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_4
    nop

    .line 424
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$debug":I
    move-object v3, v6

    goto :goto_2

    .line 426
    :cond_5
    throw v3

    .line 412
    :cond_6
    :goto_1
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 396
    .local v7, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 412
    .local v8, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 396
    .end local v8    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_7
    nop

    .line 413
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    nop

    .line 414
    nop

    .line 415
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v4

    .line 416
    nop

    .line 413
    const/4 v5, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 418
    move-object v3, v6

    .line 178
    .end local v0    # "cameraId$iv":Ljava/lang/String;
    .end local v1    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .end local v2    # "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    .end local v3    # "e$iv":Ljava/lang/Exception;
    :goto_2
    return-object v3
.end method

.method public captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6
    .param p1, "requests"    # Ljava/util/List;
    .param p2, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .local v4, "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$a$-forEach-AndroidCameraExtensionSession$captureBurst$1":I
    invoke-virtual {p0, v4, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 501
    .end local v4    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .end local v5    # "$i$a$-forEach-AndroidCameraExtensionSession$captureBurst$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 502
    :cond_0
    nop

    .line 223
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraExtensionSession:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    return-void
.end method

.method public finalizeOutputConfigurations(Ljava/util/List;)Z
    .locals 4
    .param p1, "outputConfigs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "outputConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 503
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 240
    .local v2, "$i$a$-warn-AndroidCameraExtensionSession$finalizeOutputConfigurations$1":I
    nop

    .line 503
    .end local v2    # "$i$a$-warn-AndroidCameraExtensionSession$finalizeOutputConfigurations$1":I
    const-string v2, "CXCP"

    const-string v3, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_0
    nop

    .line 241
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->device:Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    return-object v0
.end method

.method public getId-159jkk4()I
    .locals 1

    .line 150
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->id:I

    return v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealTimeCaptureLatency()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;
    .locals 2

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraExtensionSession:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->getRealtimeStillCaptureLatency()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReprocessable()Z
    .locals 1

    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2
    .param p1, "requests"    # Ljava/util/List;
    .param p2, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 234
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 230
    :cond_1
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$a$-check-AndroidCameraExtensionSession$setRepeatingBurst$1":I
    nop

    .line 232
    nop

    .line 230
    .end local v0    # "$i$a$-check-AndroidCameraExtensionSession$setRepeatingBurst$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 11
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    .local v0, "cameraId$iv":Ljava/lang/String;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .local v1, "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    nop

    .line 428
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-catchAndReportCameraExceptions-RzXb1QE-AndroidCameraExtensionSession$setRepeatingRequest$1":I
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    .line 186
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCameraExtensionSession$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v4

    .line 187
    nop

    .line 188
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCallbackExecutor$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 189
    new-instance v6, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;

    .line 190
    move-object v7, p2

    check-cast v7, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    .line 189
    invoke-direct {v6, p0, v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;)V

    check-cast v6, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 186
    invoke-virtual {v4, p1, v5, v6}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result v4

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCameraExtensionSession$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v4

    .line 195
    nop

    .line 196
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCallbackExecutor$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 197
    new-instance v6, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;

    .line 198
    move-object v7, p2

    check-cast v7, Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;

    .line 199
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 197
    invoke-direct {v6, p0, v7, v8}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;Ljava/util/Map;)V

    check-cast v6, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 194
    invoke-virtual {v4, p1, v5, v6}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result v4

    .line 202
    :goto_0
    nop

    .end local v3    # "$i$a$-catchAndReportCameraExceptions-RzXb1QE-AndroidCameraExtensionSession$setRepeatingRequest$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    goto/16 :goto_2

    .line 429
    :catch_0
    move-exception v3

    .line 430
    .local v3, "e$iv":Ljava/lang/Exception;
    nop

    .line 431
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    const-string v5, "CXCP"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 432
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 433
    .local v7, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    .line 432
    .local v8, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 433
    .end local v8    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_1
    nop

    .line 435
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    nop

    .line 436
    nop

    .line 437
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v5, v3

    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v4

    .line 441
    nop

    .line 435
    const/4 v5, 0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 443
    move-object v3, v6

    goto :goto_2

    .line 445
    :cond_2
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_6

    .line 446
    instance-of v4, v3, Ljava/lang/SecurityException;

    if-nez v4, :cond_6

    .line 447
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_6

    .line 448
    instance-of v4, v3, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 457
    :cond_3
    instance-of v4, v3, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_5

    .line 458
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 459
    .local v7, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    .line 458
    .local v8, "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    nop

    .line 459
    .end local v8    # "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    const-string v8, "Failed to execute call: Camera may be closed"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_4
    nop

    .line 461
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$debug":I
    move-object v3, v6

    goto :goto_2

    .line 463
    :cond_5
    throw v3

    .line 449
    :cond_6
    :goto_1
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 433
    .local v7, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 449
    .local v8, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 433
    .end local v8    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_7
    nop

    .line 450
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    nop

    .line 451
    nop

    .line 452
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v4

    .line 453
    nop

    .line 450
    const/4 v5, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 455
    move-object v3, v6

    .line 203
    .end local v0    # "cameraId$iv":Ljava/lang/String;
    .end local v1    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .end local v2    # "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    .end local v3    # "e$iv":Ljava/lang/Exception;
    :goto_2
    return-object v3
.end method

.method public stopRepeating()Z
    .locals 13

    .line 206
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    .local v0, "cameraId$iv":Ljava/lang/String;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .local v1, "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    nop

    .line 465
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$a$-catchAndReportCameraExceptions-RzXb1QE-AndroidCameraExtensionSession$stopRepeating$1":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->access$getCameraExtensionSession$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    .line 208
    nop

    .end local v3    # "$i$a$-catchAndReportCameraExceptions-RzXb1QE-AndroidCameraExtensionSession$stopRepeating$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    goto/16 :goto_1

    .line 466
    :catch_0
    move-exception v3

    .line 467
    .local v3, "e$iv":Ljava/lang/Exception;
    nop

    .line 468
    instance-of v6, v3, Landroid/hardware/camera2/CameraAccessException;

    const-string v7, "CXCP"

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 469
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v9, 0x0

    .line 470
    .local v9, "$i$f$warn":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    .line 469
    .local v10, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 470
    .end local v10    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$1$iv":I
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_0
    nop

    .line 472
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v9    # "$i$f$warn":I
    nop

    .line 473
    nop

    .line 474
    sget-object v6, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    move-object v7, v3

    check-cast v7, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v6, v7}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v6

    .line 478
    nop

    .line 472
    invoke-interface {v1, v0, v6, v5}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 480
    move-object v3, v8

    goto :goto_1

    .line 482
    :cond_1
    instance-of v6, v3, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_5

    .line 483
    instance-of v6, v3, Ljava/lang/SecurityException;

    if-nez v6, :cond_5

    .line 484
    instance-of v6, v3, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_5

    .line 485
    instance-of v6, v3, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 494
    :cond_2
    instance-of v6, v3, Ljava/lang/IllegalStateException;

    if-eqz v6, :cond_4

    .line 495
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v9, 0x0

    .line 496
    .local v9, "$i$f$debug":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 495
    .local v10, "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    nop

    .line 496
    .end local v10    # "$i$a$-debug-ExceptionsKt$catchAndReportCameraExceptions$3$iv":I
    const-string v10, "Failed to execute call: Camera may be closed"

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_3
    nop

    .line 498
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v9    # "$i$f$debug":I
    move-object v3, v8

    goto :goto_1

    .line 500
    :cond_4
    throw v3

    .line 486
    :cond_5
    :goto_0
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v9, 0x0

    .line 470
    .local v9, "$i$f$warn":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    .line 486
    .local v10, "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 470
    .end local v10    # "$i$a$-warn-ExceptionsKt$catchAndReportCameraExceptions$2$iv":I
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_6
    nop

    .line 487
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v9    # "$i$f$warn":I
    nop

    .line 488
    nop

    .line 489
    sget-object v6, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v6

    .line 490
    nop

    .line 487
    invoke-interface {v1, v0, v6, v4}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 492
    move-object v3, v8

    .line 206
    .end local v0    # "cameraId$iv":Ljava/lang/String;
    .end local v1    # "cameraErrorListener$iv":Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .end local v2    # "$i$f$catchAndReportCameraExceptions-RzXb1QE":I
    .end local v3    # "e$iv":Ljava/lang/Exception;
    :goto_1
    if-eqz v3, :cond_7

    move v4, v5

    .line 208
    :cond_7
    return v4
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    nop

    .line 247
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->cameraExtensionSession:Landroid/hardware/camera2/CameraExtensionSession;

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0
.end method
