.class public final Landroidx/camera/camera2/adapter/ZslControlImpl;
.super Ljava/lang/Object;
.source "ZslControl.kt"

# interfaces
.implements Landroidx/camera/camera2/adapter/ZslControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZslControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZslControl.kt\nandroidx/camera/camera2/adapter/ZslControlImpl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n102#2,4:316\n119#2,4:334\n85#2,4:338\n119#2,4:342\n119#2,4:346\n136#2,4:350\n1969#3,14:320\n*S KotlinDebug\n*F\n+ 1 ZslControl.kt\nandroidx/camera/camera2/adapter/ZslControlImpl\n*L\n150#1:316,4\n157#1:334,4\n160#1:338,4\n165#1:342,4\n247#1:346,4\n180#1:350,4\n155#1:320,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0010\u0010.\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020$H\u0016J\u0008\u00102\u001a\u00020$H\u0002J\u0008\u00103\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/ZslControlImpl;",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;)V",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "streamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "getStreamConfigurationMap",
        "()Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "streamConfigurationMap$delegate",
        "Lkotlin/Lazy;",
        "zslRingBuffer",
        "Landroidx/camera/core/internal/utils/ZslRingBuffer;",
        "getZslRingBuffer$camera_camera2$annotations",
        "()V",
        "getZslRingBuffer$camera_camera2",
        "()Landroidx/camera/core/internal/utils/ZslRingBuffer;",
        "isZslDisabledByUseCaseConfig",
        "",
        "isZslDisabledByFlashMode",
        "isZslDisabledByQuirks",
        "reprocessingImageReader",
        "Landroidx/camera/core/SafeCloseImageReaderProxy;",
        "getReprocessingImageReader$camera_camera2$annotations",
        "getReprocessingImageReader$camera_camera2",
        "()Landroidx/camera/core/SafeCloseImageReaderProxy;",
        "setReprocessingImageReader$camera_camera2",
        "(Landroidx/camera/core/SafeCloseImageReaderProxy;)V",
        "metadataMatchingCaptureCallback",
        "Landroidx/camera/core/impl/CameraCaptureCallback;",
        "reprocessingImageDeferrableSurface",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "addZslConfig",
        "",
        "sessionConfigBuilder",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "isZslSurface",
        "surface",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "setZslDisabledByUserCaseConfig",
        "disabled",
        "isZslDisabledByUserCaseConfig",
        "setZslDisabledByFlashMode",
        "dequeueImageFromBuffer",
        "Landroidx/camera/core/ImageProxy;",
        "clearZslConfig",
        "reset",
        "clearRingBuffer",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;

.field private static final FORMAT:I = 0x22

.field public static final MAX_IMAGES:I = 0x9

.field public static final RING_BUFFER_CAPACITY:I = 0x3


# instance fields
.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private isZslDisabledByFlashMode:Z

.field private isZslDisabledByQuirks:Z

.field private isZslDisabledByUseCaseConfig:Z

.field private metadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private reprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field private final streamConfigurationMap$delegate:Lkotlin/Lazy;

.field private final zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/ZslControlImpl;->Companion:Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;)V
    .locals 3
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 115
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 116
    new-instance v0, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/ZslControlImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->streamConfigurationMap$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v0, Landroidx/camera/core/internal/utils/ZslRingBuffer;

    new-instance v1, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/internal/utils/ZslRingBuffer;-><init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 126
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByQuirks:Z

    .line 113
    return-void
.end method

