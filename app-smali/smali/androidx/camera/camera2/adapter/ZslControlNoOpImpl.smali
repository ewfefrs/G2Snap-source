.class public final Landroidx/camera/camera2/adapter/ZslControlNoOpImpl;
.super Ljava/lang/Object;
.source "ZslControl.kt"

# interfaces
.implements Landroidx/camera/camera2/adapter/ZslControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/ZslControlNoOpImpl;",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "<init>",
        "()V",
        "addZslConfig",
        "",
        "sessionConfigBuilder",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "clearZslConfig",
        "isZslSurface",
        "",
        "surface",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "setZslDisabledByUserCaseConfig",
        "disabled",
        "isZslDisabledByUserCaseConfig",
        "setZslDisabledByFlashMode",
        "isZslDisabledByFlashMode",
        "dequeueImageFromBuffer",
        "Landroidx/camera/core/ImageProxy;",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 1
    .param p1, "sessionConfigBuilder"    # Landroidx/camera/core/impl/SessionConfig$Builder;

    const-string/jumbo v0, "sessionConfigBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public clearZslConfig()V
    .locals 0

    .line 298
    return-void
.end method

.method public dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method public isZslDisabledByFlashMode()Z
    .locals 1

    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public isZslDisabledByUserCaseConfig()Z
    .locals 1

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public isZslSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 1
    .param p1, "surface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p2, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public setZslDisabledByFlashMode(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 307
    return-void
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 303
    return-void
.end method
