.class public Landroidx/camera/camera2/interop/CaptureRequestOptions;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.kt"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J#\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ/\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u0001H\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0003H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
        "Landroidx/camera/core/impl/ReadableConfig;",
        "config",
        "Landroidx/camera/core/impl/Config;",
        "unused",
        "",
        "<init>",
        "(Landroidx/camera/core/impl/Config;Z)V",
        "(Landroidx/camera/core/impl/Config;)V",
        "getCaptureRequestOption",
        "ValueT",
        "key",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;",
        "valueIfMissing",
        "getCaptureRequestOption$camera_camera2",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "getConfig",
        "Builder",
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
.field private final config:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions;-><init>(Landroidx/camera/core/impl/Config;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/Config;Z)V
    .locals 0
    .param p1, "config"    # Landroidx/camera/core/impl/Config;
    .param p2, "unused"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions;->config:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public getCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<ValueT of androidx.camera.camera2.interop.CaptureRequestOptions.getCaptureRequestOption>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .local v0, "opt":Landroidx/camera/core/impl/Config$Option;
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions;->config:Landroidx/camera/core/impl/Config;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final getCaptureRequestOption$camera_camera2(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "valueIfMissing"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<ValueT of androidx.camera.camera2.interop.CaptureRequestOptions.getCaptureRequestOption>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v0, "opt":Landroidx/camera/core/impl/Config$Option;
    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions;->config:Landroidx/camera/core/impl/Config;

    invoke-interface {v1, v0, p2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions;->config:Landroidx/camera/core/impl/Config;

    return-object v0
.end method
