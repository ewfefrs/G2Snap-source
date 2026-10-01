.class public final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;
.super Ljava/lang/Object;
.source "UseCaseCameraRequestControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\t\u001a\u00020\n*\u00020\u000bJ\u0016\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r*\u00020\u000bJ\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013J\u0011\u0010\u0014\u001a\u00020\u0015*\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000c\u0010\t\u001a\u00020\n*\u00020\u001aH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;",
        "",
        "<init>",
        "()V",
        "submitFailedResult",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "canceledResult",
        "",
        "extractCamera2ImplConfigBuilder",
        "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;",
        "Landroidx/camera/core/impl/SessionConfig;",
        "extractTags",
        "",
        "",
        "extractListeners",
        "",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "extractTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "extractTemplate-ARED-Gk",
        "(Landroidx/camera/core/impl/SessionConfig;)I",
        "toInfoBundle",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;",
        "Landroidx/camera/core/impl/Config;",
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

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractCamera2ImplConfigBuilder(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;
    .param p1, "$receiver"    # Landroidx/camera/core/impl/Config;

    .line 692
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;->extractCamera2ImplConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toInfoBundle(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;Landroidx/camera/core/impl/SessionConfig;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;
    .param p1, "$receiver"    # Landroidx/camera/core/impl/SessionConfig;
    .param p2, "callbackExecutor"    # Ljava/util/concurrent/Executor;

    .line 692
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;->toInfoBundle(Landroidx/camera/core/impl/SessionConfig;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object v0

    return-object v0
.end method

.method private final extractCamera2ImplConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 1
    .param p1, "$this$extractCamera2ImplConfigBuilder"    # Landroidx/camera/core/impl/Config;

    .line 731
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 732
    .local v0, "updatedConfig":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 733
    return-object v0
.end method

.method private final toInfoBundle(Landroidx/camera/core/impl/SessionConfig;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .locals 6
    .param p1, "$this$toInfoBundle"    # Landroidx/camera/core/impl/SessionConfig;
    .param p2, "callbackExecutor"    # Ljava/util/concurrent/Executor;

    .line 722
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    .line 723
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;->extractCamera2ImplConfigBuilder(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v1

    .line 724
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;->extractTags(Landroidx/camera/core/impl/SessionConfig;)Ljava/util/Map;

    move-result-object v2

    .line 725
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;->extractListeners(Landroidx/camera/core/impl/SessionConfig;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v3

    .line 726
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;->extractTemplate-ARED-Gk(Landroidx/camera/core/impl/SessionConfig;)I

    move-result v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/RequestTemplate;->box-impl(I)Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v4

    .line 722
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;-><init>(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final extractCamera2ImplConfigBuilder(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 3
    .param p1, "$this$extractCamera2ImplConfigBuilder"    # Landroidx/camera/core/impl/SessionConfig;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 699
    .local v0, "updatedConfig":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    nop

    .line 701
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AE_TARGET_FPS_RANGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v2

    .line 700
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 705
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    const-string v2, "getImplementationOptions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 706
    return-object v0
.end method

.method public final extractListeners(Landroidx/camera/core/impl/SessionConfig;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 4
    .param p1, "$this$extractListeners"    # Landroidx/camera/core/impl/SessionConfig;
    .param p2, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/camera2/pipe/Request$Listener;

    sget-object v1, Landroidx/camera/camera2/impl/CameraCallbackMap;->Companion:Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    const-string v3, "getRepeatingCameraCaptureCallbacks(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2, p2}, Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;->createFor(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/CameraCallbackMap;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 715
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 717
    return-object v0
.end method

.method public final extractTags(Landroidx/camera/core/impl/SessionConfig;)Ljava/util/Map;
    .locals 2
    .param p1, "$this$extractTags"    # Landroidx/camera/core/impl/SessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    const-string v1, "getTagBundle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlKt;->toMap(Landroidx/camera/core/impl/TagBundle;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final extractTemplate-ARED-Gk(Landroidx/camera/core/impl/SessionConfig;)I
    .locals 1
    .param p1, "$this$extractTemplate_u2dARED_u2dGk"    # Landroidx/camera/core/impl/SessionConfig;

    const-string v0, "$this$extractTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v0

    return v0
.end method
