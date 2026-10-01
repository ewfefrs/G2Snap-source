.class public final Landroidx/camera/camera2/pipe/core/Permissions;
.super Ljava/lang/Object;
.source "Permissions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\nandroidx/camera/camera2/pipe/core/Permissions\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,66:1\n71#2,4:67\n78#2,4:71\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\nandroidx/camera/camera2/pipe/core/Permissions\n*L\n54#1:67,4\n61#1:71,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/Permissions;",
        "",
        "cameraPipeContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "_hasCameraPermission",
        "",
        "hasCameraPermission",
        "getHasCameraPermission",
        "()Z",
        "checkCameraPermission",
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
.field private volatile _hasCameraPermission:Z

.field private final cameraPipeContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "cameraPipeContext"    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraPipeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/Permissions;->cameraPipeContext:Landroid/content/Context;

    return-void
.end method

.method private final checkCameraPermission()Z
    .locals 4

    .line 42
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    return v1

    .line 53
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/core/Permissions;->_hasCameraPermission:Z

    if-nez v0, :cond_2

    .line 54
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$f$traceStart":I
    nop

    .line 68
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-traceStart-Permissions$checkCameraPermission$1":I
    nop

    .line 68
    .end local v3    # "$i$a$-traceStart-Permissions$checkCameraPermission$1":I
    const-string v3, "CXCP#checkCameraPermission"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    nop

    .line 55
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    nop

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Permissions;->cameraPipeContext:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/core/Permissions;->_hasCameraPermission:Z

    .line 61
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$traceStop":I
    nop

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    nop

    .line 63
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/core/Permissions;->_hasCameraPermission:Z

    return v0
.end method


# virtual methods
.method public final getHasCameraPermission()Z
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/Permissions;->checkCameraPermission()Z

    move-result v0

    return v0
.end method
