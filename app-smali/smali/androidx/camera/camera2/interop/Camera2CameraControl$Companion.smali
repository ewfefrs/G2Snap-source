.class public final Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;
.super Ljava/lang/Object;
.source "Camera2CameraControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/Camera2CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "cameraControl",
        "Landroidx/camera/core/CameraControl;",
        "create",
        "compat",
        "Landroidx/camera/camera2/compat/Camera2CameraControlCompat;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "requestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 2
    .param p1, "compat"    # Landroidx/camera/camera2/compat/Camera2CameraControlCompat;
    .param p2, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p3, "requestListener"    # Landroidx/camera/camera2/impl/ComboRequestListener;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "compat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;-><init>(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Landroidx/camera/core/CameraControl;)Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 3
    .param p1, "cameraControl"    # Landroidx/camera/core/CameraControl;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->getImplementation()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    const-string v1, "getImplementation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .local v0, "cameraControlImpl":Landroidx/camera/core/impl/CameraControlInternal;
    instance-of v1, v0, Landroidx/camera/camera2/adapter/CameraControlAdapter;

    .line 174
    nop

    .line 172
    const-string v2, "CameraControl doesn\'t contain Camera2 implementation."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 176
    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/adapter/CameraControlAdapter;

    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/CameraControlAdapter;->getCamera2cameraControl()Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object v1

    return-object v1
.end method