.method static final addZslConfig$lambda$5(Landroidx/camera/camera2/adapter/ZslControlImpl;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 5
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/ZslControlImpl;
    .param p1, "reader"    # Landroidx/camera/core/impl/ImageReaderProxy;

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    nop

    .line 175
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    .line 176
    .local v0, "imageProxy":Landroidx/camera/core/ImageProxy;
    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->enqueue(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "imageProxy":Landroidx/camera/core/ImageProxy;
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$error":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 351
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-error-ZslControlImpl$addZslConfig$5$1":I
    nop

    .line 351
    .end local v4    # "$i$a$-error-ZslControlImpl$addZslConfig$5$1":I
    const-string v4, "Failed to acquire latest image"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_0
    nop

    .line 182
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$error":I
    :cond_1
    :goto_0
    return-void
.end method

.method static final addZslConfig$lambda$6(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0
    .param p0, "$reprocImageReader"    # Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 195
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    return-void
.end method

.method private final clearRingBuffer()V
    .locals 2

    .line 277
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 278
    .local v0, "ringBuffer":Landroidx/camera/core/internal/utils/ZslRingBuffer;
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageProxy;

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method public static synthetic getReprocessingImageReader$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->streamConfigurationMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public static synthetic getZslRingBuffer$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final reset()V
    .locals 6

    .line 257
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 258
    .local v0, "reprocImageDeferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    if-eqz v0, :cond_1

    .line 259
    iget-object v1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 260
    .local v1, "reprocImageReaderProxy":Landroidx/camera/core/SafeCloseImageReaderProxy;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 262
    nop

    .line 261
    new-instance v4, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 263
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 261
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->clearOnImageAvailableListener()V

    .line 267
    iput-object v2, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 269
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 270
    iput-object v2, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 273
    .end local v1    # "reprocImageReaderProxy":Landroidx/camera/core/SafeCloseImageReaderProxy;
    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->clearRingBuffer()V

    .line 274
    return-void
.end method

.method static final reset$lambda$0(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0
    .param p0, "$reprocImageReaderProxy"    # Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 262
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    return-void
.end method

.method static final streamConfigurationMap_delegate$lambda$0(Landroidx/camera/camera2/adapter/ZslControlImpl;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 3
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/ZslControlImpl;

    .line 117
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final zslRingBuffer$lambda$0(Landroidx/camera/core/ImageProxy;)V
    .locals 1
    .param p0, "imageProxy"    # Landroidx/camera/core/ImageProxy;

    const-string v0, "imageProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method


# virtual methods
.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 11
    .param p1, "sessionConfigBuilder"    # Landroidx/camera/core/impl/SessionConfig$Builder;

    const-string/jumbo v0, "sessionConfigBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->reset()V

    .line 139
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByUseCaseConfig:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 141
    return-void

    .line 144
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByQuirks:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 146
    return-void

    .line 149
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsPrivateReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    const-string v2, "CXCP"

    if-nez v0, :cond_3

    .line 150
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 316
    .local v3, "$i$f$info":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-info-ZslControlImpl$addZslConfig$1":I
    nop

    .line 317
    .end local v4    # "$i$a$-info-ZslControlImpl$addZslConfig$1":I
    const-string v4, "ZslControlImpl: Private reprocessing isn\'t supported"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_2
    nop

    .line 151
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$info":I
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 152
    return-void

    .line 155
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v0

    const-string v3, "getInputSizes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$f$maxByOrThrow":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 321
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 323
    .local v5, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 324
    :cond_4
    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    .local v6, "it":Landroid/util/Size;
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$a$-maxByOrThrow-ZslControlImpl$addZslConfig$size$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/camera/camera2/impl/SizesKt;->area(Landroid/util/Size;)I

    move-result v6

    .line 324
    .end local v6    # "it":Landroid/util/Size;
    .end local v7    # "$i$a$-maxByOrThrow-ZslControlImpl$addZslConfig$size$1":I
    nop

    .line 326
    .local v6, "maxValue$iv":I
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 327
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    .local v8, "it":Landroid/util/Size;
    const/4 v9, 0x0

    .line 155
    .local v9, "$i$a$-maxByOrThrow-ZslControlImpl$addZslConfig$size$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/camera/camera2/impl/SizesKt;->area(Landroid/util/Size;)I

    move-result v8

    .line 327
    .end local v8    # "it":Landroid/util/Size;
    .end local v9    # "$i$a$-maxByOrThrow-ZslControlImpl$addZslConfig$size$1":I
    nop

    .line 328
    .local v8, "v$iv":I
    if-ge v6, v8, :cond_6

    .line 329
    move-object v5, v7

    .line 330
    move v6, v8

    .line 332
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    .line 333
    nop

    .line 155
    .end local v0    # "$this$maxBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$maxByOrThrow":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "maxValue$iv":I
    :goto_0
    move-object v0, v5

    check-cast v0, Landroid/util/Size;

    .line 156
    .local v0, "size":Landroid/util/Size;
    if-nez v0, :cond_8

    .line 157
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$f$warn":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 335
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-warn-ZslControlImpl$addZslConfig$2":I
    nop

    .line 335
    .end local v4    # "$i$a$-warn-ZslControlImpl$addZslConfig$2":I
    const-string v4, "ZslControlImpl: Unable to find a supported size for ZSL"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_7
    nop

    .line 158
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$warn":I
    return-void

    .line 160
    :cond_8
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 338
    .local v4, "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 339
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 160
    .local v6, "$i$a$-debug-ZslControlImpl$addZslConfig$3":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ZslControlImpl: Selected ZSL size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 339
    .end local v6    # "$i$a$-debug-ZslControlImpl$addZslConfig$3":I
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_9
    nop

    .line 163
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$debug":I
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v3

    const-string v4, "getValidOutputFormatsForInput(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    .line 162
    nop

    .line 164
    .local v3, "isJpegValidOutput":Z
    if-nez v3, :cond_b

    .line 165
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$f$warn":I
    invoke-static {v2}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 343
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 165
    .local v5, "$i$a$-warn-ZslControlImpl$addZslConfig$4":I
    nop

    .line 343
    .end local v5    # "$i$a$-warn-ZslControlImpl$addZslConfig$4":I
    const-string v5, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_a
    nop

    .line 166
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$warn":I
    return-void

    .line 169
    :cond_b
    new-instance v2, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v6, 0x9

    invoke-direct {v2, v4, v5, v1, v6}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 170
    .local v2, "metadataImageReader":Landroidx/camera/core/MetadataImageReader;
    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v4

    const-string v5, "getCameraCaptureCallback(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .local v4, "metadataCaptureCallback":Landroidx/camera/core/impl/CameraCaptureCallback;
    new-instance v5, Landroidx/camera/core/SafeCloseImageReaderProxy;

    move-object v6, v2

    check-cast v6, Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-direct {v5, v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 172
    .local v5, "reprocImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    nop

    .line 173
    nop

    .line 172
    new-instance v6, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/adapter/ZslControlImpl;)V

    .line 183
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 172
    invoke-virtual {v2, v6, v7}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 188
    new-instance v6, Landroidx/camera/core/impl/ImmediateSurface;

    .line 189
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 190
    new-instance v8, Landroid/util/Size;

    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 191
    nop

    .line 188
    invoke-direct {v6, v7, v8, v1}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 187
    nop

    .line 194
    .local v6, "reprocDeferrableSurface":Landroidx/camera/core/impl/ImmediateSurface;
    invoke-virtual {v6}, Landroidx/camera/core/impl/ImmediateSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 195
    nop

    .line 194
    new-instance v7, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda3;

    invoke-direct {v7, v5}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 196
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 194
    invoke-interface {v1, v7, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    move-object v1, v6

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 201
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 204
    nop

    .line 205
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 206
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v7

    .line 207
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v8

    .line 208
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    move-result v9

    .line 205
    invoke-direct {v1, v7, v8, v9}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 204
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 212
    iput-object v4, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->metadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 213
    iput-object v5, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 214
    move-object v1, v6

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 215
    return-void

    .line 189
    .end local v6    # "reprocDeferrableSurface":Landroidx/camera/core/impl/ImmediateSurface;
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    .end local v2    # "metadataImageReader":Landroidx/camera/core/MetadataImageReader;
    .end local v5    # "reprocImageReader":Landroidx/camera/core/SafeCloseImageReaderProxy;
    .local v0, "$this$maxBy$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$maxByOrThrow":I
    .local v4, "iterator$iv":Ljava/util/Iterator;
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public clearZslConfig()V
    .locals 0

    .line 253
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->reset()V

    .line 254
    return-void
.end method

.method public dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
    .locals 5

    .line 244
    nop

    .line 245
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/util/NoSuchElementException;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$warn":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 247
    .local v4, "$i$a$-warn-ZslControlImpl$dequeueImageFromBuffer$1":I
    nop

    .line 347
    .end local v4    # "$i$a$-warn-ZslControlImpl$dequeueImageFromBuffer$1":I
    const-string v4, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    nop

    .line 248
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$warn":I
    const/4 v1, 0x0

    move-object v0, v1

    .line 244
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :goto_0
    return-object v0
.end method

.method public final getReprocessingImageReader$camera_camera2()Landroidx/camera/core/SafeCloseImageReaderProxy;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-object v0
.end method

.method public final getZslRingBuffer$camera_camera2()Landroidx/camera/core/internal/utils/ZslRingBuffer;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    return-object v0
.end method

.method public isZslDisabledByFlashMode()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByFlashMode:Z

    return v0
.end method

.method public isZslDisabledByUserCaseConfig()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByUseCaseConfig:Z

    return v0
.end method

.method public isZslSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 5
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p2, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    .line 219
    .local v0, "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v4

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 220
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 221
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 219
    :goto_1
    return v1
.end method

.method public final setReprocessingImageReader$camera_camera2(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 128
    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method

.method public setZslDisabledByFlashMode(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 236
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByFlashMode:Z

    .line 237
    return-void
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 1
    .param p1, "disabled"    # Z

    .line 225
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByUseCaseConfig:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->clearRingBuffer()V

    .line 228
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByUseCaseConfig:Z

    .line 229
    return-void
.end method
