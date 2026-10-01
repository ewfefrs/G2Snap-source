.class public final Landroidx/camera/camera2/pipe/compat/CameraStateClosed;
.super Landroidx/camera/camera2/pipe/compat/CameraState;
.source "VirtualCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0014J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0008)J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0008,J\u0010\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0008.J\u0010\u0010/\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00080J\u0010\u00101\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u00082Jx\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0014\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0083\u0004J\n\u0010:\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010;\u001a\u00020<H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006="
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CameraStateClosed;",
        "Landroidx/camera/camera2/pipe/compat/CameraState;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraClosedReason",
        "Landroidx/camera/camera2/pipe/compat/ClosedReason;",
        "cameraRetryCount",
        "",
        "cameraRetryDurationNs",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "cameraException",
        "",
        "cameraOpenDurationNs",
        "cameraActiveDurationNs",
        "cameraClosingDurationNs",
        "cameraErrorCode",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "<init>",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getCameraClosedReason",
        "()Landroidx/camera/camera2/pipe/compat/ClosedReason;",
        "getCameraRetryCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCameraRetryDurationNs-QWez1Bs",
        "()Landroidx/camera/camera2/pipe/core/DurationNs;",
        "getCameraException",
        "()Ljava/lang/Throwable;",
        "getCameraOpenDurationNs-QWez1Bs",
        "getCameraActiveDurationNs-QWez1Bs",
        "getCameraClosingDurationNs-QWez1Bs",
        "getCameraErrorCode-mVEW8x0",
        "()Landroidx/camera/camera2/pipe/CameraError;",
        "component1",
        "component1-Dz_R5H8",
        "component2",
        "component3",
        "component4",
        "component4-QWez1Bs",
        "component5",
        "component6",
        "component6-QWez1Bs",
        "component7",
        "component7-QWez1Bs",
        "component8",
        "component8-QWez1Bs",
        "component9",
        "component9-mVEW8x0",
        "copy",
        "copy-21rfiog",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;)Landroidx/camera/camera2/pipe/compat/CameraStateClosed;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

.field private final cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

.field private final cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

.field private final cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

.field private final cameraException:Ljava/lang/Throwable;

.field private final cameraId:Ljava/lang/String;

.field private final cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

.field private final cameraRetryCount:Ljava/lang/Integer;

.field private final cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "cameraClosedReason"    # Landroidx/camera/camera2/pipe/compat/ClosedReason;
    .param p3, "cameraRetryCount"    # Ljava/lang/Integer;
    .param p4, "cameraRetryDurationNs"    # Landroidx/camera/camera2/pipe/core/DurationNs;
    .param p5, "cameraException"    # Ljava/lang/Throwable;
    .param p6, "cameraOpenDurationNs"    # Landroidx/camera/camera2/pipe/core/DurationNs;
    .param p7, "cameraActiveDurationNs"    # Landroidx/camera/camera2/pipe/core/DurationNs;
    .param p8, "cameraClosingDurationNs"    # Landroidx/camera/camera2/pipe/core/DurationNs;
    .param p9, "cameraErrorCode"    # Landroidx/camera/camera2/pipe/CameraError;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraClosedReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/CameraState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    .line 67
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    .line 70
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 73
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    .line 76
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 80
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 83
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 86
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 60
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    move-object v6, v2

    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 70
    move-object v7, v2

    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 73
    move-object v8, v2

    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 76
    move-object v9, v2

    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 80
    move-object v10, v2

    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 83
    move-object v11, v2

    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 86
    move-object v12, v2

    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v12, p9

    :goto_6
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;)V

    return-void
.end method

.method public static synthetic copy-21rfiog$default(Landroidx/camera/camera2/pipe/compat/CameraStateClosed;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/CameraStateClosed;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->copy-21rfiog(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;)Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-Dz_R5H8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/camera/camera2/pipe/compat/ClosedReason;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public final component5()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component6-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public final component7-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public final component8-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public final component9-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    return-object v0
.end method

.method public final copy-21rfiog(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;)Landroidx/camera/camera2/pipe/compat/CameraStateClosed;
    .locals 12

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraClosedReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraId:Ljava/lang/String;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCameraActiveDurationNs-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public final getCameraClosedReason()Landroidx/camera/camera2/pipe/compat/ClosedReason;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    return-object v0
.end method

.method public final getCameraClosingDurationNs-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public final getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    return-object v0
.end method

.method public final getCameraException()Ljava/lang/Throwable;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraOpenDurationNs-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public final getCameraRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCameraRetryDurationNs-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraId:Ljava/lang/String;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/ClosedReason;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->hashCode-impl(J)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->hashCode-impl(J)I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->hashCode-impl(J)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->hashCode-impl(J)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraError;->hashCode-impl(I)I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraStateClosed(cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraId:Ljava/lang/String;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraClosedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosedReason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraRetryDurationNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraRetryDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraException:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraOpenDurationNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraOpenDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraActiveDurationNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraActiveDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraClosingDurationNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraClosingDurationNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
