.class public final Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/Camera2CameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "cameraInfo",
        "Landroidx/camera/core/CameraInfo;",
        "create",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 3
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 5
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    const-class v1, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->unwrapAs(Landroidx/camera/core/CameraInfo;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 93
    .local v0, "camera2CameraInfo":Landroidx/camera/camera2/interop/Camera2CameraInfo;
    if-eqz v0, :cond_2

    .line 97
    instance-of v1, p1, Landroidx/camera/core/impl/AdapterCameraInfo;

    if-eqz v1, :cond_1

    .line 98
    move-object v1, p1

    check-cast v1, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AdapterCameraInfo;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 101
    invoke-static {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->access$getCameraProperties$p(Landroidx/camera/camera2/interop/Camera2CameraInfo;)Landroidx/camera/camera2/impl/CameraProperties;

    move-result-object v2

    .line 102
    move-object v3, p1

    check-cast v3, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {v3}, Landroidx/camera/core/impl/AdapterCameraInfo;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/camera/core/impl/SessionProcessor;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 100
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    move-object v0, v1

    .line 106
    :cond_1
    return-object v0

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-requireNotNull-Camera2CameraInfo$Companion$from$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not unwrap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as Camera2CameraInfo!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    .end local v1    # "$i$a$-requireNotNull-Camera2CameraInfo$Companion$from$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
