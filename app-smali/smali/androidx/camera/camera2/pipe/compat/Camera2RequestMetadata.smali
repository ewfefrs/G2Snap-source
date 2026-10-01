.class public final Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;
.super Ljava/lang/Object;
.source "Camera2CaptureSequenceProcessor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/RequestMetadata;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010$\u001a\u0004\u0018\u0001H%\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'H\u0096\u0002\u00a2\u0006\u0002\u0010(J)\u0010)\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'2\u0006\u0010*\u001a\u0002H%H\u0016\u00a2\u0006\u0002\u0010+J$\u0010$\u001a\u0004\u0018\u0001H%\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0,H\u0096\u0002\u00a2\u0006\u0002\u0010-J)\u0010)\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0,2\u0006\u0010*\u001a\u0002H%H\u0016\u00a2\u0006\u0002\u0010.J\'\u0010/\u001a\u0004\u0018\u0001H%\"\u0008\u0008\u0000\u0010%*\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H%01H\u0016\u00a2\u0006\u0002\u00102R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "cameraCaptureSessionWrapper",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "captureRequest",
        "Landroid/hardware/camera2/CaptureRequest;",
        "defaultParameters",
        "",
        "",
        "graphParameters",
        "requiredParameters",
        "streams",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "template",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "repeating",
        "",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "requestNumber",
        "Landroidx/camera/camera2/pipe/RequestNumber;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLandroidx/camera/camera2/pipe/Request;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStreams",
        "()Ljava/util/Map;",
        "getTemplate-fGx8uWA",
        "()I",
        "I",
        "getRepeating",
        "()Z",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "getRequestNumber-my6kx4g",
        "()J",
        "J",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "default",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "unwrapAs",
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
.field private final cameraCaptureSessionWrapper:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

.field private final captureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private final defaultParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final graphParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final repeating:Z

.field private final request:Landroidx/camera/camera2/pipe/Request;

.field private final requestNumber:J

.field private final requiredParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLandroidx/camera/camera2/pipe/Request;J)V
    .locals 1
    .param p1, "cameraCaptureSessionWrapper"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "defaultParameters"    # Ljava/util/Map;
    .param p4, "graphParameters"    # Ljava/util/Map;
    .param p5, "requiredParameters"    # Ljava/util/Map;
    .param p6, "streams"    # Ljava/util/Map;
    .param p7, "template"    # I
    .param p8, "repeating"    # Z
    .param p9, "request"    # Landroidx/camera/camera2/pipe/Request;
    .param p10, "requestNumber"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;IZ",
            "Landroidx/camera/camera2/pipe/Request;",
            "J)V"
        }
    .end annotation

    const-string v0, "cameraCaptureSessionWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->cameraCaptureSessionWrapper:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 621
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->captureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 622
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->defaultParameters:Ljava/util/Map;

    .line 623
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->graphParameters:Ljava/util/Map;

    .line 624
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->requiredParameters:Ljava/util/Map;

    .line 625
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->streams:Ljava/util/Map;

    .line 626
    iput p7, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->template:I

    .line 627
    iput-boolean p8, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->repeating:Z

    .line 628
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->request:Landroidx/camera/camera2/pipe/Request;

    .line 629
    iput-wide p10, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->requestNumber:J

    .line 619
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLandroidx/camera/camera2/pipe/Request;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLandroidx/camera/camera2/pipe/Request;J)V

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

    .line 631
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->captureRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

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

    .line 637
    nop

    .line 638
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->requiredParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->requiredParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Request;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Request;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->graphParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->graphParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->defaultParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 650
    :goto_0
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

    .line 633
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
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

    .line 652
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
.end method

.method public getRepeating()Z
    .locals 1

    .line 627
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->repeating:Z

    return v0
.end method

.method public getRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 1

    .line 628
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->request:Landroidx/camera/camera2/pipe/Request;

    return-object v0
.end method

.method public getRequestNumber-my6kx4g()J
    .locals 2

    .line 629
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->requestNumber:J

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

    .line 625
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public getTemplate-fGx8uWA()I
    .locals 1

    .line 626
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->template:I

    return v0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3
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

    .line 656
    nop

    .line 657
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->captureRequest:Landroid/hardware/camera2/CaptureRequest;

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_1

    .line 658
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->cameraCaptureSessionWrapper:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 660
    :cond_1
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;->cameraCaptureSessionWrapper:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    const-class v2, Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 661
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_4
    move-object v0, v1

    .line 665
    :cond_5
    :goto_1
    return-object v0
.end method
