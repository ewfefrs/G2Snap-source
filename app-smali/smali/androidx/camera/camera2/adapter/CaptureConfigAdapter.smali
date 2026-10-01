.class public final Landroidx/camera/camera2/adapter/CaptureConfigAdapter;
.super Ljava/lang/Object;
.source "CaptureConfigAdapter.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureConfigAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureConfigAdapter.kt\nandroidx/camera/camera2/adapter/CaptureConfigAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1563#2:239\n1634#2,3:240\n1869#2,2:243\n1#3:245\n*S KotlinDebug\n*F\n+ 1 CaptureConfigAdapter.kt\nandroidx/camera/camera2/adapter/CaptureConfigAdapter\n*L\n83#1:239\n83#1:240,3\n91#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
        "",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "useCaseGraphContext",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "zslControl",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "templateParamsOverride",
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V",
        "isLegacyDevice",
        "",
        "mapToRequest",
        "Landroidx/camera/camera2/pipe/Request;",
        "captureConfig",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "requestTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "sessionConfigOptions",
        "Landroidx/camera/core/impl/Config;",
        "additionalListeners",
        "",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "mapToRequest-nAberiA",
        "(Landroidx/camera/core/impl/CaptureConfig;ILandroidx/camera/core/impl/Config;Ljava/util/List;)Landroidx/camera/camera2/pipe/Request;",
        "buildImageClosingRequestListener",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;


# instance fields
.field private final isLegacyDevice:Z

.field private final templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

.field private final zslControl:Landroidx/camera/camera2/adapter/ZslControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->Companion:Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V
    .locals 2
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .param p3, "zslControl"    # Landroidx/camera/camera2/adapter/ZslControl;
    .param p4, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p5, "templateParamsOverride"    # Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseGraphContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zslControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateParamsOverride"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 58
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    .line 59
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 60
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 62
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->isLegacyDevice:Z

    .line 55
    return-void
.end method

