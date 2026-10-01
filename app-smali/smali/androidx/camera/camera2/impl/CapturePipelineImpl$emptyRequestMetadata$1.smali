.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;
.super Ljava/lang/Object;
.source "CapturePipeline.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/RequestMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;-><init>(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/VideoUsageControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0007\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0008\u001a\u0002H\u0003H\u0016\u00a2\u0006\u0002\u0010\tJ$\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\"H\u0096\u0002\u00a2\u0006\u0002\u0010#J)\u0010\u0007\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\"2\u0006\u0010\u0008\u001a\u0002H\u0003H\u0016\u00a2\u0006\u0002\u0010$J\'\u0010%\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00030(H\u0016\u00a2\u0006\u0002\u0010)R\u0016\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "androidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "default",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "template",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "getTemplate-fGx8uWA",
        "()I",
        "I",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "getStreams",
        "()Ljava/util/Map;",
        "repeating",
        "",
        "getRepeating",
        "()Z",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "requestNumber",
        "Landroidx/camera/camera2/pipe/RequestNumber;",
        "getRequestNumber-my6kx4g",
        "()J",
        "J",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "unwrapAs",
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
.field private final repeating:Z

.field private final request:Landroidx/camera/camera2/pipe/Request;

.field private final requestNumber:J

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final template:I


# direct methods
.method constructor <init>()V
    .locals 10

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->template:I

    .line 633
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->streams:Ljava/util/Map;

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->repeating:Z

    .line 635
    new-instance v1, Landroidx/camera/camera2/pipe/Request;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/camera/camera2/pipe/Request;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->request:Landroidx/camera/camera2/pipe/Request;

    .line 636
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/RequestNumber;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->requestNumber:J

    .line 627
    return-void
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    return-object p2
.end method

.method public getOrDefault(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/camera/camera2/pipe/Metadata$Key;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    return-object p2
.end method

.method public getRepeating()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->repeating:Z

    return v0
.end method

.method public getRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 1

    .line 635
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->request:Landroidx/camera/camera2/pipe/Request;

    return-object v0
.end method

.method public getRequestNumber-my6kx4g()J
    .locals 2

    .line 636
    iget-wide v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->requestNumber:J

    return-wide v0
.end method

.method public getStreams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public getTemplate-fGx8uWA()I
    .locals 1

    .line 632
    iget v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;->template:I

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

    .line 642
    const/4 v0, 0x0

    return-object v0
.end method
