.class public final Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;
.super Ljava/lang/Object;
.source "CameraPipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraBackendConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;",
        "",
        "internalBackend",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "defaultBackend",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "cameraBackends",
        "",
        "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInternalBackend",
        "()Landroidx/camera/camera2/pipe/CameraBackend;",
        "getDefaultBackend-AKmI2lo",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getCameraBackends",
        "()Ljava/util/Map;",
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
.field private final cameraBackends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBackend:Ljava/lang/String;

.field private final internalBackend:Landroidx/camera/camera2/pipe/CameraBackend;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "internalBackend"    # Landroidx/camera/camera2/pipe/CameraBackend;
    .param p2, "defaultBackend"    # Ljava/lang/String;
    .param p3, "cameraBackends"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            "+",
            "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraBackends"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->internalBackend:Landroidx/camera/camera2/pipe/CameraBackend;

    .line 224
    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->defaultBackend:Ljava/lang/String;

    .line 225
    iput-object p3, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->cameraBackends:Ljava/util/Map;

    .line 227
    nop

    .line 228
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->defaultBackend:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->cameraBackends:Ljava/util/Map;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->defaultBackend:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraBackendId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackendId;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 229
    .local v0, "$i$a$-check-CameraPipe$CameraBackendConfig$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->defaultBackend:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, "null"

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist in cameraBackends! Available backends are: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 230
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->cameraBackends:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    nop

    .line 228
    .end local v0    # "$i$a$-check-CameraPipe$CameraBackendConfig$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_4
    nop

    .line 222
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 222
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 223
    move-object p1, v0

    .line 222
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 224
    move-object p2, v0

    .line 222
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 225
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 222
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;-><init>(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;-><init>(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getCameraBackends()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->cameraBackends:Ljava/util/Map;

    return-object v0
.end method

.method public final getDefaultBackend-AKmI2lo()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->defaultBackend:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalBackend()Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->internalBackend:Landroidx/camera/camera2/pipe/CameraBackend;

    return-object v0
.end method
