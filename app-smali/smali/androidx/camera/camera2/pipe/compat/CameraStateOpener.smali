.class public final Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
.super Ljava/lang/Object;
.source "RetryingCameraStateOpener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0080@\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
        "",
        "cameraOpener",
        "Landroidx/camera/camera2/pipe/compat/CameraOpener;",
        "camera2MetadataProvider",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "camera2Quirks",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "cameraInteropConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraOpener;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)V",
        "cameraOpenCancelled",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "tryOpenCamera",
        "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "attempts",
        "",
        "requestTimestamp",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "camera2DeviceCloser",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "tryOpenCamera-7pD7j80$camera_camera2_pipe",
        "(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelOpen",
        "cancelOpen$camera_camera2_pipe",
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
.field public static final CAMERA_OPEN_CANCEL_TIMEOUT_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAMERA_OPEN_TIMEOUT_MS:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;


# instance fields
.field private final camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

.field private final camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

.field private cameraOpenCancelled:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraOpener:Landroidx/camera/camera2/pipe/compat/CameraOpener;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->Companion:Landroidx/camera/camera2/pipe/compat/CameraStateOpener$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraOpener;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 2
    .param p1, "cameraOpener"    # Landroidx/camera/camera2/pipe/compat/CameraOpener;
    .param p2, "camera2MetadataProvider"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .param p3, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p4, "camera2Quirks"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p5, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .param p6, "cameraInteropConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .param p7, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2MetadataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Quirks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpener:Landroidx/camera/camera2/pipe/compat/CameraOpener;

    .line 220
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    .line 221
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 222
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 223
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 224
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    .line 225
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 227
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpenCancelled:Lkotlinx/coroutines/CompletableDeferred;

    .line 218
    return-void
.end method

.method public static final synthetic access$getCameraOpenCancelled$p(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    .line 216
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpenCancelled:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic access$getCameraOpener$p(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;)Landroidx/camera/camera2/pipe/compat/CameraOpener;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    .line 216
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpener:Landroidx/camera/camera2/pipe/compat/CameraOpener;

    return-object v0
.end method


# virtual methods
.method public final cancelOpen$camera_camera2_pipe()V
    .locals 2

    .line 380
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraOpenCancelled:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 381
    return-void
.end method

.method public final tryOpenCamera-7pD7j80$camera_camera2_pipe(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 229
    iget v5, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    iget-wide v5, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->J$0:J

    .local v5, "requestTimestamp":J
    iget v7, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->I$0:I

    .local v7, "attempts":I
    iget-object v8, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .local v8, "audioRestrictionController":Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    iget-object v9, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .local v9, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    iget-object v10, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "cameraId":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v16, v8

    move-object v13, v9

    move v8, v7

    move-wide/from16 v20, v5

    move-object v6, v10

    move-wide/from16 v9, v20

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    .end local v5    # "requestTimestamp":J
    .end local v7    # "attempts":I
    .end local v8    # "audioRestrictionController":Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    .end local v9    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v10    # "cameraId":Ljava/lang/String;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    move/from16 v7, p2

    .restart local v7    # "attempts":I
    move-object/from16 v8, p6

    .restart local v8    # "audioRestrictionController":Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    move-object/from16 v10, p1

    .restart local v10    # "cameraId":Ljava/lang/String;
    move-wide/from16 v5, p3

    .restart local v5    # "requestTimestamp":J
    move-object/from16 v9, p5

    .line 236
    .restart local v9    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    iget-object v11, v2, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    iput-object v10, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->I$0:I

    iput-wide v5, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->J$0:J

    const/4 v12, 0x1

    iput v12, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    invoke-interface {v11, v10, v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1

    .line 229
    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    return-object v4

    .line 236
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    :cond_1
    move-object/from16 v16, v8

    move-object v13, v9

    move v8, v7

    move-wide/from16 v20, v5

    move-object v6, v10

    move-wide/from16 v9, v20

    .line 229
    .end local v5    # "requestTimestamp":J
    .end local v7    # "attempts":I
    .end local v10    # "cameraId":Ljava/lang/String;
    .local v6, "cameraId":Ljava/lang/String;
    .local v8, "attempts":I
    .local v9, "requestTimestamp":J
    .local v13, "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .local v16, "audioRestrictionController":Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    :goto_1
    move-object v7, v11

    check-cast v7, Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 238
    .local v7, "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    new-instance v5, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 239
    nop

    .line 240
    nop

    .line 241
    .end local v7    # "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    nop

    .line 242
    .end local v8    # "attempts":I
    nop

    .line 243
    .end local v9    # "requestTimestamp":J
    iget-object v11, v2, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 244
    iget-object v12, v2, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 245
    nop

    .line 246
    .end local v13    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    iget-object v14, v2, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 247
    iget-object v15, v2, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 248
    nop

    .line 249
    .end local v16    # "audioRestrictionController":Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    iget-object v0, v2, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->getCameraDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v17

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 250
    :goto_2
    iget-object v0, v2, Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->getCameraCaptureSessionListener()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 238
    :goto_3
    const/16 v19, 0x0

    .restart local v7    # "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .restart local v8    # "attempts":I
    .restart local v9    # "requestTimestamp":J
    .restart local v13    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .restart local v16    # "audioRestrictionController":Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    invoke-direct/range {v5 .. v19}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraMetadata;IJLandroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .end local v7    # "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .end local v8    # "attempts":I
    .end local v9    # "requestTimestamp":J
    .end local v13    # "camera2DeviceCloser":Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .end local v16    # "audioRestrictionController":Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    nop

    .line 275
    .local v5, "cameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v6, v5, v7}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v2    # "this":Landroidx/camera/camera2/pipe/compat/CameraStateOpener;
    .end local v5    # "cameraState":Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
    .end local v6    # "cameraId":Ljava/lang/String;
    if-ne v0, v4, :cond_4

    .line 229
    return-object v4

    .line 275
    :cond_4
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
