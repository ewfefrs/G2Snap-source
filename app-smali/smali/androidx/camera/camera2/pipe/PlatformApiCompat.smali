.class public interface abstract Landroidx/camera/camera2/pipe/PlatformApiCompat;
.super Ljava/lang/Object;
.source "PlatformApiCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J?\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/PlatformApiCompat;",
        "",
        "isMultiResolutionConcurrentReadersEnabled",
        "",
        "isConcurrentReadersSupported",
        "multiResolutionStreamConfigurationMap",
        "Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;",
        "format",
        "",
        "buildMultiResolutionImageReader",
        "Landroid/hardware/camera2/MultiResolutionImageReader;",
        "streams",
        "",
        "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
        "maxImages",
        "usage",
        "",
        "concurrentOutputsEnabled",
        "(Ljava/util/Collection;IILjava/lang/Long;Ljava/lang/Boolean;)Landroid/hardware/camera2/MultiResolutionImageReader;",
        "setOnActiveOutputSurfacesListener",
        "",
        "multiResolutionImageReader",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;",
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


# virtual methods
.method public buildMultiResolutionImageReader(Ljava/util/Collection;IILjava/lang/Long;Ljava/lang/Boolean;)Landroid/hardware/camera2/MultiResolutionImageReader;
    .locals 2
    .param p1, "streams"    # Ljava/util/Collection;
    .param p2, "format"    # I
    .param p3, "maxImages"    # I
    .param p4, "usage"    # Ljava/lang/Long;
    .param p5, "concurrentOutputsEnabled"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;II",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Landroid/hardware/camera2/MultiResolutionImageReader;"
        }
    .end annotation

    const-string/jumbo v0, "streams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "API not supported on current platform"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isConcurrentReadersSupported(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;I)Z
    .locals 2
    .param p1, "multiResolutionStreamConfigurationMap"    # Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
    .param p2, "format"    # I

    const-string/jumbo v0, "multiResolutionStreamConfigurationMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "API not supported on current platform"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isMultiResolutionConcurrentReadersEnabled()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public setOnActiveOutputSurfacesListener(Landroid/hardware/camera2/MultiResolutionImageReader;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;)V
    .locals 2
    .param p1, "multiResolutionImageReader"    # Landroid/hardware/camera2/MultiResolutionImageReader;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;

    const-string/jumbo v0, "multiResolutionImageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "API not supported on current platform"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
