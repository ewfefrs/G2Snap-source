.class public final Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;
.super Ljava/lang/Object;
.source "CameraBackendsImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraBackendContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;",
        "Landroidx/camera/camera2/pipe/CameraContext;",
        "appContext",
        "Landroid/content/Context;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraBackends",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "getThreads",
        "()Landroidx/camera/camera2/pipe/core/Threads;",
        "getCameraBackends",
        "()Landroidx/camera/camera2/pipe/CameraBackends;",
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
.field private final appContext:Landroid/content/Context;

.field private final cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p3, "cameraBackends"    # Landroidx/camera/camera2/pipe/CameraBackends;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBackends"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->appContext:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 91
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

    .line 88
    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCameraBackends()Landroidx/camera/camera2/pipe/CameraBackends;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

    return-object v0
.end method

.method public getThreads()Landroidx/camera/camera2/pipe/core/Threads;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl$CameraBackendContext;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object v0
.end method
