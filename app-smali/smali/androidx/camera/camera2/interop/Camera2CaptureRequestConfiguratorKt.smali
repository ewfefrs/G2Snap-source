.class public final Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;
.super Ljava/lang/Object;
.source "Camera2CaptureRequestConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CaptureRequestConfigurator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CaptureRequestConfigurator.kt\nandroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,72:1\n490#2,7:73\n*S KotlinDebug\n*F\n+ 1 Camera2CaptureRequestConfigurator.kt\nandroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt\n*L\n69#1:73,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u0006H\u0007\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0007\u001a \u0010\n\u001a\u00020\u000b*\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0000\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "OPTION_CAPTURE_REQUEST_CONFIGURATOR",
        "Landroidx/camera/core/impl/Config$Option;",
        "Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;",
        "getOPTION_CAPTURE_REQUEST_CONFIGURATOR",
        "()Landroidx/camera/core/impl/Config$Option;",
        "getCamera2CaptureRequestConfigurator",
        "Landroidx/camera/core/CameraXConfig;",
        "setCamera2CaptureRequestConfigurator",
        "Landroidx/camera/core/CameraXConfig$Builder;",
        "captureRequestConfigurator",
        "configureWithUnchecked",
        "",
        "parameters",
        "",
        "",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final OPTION_CAPTURE_REQUEST_CONFIGURATOR:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    nop

    .line 28
    nop

    .line 29
    const-class v0, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    .line 27
    const-string v1, "camerax.core.appConfig.captureRequestConfigurator"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->OPTION_CAPTURE_REQUEST_CONFIGURATOR:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public static final configureWithUnchecked(Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;Ljava/util/Map;)V
    .locals 7
    .param p0, "$this$configureWithUnchecked"    # Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;
    .param p1, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    move-object v0, p1

    .local v0, "$this$filterKeys$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$filterKeys":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    .local v4, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 69
    .local v6, "$i$a$-filterKeys-Camera2CaptureRequestConfiguratorKt$configureWithUnchecked$1":I
    instance-of v5, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-filterKeys-Camera2CaptureRequestConfiguratorKt$configureWithUnchecked$1":I
    if-eqz v5, :cond_0

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    .end local v4    # "entry$iv":Ljava/util/Map$Entry;
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 69
    .end local v0    # "$this$filterKeys$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filterKeys":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    nop

    .line 68
    invoke-interface {p0, v0}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;->configureWith(Ljava/util/Map;)V

    .line 71
    return-void
.end method

.method public static final getCamera2CaptureRequestConfigurator(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;
    .locals 3
    .param p0, "$this$getCamera2CaptureRequestConfigurator"    # Landroidx/camera/core/CameraXConfig;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/CameraXConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->OPTION_CAPTURE_REQUEST_CONFIGURATOR:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    return-object v0
.end method

.method public static final getOPTION_CAPTURE_REQUEST_CONFIGURATOR()Landroidx/camera/core/impl/Config$Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->OPTION_CAPTURE_REQUEST_CONFIGURATOR:Landroidx/camera/core/impl/Config$Option;

    return-object v0
.end method

.method public static final setCamera2CaptureRequestConfigurator(Landroidx/camera/core/CameraXConfig$Builder;Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)Landroidx/camera/core/CameraXConfig$Builder;
    .locals 2
    .param p0, "$this$setCamera2CaptureRequestConfigurator"    # Landroidx/camera/core/CameraXConfig$Builder;
    .param p1, "captureRequestConfigurator"    # Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/camera/core/CameraXConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->OPTION_CAPTURE_REQUEST_CONFIGURATOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 62
    return-object p0
.end method