.method public static final synthetic access$buildImageClosingRequestListener$closeImageProxy(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p0, "imageProxyToClose"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->buildImageClosingRequestListener$closeImageProxy(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private final buildImageClosingRequestListener(Landroidx/camera/core/ImageProxy;)Landroidx/camera/camera2/pipe/Request$Listener;
    .locals 2
    .param p1, "imageProxy"    # Landroidx/camera/core/ImageProxy;

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 179
    .local v0, "imageProxyToClose":Ljava/util/concurrent/atomic/AtomicReference;
    new-instance v1, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$buildImageClosingRequestListener$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    return-object v1
.end method

.method private static final buildImageClosingRequestListener$closeImageProxy(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p0, "imageProxyToClose"    # Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/ImageProxy;",
            ">;)V"
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 177
    :cond_0
    return-void
.end method

.method public static synthetic mapToRequest-nAberiA$default(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/core/impl/CaptureConfig;ILandroidx/camera/core/impl/Config;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Request;
    .locals 0

    .line 71
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->mapToRequest-nAberiA(Landroidx/camera/core/impl/CaptureConfig;ILandroidx/camera/core/impl/Config;Ljava/util/List;)Landroidx/camera/camera2/pipe/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapToRequest-nAberiA(Landroidx/camera/core/impl/CaptureConfig;ILandroidx/camera/core/impl/Config;Ljava/util/List;)Landroidx/camera/camera2/pipe/Request;
    .locals 19
    .param p1, "captureConfig"    # Landroidx/camera/core/impl/CaptureConfig;
    .param p2, "requestTemplate"    # I
    .param p3, "sessionConfigOptions"    # Landroidx/camera/core/impl/Config;
    .param p4, "additionalListeners"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureConfig;",
            "I",
            "Landroidx/camera/core/impl/Config;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Request;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "captureConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "sessionConfigOptions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "additionalListeners"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v4

    const-string v5, "getSurfaces(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .local v4, "surfaces":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 83
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 239
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 241
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/camera/core/impl/DeferrableSurface;

    .local v12, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v13, 0x0

    .line 84
    .local v13, "$i$a$-map-CaptureConfigAdapter$mapToRequest$streamIdList$1":I
    iget-object v14, v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    invoke-virtual {v14}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getSurfaceToStreamMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    check-cast v14, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v14

    .line 86
    nop

    .end local v12    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v13    # "$i$a$-map-CaptureConfigAdapter$mapToRequest$streamIdList$1":I
    invoke-static {v14}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v12

    .line 241
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    .restart local v12    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .restart local v13    # "$i$a$-map-CaptureConfigAdapter$mapToRequest$streamIdList$1":I
    :cond_0
    const/4 v10, 0x0

    .line 85
    .local v10, "$i$a$-checkNotNull-CaptureConfigAdapter$mapToRequest$streamIdList$1$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Attempted to issue a capture with an unrecognized surface: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 84
    .end local v10    # "$i$a$-checkNotNull-CaptureConfigAdapter$mapToRequest$streamIdList$1$1":I
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 242
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v13    # "$i$a$-map-CaptureConfigAdapter$mapToRequest$streamIdList$1":I
    :cond_1
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 239
    nop

    .line 83
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    nop

    .line 82
    move-object v9, v7

    .line 90
    .local v9, "streamIdList":Ljava/util/List;
    new-instance v5, Landroidx/camera/camera2/impl/CameraCallbackMap;

    invoke-direct {v5}, Landroidx/camera/camera2/impl/CameraCallbackMap;-><init>()V

    move-object v6, v5

    .local v6, "$this$mapToRequest_nAberiA_u24lambda_u242":Landroidx/camera/camera2/impl/CameraCallbackMap;
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$a$-apply-CaptureConfigAdapter$mapToRequest$callbacks$1":I
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v8

    const-string v10, "getCameraCaptureCallbacks(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 243
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v13, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    const/4 v14, 0x0

    .line 92
    .local v14, "$i$a$-forEach-CaptureConfigAdapter$mapToRequest$callbacks$1$1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v15}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v15

    invoke-virtual {v6, v13, v15}, Landroidx/camera/camera2/impl/CameraCallbackMap;->addCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/concurrent/Executor;)V

    .line 93
    nop

    .line 243
    .end local v13    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v14    # "$i$a$-forEach-CaptureConfigAdapter$mapToRequest$callbacks$1$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 244
    :cond_2
    nop

    .line 94
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .line 90
    .end local v6    # "$this$mapToRequest_nAberiA_u24lambda_u242":Landroidx/camera/camera2/impl/CameraCallbackMap;
    .end local v7    # "$i$a$-apply-CaptureConfigAdapter$mapToRequest$callbacks$1":I
    nop

    .line 89
    nop

    .line 96
    .local v5, "callbacks":Landroidx/camera/camera2/impl/CameraCallbackMap;
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v6

    const-string v7, "getImplementationOptions(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .local v6, "configOptions":Landroidx/camera/core/impl/Config;
    new-instance v7, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v7}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 102
    .local v7, "optionBuilder":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    invoke-virtual {v7, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 103
    invoke-virtual {v7, v6}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 106
    sget-object v8, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v6, v8}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 107
    nop

    .line 108
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v10, "JPEG_ORIENTATION"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v10, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v6, v10}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v7, v8, v10}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 112
    :cond_3
    sget-object v8, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v6, v8}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 113
    nop

    .line 114
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v10, "JPEG_QUALITY"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v10, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v6, v10}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    .line 113
    invoke-virtual {v7, v8, v10}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 119
    :cond_4
    const/4 v8, 0x0

    .line 120
    .local v8, "inputRequest":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 121
    .local v10, "captureCallback":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v11

    invoke-static {v11}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v11

    .line 122
    .local v11, "requestTemplateToSubmit":I
    nop

    .line 123
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_c

    .line 124
    iget-object v12, v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {v12}, Landroidx/camera/camera2/adapter/ZslControl;->isZslDisabledByUserCaseConfig()Z

    move-result v12

    if-nez v12, :cond_b

    .line 125
    iget-object v12, v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {v12}, Landroidx/camera/camera2/adapter/ZslControl;->isZslDisabledByFlashMode()Z

    move-result v12

    if-nez v12, :cond_a

    .line 127
    iget-object v12, v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {v12}, Landroidx/camera/camera2/adapter/ZslControl;->dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;

    move-result-object v12

    if-eqz v12, :cond_9

    .local v12, "imageProxy":Landroidx/camera/core/ImageProxy;
    const/4 v13, 0x0

    .line 128
    .local v13, "$i$a$-let-CaptureConfigAdapter$mapToRequest$2":I
    invoke-interface {v12}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v14

    invoke-static {v14}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v14

    if-eqz v14, :cond_8

    .local v14, "cameraCaptureResult":Landroidx/camera/core/impl/CameraCaptureResult;
    const/4 v15, 0x0

    .line 130
    .local v15, "$i$a$-let-CaptureConfigAdapter$mapToRequest$2$1":I
    instance-of v2, v14, Landroidx/camera/camera2/adapter/CaptureResultAdapter;

    if-eqz v2, :cond_7

    .line 133
    new-instance v2, Landroidx/camera/camera2/pipe/media/AndroidImage;

    invoke-interface {v12}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v3

    const-string v16, "Required value was null."

    if-eqz v3, :cond_6

    invoke-direct {v2, v3}, Landroidx/camera/camera2/pipe/media/AndroidImage;-><init>(Landroid/media/Image;)V

    .line 134
    .local v2, "imageWrapper":Landroidx/camera/camera2/pipe/media/AndroidImage;
    move-object v3, v14

    check-cast v3, Landroidx/camera/camera2/adapter/CaptureResultAdapter;

    const-class v17, Landroidx/camera/camera2/pipe/FrameInfo;

    move-object/from16 v18, v2

    .end local v2    # "imageWrapper":Landroidx/camera/camera2/pipe/media/AndroidImage;
    .local v18, "imageWrapper":Landroidx/camera/camera2/pipe/media/AndroidImage;
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/camera/camera2/pipe/FrameInfo;

    .line 135
    .local v2, "frameInfo":Landroidx/camera/camera2/pipe/FrameInfo;
    new-instance v3, Landroidx/camera/camera2/pipe/InputRequest;

    move-object/from16 v17, v4

    .end local v4    # "surfaces":Ljava/util/List;
    .local v17, "surfaces":Ljava/util/List;
    move-object/from16 v4, v18

    check-cast v4, Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-direct {v3, v4, v2}, Landroidx/camera/camera2/pipe/InputRequest;-><init>(Landroidx/camera/camera2/pipe/media/ImageWrapper;Landroidx/camera/camera2/pipe/FrameInfo;)V

    .line 142
    .end local v8    # "inputRequest":Ljava/lang/Object;
    .local v3, "inputRequest":Ljava/lang/Object;
    invoke-direct {v0, v12}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->buildImageClosingRequestListener(Landroidx/camera/core/ImageProxy;)Landroidx/camera/camera2/pipe/Request$Listener;

    move-result-object v4

    .line 143
    .end local v10    # "captureCallback":Ljava/lang/Object;
    .local v4, "captureCallback":Ljava/lang/Object;
    nop

    .line 128
    .end local v2    # "frameInfo":Landroidx/camera/camera2/pipe/FrameInfo;
    .end local v14    # "cameraCaptureResult":Landroidx/camera/core/impl/CameraCaptureResult;
    .end local v15    # "$i$a$-let-CaptureConfigAdapter$mapToRequest$2$1":I
    .end local v18    # "imageWrapper":Landroidx/camera/camera2/pipe/media/AndroidImage;
    move-object v8, v3

    move-object v10, v4

    goto :goto_2

    .line 134
    .end local v3    # "inputRequest":Ljava/lang/Object;
    .end local v17    # "surfaces":Ljava/util/List;
    .local v4, "surfaces":Ljava/util/List;
    .restart local v8    # "inputRequest":Ljava/lang/Object;
    .restart local v10    # "captureCallback":Ljava/lang/Object;
    .restart local v14    # "cameraCaptureResult":Landroidx/camera/core/impl/CameraCaptureResult;
    .restart local v15    # "$i$a$-let-CaptureConfigAdapter$mapToRequest$2$1":I
    .restart local v18    # "imageWrapper":Landroidx/camera/camera2/pipe/media/AndroidImage;
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    .end local v18    # "imageWrapper":Landroidx/camera/camera2/pipe/media/AndroidImage;
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_7
    move-object/from16 v17, v4

    .end local v4    # "surfaces":Ljava/util/List;
    .restart local v17    # "surfaces":Ljava/util/List;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-check-CaptureConfigAdapter$mapToRequest$2$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected capture result type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    .end local v2    # "$i$a$-check-CaptureConfigAdapter$mapToRequest$2$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 128
    .end local v14    # "cameraCaptureResult":Landroidx/camera/core/impl/CameraCaptureResult;
    .end local v15    # "$i$a$-let-CaptureConfigAdapter$mapToRequest$2$1":I
    .end local v17    # "surfaces":Ljava/util/List;
    .restart local v4    # "surfaces":Ljava/util/List;
    :cond_8
    move-object/from16 v17, v4

    .line 143
    .end local v4    # "surfaces":Ljava/util/List;
    .restart local v17    # "surfaces":Ljava/util/List;
    :goto_2
    nop

    .line 127
    .end local v12    # "imageProxy":Landroidx/camera/core/ImageProxy;
    .end local v13    # "$i$a$-let-CaptureConfigAdapter$mapToRequest$2":I
    move-object v14, v8

    move-object v2, v10

    goto :goto_4

    .end local v17    # "surfaces":Ljava/util/List;
    .restart local v4    # "surfaces":Ljava/util/List;
    :cond_9
    move-object/from16 v17, v4

    .end local v4    # "surfaces":Ljava/util/List;
    .restart local v17    # "surfaces":Ljava/util/List;
    goto :goto_3

    .line 125
    .end local v17    # "surfaces":Ljava/util/List;
    .restart local v4    # "surfaces":Ljava/util/List;
    :cond_a
    move-object/from16 v17, v4

    .end local v4    # "surfaces":Ljava/util/List;
    .restart local v17    # "surfaces":Ljava/util/List;
    goto :goto_3

    .line 124
    .end local v17    # "surfaces":Ljava/util/List;
    .restart local v4    # "surfaces":Ljava/util/List;
    :cond_b
    move-object/from16 v17, v4

    .end local v4    # "surfaces":Ljava/util/List;
    .restart local v17    # "surfaces":Ljava/util/List;
    goto :goto_3

    .line 123
    .end local v17    # "surfaces":Ljava/util/List;
    .restart local v4    # "surfaces":Ljava/util/List;
    :cond_c
    move-object/from16 v17, v4

    .line 148
    .end local v4    # "surfaces":Ljava/util/List;
    .restart local v17    # "surfaces":Ljava/util/List;
    :goto_3
    move-object v14, v8

    move-object v2, v10

    .end local v8    # "inputRequest":Ljava/lang/Object;
    .end local v10    # "captureCallback":Ljava/lang/Object;
    .local v2, "captureCallback":Ljava/lang/Object;
    .local v14, "inputRequest":Ljava/lang/Object;
    :goto_4
    if-nez v14, :cond_d

    .line 150
    sget-object v3, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->Companion:Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;

    iget-boolean v4, v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->isLegacyDevice:Z

    move/from16 v8, p2

    invoke-virtual {v3, v1, v8, v4}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;->getStillCaptureTemplate-CMLptTo$camera_camera2(Landroidx/camera/core/impl/CaptureConfig;IZ)I

    move-result v3

    .line 149
    move v11, v3

    goto :goto_5

    .line 148
    :cond_d
    move/from16 v8, p2

    move v3, v11

    .line 154
    .end local v11    # "requestTemplateToSubmit":I
    .local v3, "requestTemplateToSubmit":I
    :goto_5
    iget-object v4, v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    invoke-static {v3}, Landroidx/camera/camera2/pipe/RequestTemplate;->box-impl(I)Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;->getOverrideParams-xlOpshk(Landroidx/camera/camera2/pipe/RequestTemplate;)Ljava/util/Map;

    move-result-object v4

    .line 155
    invoke-virtual {v7}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/Config;

    invoke-static {v10}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->toParameters(Landroidx/camera/core/impl/Config;)Ljava/util/Map;

    move-result-object v10

    .line 154
    invoke-static {v4, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 153
    nop

    .line 156
    .local v10, "parameters":Ljava/util/Map;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    .local v11, "$this$mapToRequest_nAberiA_u24lambda_u244":Ljava/util/List;
    const/4 v12, 0x0

    .line 157
    .local v12, "$i$a$-buildList-CaptureConfigAdapter$mapToRequest$requestListeners$1":I
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    if-eqz v2, :cond_e

    move-object v13, v2

    .line 245
    .local v13, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v15, 0x0

    .line 158
    .local v15, "$i$a$-let-CaptureConfigAdapter$mapToRequest$requestListeners$1$1":I
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .end local v13    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "$i$a$-let-CaptureConfigAdapter$mapToRequest$requestListeners$1$1":I
    :cond_e
    move-object/from16 v13, p4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    nop

    .line 156
    .end local v11    # "$this$mapToRequest_nAberiA_u24lambda_u244":Ljava/util/List;
    .end local v12    # "$i$a$-buildList-CaptureConfigAdapter$mapToRequest$requestListeners$1":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 166
    .local v12, "requestListeners":Ljava/util/List;
    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getCAMERAX_TAG_BUNDLE()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 167
    nop

    .line 168
    nop

    .line 162
    new-instance v8, Landroidx/camera/camera2/pipe/Request;

    .line 163
    nop

    .line 165
    nop

    .line 166
    nop

    .line 164
    nop

    .line 167
    invoke-static {v3}, Landroidx/camera/camera2/pipe/RequestTemplate;->box-impl(I)Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v13

    .line 168
    nop

    .line 162
    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Landroidx/camera/camera2/pipe/Request;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 78
    .end local v2    # "captureCallback":Ljava/lang/Object;
    .end local v3    # "requestTemplateToSubmit":I
    .end local v5    # "callbacks":Landroidx/camera/camera2/impl/CameraCallbackMap;
    .end local v6    # "configOptions":Landroidx/camera/core/impl/Config;
    .end local v7    # "optionBuilder":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .end local v9    # "streamIdList":Ljava/util/List;
    .end local v10    # "parameters":Ljava/util/Map;
    .end local v12    # "requestListeners":Ljava/util/List;
    .end local v14    # "inputRequest":Ljava/lang/Object;
    .end local v17    # "surfaces":Ljava/util/List;
    .restart local v4    # "surfaces":Ljava/util/List;
    :cond_f
    move-object/from16 v17, v4

    .end local v4    # "surfaces":Ljava/util/List;
    .restart local v17    # "surfaces":Ljava/util/List;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-check-CaptureConfigAdapter$mapToRequest$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempted to issue a capture without surfaces using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    .end local v2    # "$i$a$-check-CaptureConfigAdapter$mapToRequest$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
