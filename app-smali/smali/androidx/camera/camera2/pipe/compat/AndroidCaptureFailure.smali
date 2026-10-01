.class public final Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;
.super Ljava/lang/Object;
.source "AndroidCaptureFailure.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/RequestFailure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "captureFailure",
        "Landroid/hardware/camera2/CaptureFailure;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;Landroid/hardware/camera2/CaptureFailure;)V",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFrameNumber-Ugla2oM",
        "()J",
        "J",
        "reason",
        "",
        "getReason",
        "()I",
        "wasImageCaptured",
        "",
        "getWasImageCaptured",
        "()Z",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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
.field private final captureFailure:Landroid/hardware/camera2/CaptureFailure;

.field private final frameNumber:J

.field private final reason:I

.field private final requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

.field private final wasImageCaptured:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "captureFailure"    # Landroid/hardware/camera2/CaptureFailure;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 31
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->frameNumber:J

    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->reason:I

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->wasImageCaptured:Z

    .line 29
    return-void
.end method


# virtual methods
.method public getFrameNumber-Ugla2oM()J
    .locals 2

    .line 33
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->frameNumber:J

    return-wide v0
.end method

.method public getReason()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->reason:I

    return v0
.end method

.method public getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    return-object v0
.end method

.method public getWasImageCaptured()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->wasImageCaptured:Z

    return v0
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

    .line 39
    nop

    .line 40
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method
