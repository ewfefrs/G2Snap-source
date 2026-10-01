.class final Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
.super Ljava/lang/Object;
.source "CaptureSessionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfiguredCameraCaptureSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;",
        "",
        "session",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "processor",
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "captureSequenceProcessor",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)V",
        "getSession",
        "()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "getProcessor",
        "()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "getCaptureSequenceProcessor",
        "()Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

.field private final processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

.field private final session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)V
    .locals 1
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .param p2, "processor"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .param p3, "captureSequenceProcessor"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 647
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 648
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 645
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->copy(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    return-object v0
.end method

.method public final component2()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    return-object v0
.end method

.method public final component3()Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    return-object v0
.end method

.method public final copy(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCaptureSequenceProcessor()Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;
    .locals 1

    .line 648
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    return-object v0
.end method

.method public final getProcessor()Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    return-object v0
.end method

.method public final getSession()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfiguredCameraCaptureSession(session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->processor:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureSequenceProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CaptureSessionState$ConfiguredCameraCaptureSession;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
