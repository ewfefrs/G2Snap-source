.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;
.super Ljava/lang/Object;
.source "CapturePipeline.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;->toCameraCaptureResult(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "androidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "frameMetadata",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "metadata",
        "getMetadata",
        "()Landroidx/camera/camera2/pipe/FrameMetadata;",
        "get",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "get-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/FrameMetadata;",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFrameNumber-Ugla2oM",
        "()J",
        "J",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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


# instance fields
.field private final camera:Ljava/lang/String;

.field private final frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

.field private final frameNumber:J

.field private final metadata:Landroidx/camera/camera2/pipe/FrameMetadata;

.field private final requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/FrameMetadata;Landroidx/camera/camera2/impl/CapturePipelineImpl;)V
    .locals 2
    .param p1, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;
    .param p2, "$receiver"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 606
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    iput-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->metadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 610
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->camera:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->frameNumber:J

    .line 612
    invoke-static {p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getEmptyRequestMetadata$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/RequestMetadata;

    iput-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 604
    return-void
.end method


# virtual methods
.method public get-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/FrameMetadata;
    .locals 1
    .param p1, "camera"    # Ljava/lang/String;

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    return-object v0
.end method

.method public getCamera-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameNumber-Ugla2oM()J
    .locals 2

    .line 611
    iget-wide v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->frameNumber:J

    return-wide v0
.end method

.method public getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->metadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    return-object v0
.end method

.method public getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 1

    .line 612
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    return-object v0
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

    .line 615
    const/4 v0, 0x0

    return-object v0
.end method
