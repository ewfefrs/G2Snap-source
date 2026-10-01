.class public final Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
.super Ljava/lang/Object;
.source "CameraGraphConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraGraphCreationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
        "",
        "config",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "streamConfigMap",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/util/Map;)V",
        "getConfig",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "getStreamConfigMap",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final streamConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/util/Map;)V
    .locals 1
    .param p1, "config"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p2, "streamConfigMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "+",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamConfigMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 101
    iput-object p2, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->streamConfigMap:Ljava/util/Map;

    .line 99
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/util/Map;ILjava/lang/Object;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->streamConfigMap:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->copy(Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->streamConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "+",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamConfigMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    iget-object v3, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v4, v1, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->streamConfigMap:Ljava/util/Map;

    iget-object v1, v1, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->streamConfigMap:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object v0
.end method

.method public final getStreamConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->streamConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->streamConfigMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraGraphCreationResult(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->config:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamConfigMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->streamConfigMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
