.class public final Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;
.super Ljava/lang/Object;
.source "FrameGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/FrameGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcurrentConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;",
        "",
        "cameraGraphConfigs",
        "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "frameGraphConfigs",
        "",
        "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;Ljava/util/List;)V",
        "getCameraGraphConfigs",
        "()Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "getFrameGraphConfigs",
        "()Ljava/util/List;",
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
.field private final cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

.field private final frameGraphConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;Ljava/util/List;)V
    .locals 6
    .param p1, "cameraGraphConfigs"    # Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
    .param p2, "frameGraphConfigs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraGraphConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGraphConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    .line 28
    iput-object p2, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->frameGraphConfigs:Ljava/util/List;

    .line 30
    nop

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    .local v0, "cameraGraphCount":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 34
    .local v1, "frameGraphCount":I
    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 38
    iget-object v2, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->frameGraphConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .line 40
    .local v3, "frameGraphConfig":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    iget-object v4, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 39
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-require-FrameGraph$ConcurrentConfig$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatched "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "! Config is not present within "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 43
    iget-object v5, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    nop

    .line 39
    .end local v2    # "$i$a$-require-FrameGraph$ConcurrentConfig$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    .end local v0    # "cameraGraphCount":I
    .end local v1    # "frameGraphCount":I
    .end local v3    # "frameGraphConfig":Landroidx/camera/camera2/pipe/FrameGraph$Config;
    :cond_2
    nop

    .line 26
    return-void

    .line 34
    .restart local v0    # "cameraGraphCount":I
    .restart local v1    # "frameGraphCount":I
    :cond_3
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-require-FrameGraph$ConcurrentConfig$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid FrameGraph.ConcurrentConfig! Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " configs, but received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    nop

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    nop

    .line 35
    const-string v4, " FrameGraph.Config(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    nop

    .line 34
    .end local v2    # "$i$a$-require-FrameGraph$ConcurrentConfig$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getCameraGraphConfigs()Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    return-object v0
.end method

.method public final getFrameGraphConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->frameGraphConfigs:Ljava/util/List;

    return-object v0
.end method
