.class public final Landroidx/camera/camera2/pipe/compat/Api30Compat;
.super Ljava/lang/Object;
.source "ApiCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Api30Compat;",
        "",
        "<init>",
        "()V",
        "getConcurrentCameraIds",
        "",
        "",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "getCameraAudioRestriction",
        "",
        "cameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "setCameraAudioRestriction",
        "",
        "mode",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/Api30Compat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Api30Compat;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Api30Compat;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Api30Compat;->INSTANCE:Landroidx/camera/camera2/pipe/compat/Api30Compat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;)I
    .locals 1
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getCameraAudioRestriction()I

    move-result v0

    return v0
.end method

.method public static final getConcurrentCameraIds(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;
    .locals 2
    .param p0, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getConcurrentCameraIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p1, "mode"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    .line 280
    return-void
.end method
