.class public final Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;
.super Ljava/lang/Object;
.source "FrameMetadata.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameMetadata;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J)\u0010\u0011\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u0006\u0010\u0012\u001a\u0002H\rH\u0016\u00a2\u0006\u0002\u0010\u0013J$\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0014H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015J)\u0010\u0011\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00142\u0006\u0010\u0012\u001a\u0002H\rH\u0016\u00a2\u0006\u0002\u0010\u0016J\'\u0010\u001f\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\r0!H\u0016\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "frameMetadata",
        "extraMetadata",
        "",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/FrameMetadata;Ljava/util/Map;)V",
        "getExtraMetadata",
        "()Ljava/util/Map;",
        "setExtraMetadata",
        "(Ljava/util/Map;)V",
        "get",
        "T",
        "key",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "default",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;",
        "(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFrameNumber-Ugla2oM",
        "()J",
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
.field private extraMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/FrameMetadata;Ljava/util/Map;)V
    .locals 1
    .param p1, "frameMetadata"    # Landroidx/camera/camera2/pipe/FrameMetadata;
    .param p2, "extraMetadata"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 67
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->extraMetadata:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->getExtraMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
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

    .line 71
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->getExtraMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCamera-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->extraMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getFrameNumber-Ugla2oM()J
    .locals 2

    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrDefault(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    .line 73
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
.end method

.method public setExtraMetadata(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->extraMetadata:Ljava/util/Map;

    return-void
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

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/CorrectedFrameMetadata;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/FrameMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
