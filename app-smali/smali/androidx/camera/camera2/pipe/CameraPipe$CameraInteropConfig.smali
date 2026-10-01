.class public final Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
.super Ljava/lang/Object;
.source "CameraPipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraInteropConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0008\u0013J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0008\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        "",
        "cameraDeviceStateCallback",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "cameraCaptureSessionListener",
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "cameraOpenRetryMaxTimeoutNs",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "<init>",
        "(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCameraDeviceStateCallback",
        "()Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "getCameraCaptureSessionListener",
        "()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "getCameraOpenRetryMaxTimeoutNs-QWez1Bs",
        "()Landroidx/camera/camera2/pipe/core/DurationNs;",
        "component1",
        "component2",
        "component3",
        "component3-QWez1Bs",
        "copy",
        "copy-ck8WKOA",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

.field private final cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;)V
    .locals 0
    .param p1, "cameraDeviceStateCallback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p2, "cameraCaptureSessionListener"    # Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    .param p3, "cameraOpenRetryMaxTimeoutNs"    # Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 170
    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    .line 171
    iput-object p3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 168
    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 168
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 169
    move-object p1, v0

    .line 168
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 170
    move-object p2, v0

    .line 168
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 171
    move-object p3, v0

    .line 168
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;)V

    return-void
.end method

.method public static synthetic copy-ck8WKOA$default(Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->copy-ck8WKOA(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object v0
.end method

.method public final component2()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    return-object v0
.end method

.method public final component3-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public final copy-ck8WKOA(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCameraCaptureSessionListener()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    return-object v0
.end method

.method public final getCameraDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object v0
.end method

.method public final getCameraOpenRetryMaxTimeoutNs-QWez1Bs()Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/core/DurationNs;->hashCode-impl(J)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInteropConfig(cameraDeviceStateCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraCaptureSessionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraOpenRetryMaxTimeoutNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->cameraOpenRetryMaxTimeoutNs:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
