.class public final Landroidx/camera/camera2/pipe/compat/Api28Compat;
.super Ljava/lang/Object;
.source "ApiCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001c\u0010\n\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001c\u0010\u000f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J0\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010%\u001a\u00020&H\u0007J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001cH\u0007J\u001a\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0012H\u0007J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0007J(\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u0002002\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0007J \u00103\u001a\u00020\u00052\u0006\u0010/\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00101\u001a\u000204H\u0007J\u0010\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0007J/\u00108\u001a\u0004\u0018\u0001H9\"\u0008\u0008\u0000\u00109*\u00020\u00012\u0006\u0010:\u001a\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H90=H\u0007\u00a2\u0006\u0002\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010:\u001a\u00020;H\u0007\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Api28Compat;",
        "",
        "<init>",
        "()V",
        "createCaptureSession",
        "",
        "cameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "sessionConfig",
        "Landroid/hardware/camera2/params/SessionConfiguration;",
        "getAvailablePhysicalCameraRequestKeys",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "cameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "getAvailableSessionKeys",
        "getPhysicalCameraIds",
        "",
        "",
        "getPhysicalCaptureResults",
        "",
        "Landroid/hardware/camera2/CaptureResult;",
        "totalCaptureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "newSessionConfiguration",
        "sessionType",
        "",
        "outputs",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "stateCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "setInputConfiguration",
        "inputConfig",
        "Landroid/hardware/camera2/params/InputConfiguration;",
        "setSessionParameters",
        "params",
        "Landroid/hardware/camera2/CaptureRequest;",
        "getMaxSharedSurfaceCount",
        "outputConfig",
        "setPhysicalCameraId",
        "cameraId",
        "removeSurface",
        "surface",
        "Landroid/view/Surface;",
        "openCamera",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "callback",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "registerAvailabilityCallback",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "discardFreeBuffers",
        "imageReader",
        "Landroid/media/ImageReader;",
        "unwrapAsHardwareBuffer",
        "T",
        "image",
        "Landroid/media/Image;",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Landroid/media/Image;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "getHardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/Api28Compat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Api28Compat;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Api28Compat;->INSTANCE:Landroidx/camera/camera2/pipe/compat/Api28Compat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 1
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p1, "sessionConfig"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 139
    return-void
.end method

.method public static final discardFreeBuffers(Landroid/media/ImageReader;)V
    .locals 1
    .param p0, "imageReader"    # Landroid/media/ImageReader;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageReader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 229
    return-void
.end method

.method public static final getAvailablePhysicalCameraRequestKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 1
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailablePhysicalCameraRequestKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getAvailableSessionKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 1
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 1
    .param p0, "image"    # Landroid/media/Image;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static final getMaxSharedSurfaceCount(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 1
    .param p0, "outputConfig"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMaxSharedSurfaceCount()I

    move-result v0

    return v0
.end method

.method public static final getPhysicalCameraIds(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 2
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getPhysicalCameraIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getPhysicalCaptureResults(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 1
    .param p0, "totalCaptureResult"    # Landroid/hardware/camera2/TotalCaptureResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "totalCaptureResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final newSessionConfiguration(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1
    .param p0, "sessionType"    # I
    .param p1, "outputs"    # Ljava/util/List;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "stateCallback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object v0
.end method

.method public static final openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .param p0, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 215
    return-void
.end method

.method public static final registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p0, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 224
    return-void
.end method

.method public static final removeSurface(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 1
    .param p0, "outputConfig"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->removeSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static final setInputConfiguration(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 1
    .param p0, "sessionConfig"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 183
    return-void
.end method

.method public static final setPhysicalCameraId(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 1
    .param p0, "outputConfig"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public static final setSessionParameters(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .param p0, "sessionConfig"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .param p1, "params"    # Landroid/hardware/camera2/CaptureRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 188
    return-void
.end method

.method public static final unwrapAsHardwareBuffer(Landroid/media/Image;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p0, "image"    # Landroid/media/Image;
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/Image;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-class v0, Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
