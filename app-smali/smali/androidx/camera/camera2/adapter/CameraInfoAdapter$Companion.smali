.class public final Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;
.super Ljava/lang/Object;
.source "CameraInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/CameraInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0001*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\u00a2\u0006\u0002\u0010\tR\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "unwrapAs",
        "T",
        "Landroidx/camera/core/CameraInfo;",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Landroidx/camera/core/CameraInfo;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraId-zjxgSG8",
        "(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;",
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

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$cameraId"    # Landroidx/camera/core/CameraInfo;

    const-string v0, "$this$cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    const-class v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->unwrapAs(Landroidx/camera/core/CameraInfo;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final unwrapAs(Landroidx/camera/core/CameraInfo;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$unwrapAs"    # Landroidx/camera/core/CameraInfo;
    .param p2, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/CameraInfo;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    nop

    .line 392
    instance-of v0, p1, Landroidx/camera/camera2/pipe/UnsafeWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/UnsafeWrapper;

    invoke-interface {v0, p2}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/CameraInfoInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 394
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 395
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    const-string v1, "getImplementation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/core/CameraInfo;

    invoke-virtual {p0, v0, p2}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->unwrapAs(Landroidx/camera/core/CameraInfo;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 400
    :cond_2
    move-object v0, v1

    .line 401
    :goto_0
    return-object v0
.end method
