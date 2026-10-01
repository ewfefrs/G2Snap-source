.class public final Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;
.super Ljava/lang/Object;
.source "StreamSpecsCalculator.kt"

# interfaces
.implements Landroidx/camera/core/internal/StreamSpecsCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016Jb\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016JJ\u0010\u001c\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00120\u001e0\u001d2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J^\u0010!\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00120\u001e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020$0\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "useCaseConfigFactory",
        "Landroidx/camera/core/impl/UseCaseConfigFactory;",
        "cameraDeviceSurfaceManager",
        "Landroidx/camera/core/impl/CameraDeviceSurfaceManager;",
        "<init>",
        "(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V",
        "setCameraDeviceSurfaceManager",
        "",
        "calculateSuggestedStreamSpecs",
        "Landroidx/camera/core/internal/StreamSpecQueryResult;",
        "cameraMode",
        "",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "newUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "attachedUseCases",
        "cameraConfig",
        "Landroidx/camera/core/impl/CameraConfig;",
        "sessionType",
        "targetFrameRate",
        "Landroid/util/Range;",
        "isFeatureComboInvocation",
        "",
        "findMaxSupportedFrameRate",
        "calculateSuggestedStreamSpecsForAttachedUseCases",
        "Landroid/util/Pair;",
        "",
        "Landroidx/camera/core/impl/StreamSpec;",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "calculateSuggestedStreamSpecsForNewUseCases",
        "attachedSurfaceInfoToUseCaseMap",
        "configPairMap",
        "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
        "Companion",
        "camera-core"
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
.field private static final Companion:Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "StreamSpecsCalculatorImpl"


# instance fields
.field private cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field private final useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->Companion:Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
    .locals 1
    .param p1, "useCaseConfigFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .param p2, "cameraDeviceSurfaceManager"    # Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    const-string/jumbo v0, "useCaseConfigFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 129
    iput-object p2, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 129
    const/4 p2, 0x0

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;-><init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    .line 130
    return-void
.end method

.method private final calculateSuggestedStreamSpecsForAttachedUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Landroid/util/Pair;
    .locals 24
    .param p1, "cameraMode"    # I
    .param p2, "cameraInfoInternal"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p3, "attachedUseCases"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/UseCase;",
            ">;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 186
    .local v0, "existingSurfaces":Ljava/util/List;
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCameraId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 187
    .local v5, "cameraId":Ljava/lang/String;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 188
    .local v1, "suggestedStreamSpecs":Ljava/util/Map;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 191
    .local v2, "surfaceInfoUseCaseMap":Ljava/util/Map;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/camera/core/UseCase;

    .line 193
    .local v10, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 192
    move-object v11, v3

    .line 198
    .local v11, "attachedStreamSpec":Landroidx/camera/core/impl/StreamSpec;
    move-object/from16 v12, p0

    iget-object v3, v12, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    const-string v13, "Required value was null."

    if-eqz v3, :cond_2

    .line 200
    nop

    .line 201
    nop

    .line 202
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v6

    .line 203
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 206
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v8

    .line 199
    move/from16 v4, p1

    invoke-interface/range {v3 .. v8}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->transformSurfaceConfig(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    const-string/jumbo v4, "transformSurfaceConfig(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v14, v3

    .line 211
    .local v14, "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    nop

    .line 212
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v15

    .line 213
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v11}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v17

    .line 215
    invoke-static {v10}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v18

    .line 216
    invoke-virtual {v11}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v19

    .line 217
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSessionType(I)I

    move-result v20

    .line 218
    nop

    .line 219
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 221
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->isStrictFrameRateRequired()Z

    move-result v22

    .line 222
    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getCustomMaxFrameRate(Landroid/util/Size;)I

    move-result v23

    .line 210
    invoke-static/range {v14 .. v23}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    nop

    .line 224
    .local v3, "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 219
    .end local v3    # "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 203
    .end local v14    # "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    :cond_1
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$a$-requireNotNull-StreamSpecsCalculatorImpl$calculateSuggestedStreamSpecsForAttachedUseCases$surfaceConfig$1":I
    nop

    .line 203
    .end local v3    # "$i$a$-requireNotNull-StreamSpecsCalculatorImpl$calculateSuggestedStreamSpecsForAttachedUseCases$surfaceConfig$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Attached surface resolution cannot be null for already attached use cases."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 198
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 193
    .end local v11    # "attachedStreamSpec":Landroidx/camera/core/impl/StreamSpec;
    :cond_3
    move-object/from16 v12, p0

    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-requireNotNull-StreamSpecsCalculatorImpl$calculateSuggestedStreamSpecsForAttachedUseCases$attachedStreamSpec$1":I
    nop

    .line 193
    .end local v3    # "$i$a$-requireNotNull-StreamSpecsCalculatorImpl$calculateSuggestedStreamSpecsForAttachedUseCases$attachedStreamSpec$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Attached stream spec cannot be null for already attached use cases."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 229
    .end local v10    # "useCase":Landroidx/camera/core/UseCase;
    :cond_4
    move-object/from16 v12, p0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final calculateSuggestedStreamSpecsForNewUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 19
    .param p1, "cameraMode"    # I
    .param p2, "cameraInfoInternal"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p3, "newUseCases"    # Ljava/util/List;
    .param p4, "attachedSurfaceInfoToUseCaseMap"    # Ljava/util/Map;
    .param p5, "configPairMap"    # Ljava/util/Map;
    .param p6, "isFeatureComboInvocation"    # Z
    .param p7, "findMaxSupportedFrameRate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .line 241
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getCameraId(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 242
    .local v7, "cameraId":Ljava/lang/String;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 243
    .local v4, "suggestedStreamSpecs":Ljava/util/Map;
    const v14, 0x7fffffff

    .line 246
    .local v14, "maxSupportedFrameRate":I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    .line 248
    .local v15, "configToUseCaseMap":Ljava/util/Map;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    .line 250
    .local v9, "configToSupportedSizesMap":Ljava/util/Map;
    nop

    .line 251
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 255
    .local v0, "<unused var>":Ljava/lang/NullPointerException;
    move-object v0, v5

    .line 250
    .end local v0    # "<unused var>":Ljava/lang/NullPointerException;
    :goto_0
    nop

    .line 249
    nop

    .line 258
    .local v0, "sensorRect":Landroid/graphics/Rect;
    new-instance v6, Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 259
    nop

    .line 260
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    .line 258
    :cond_0
    invoke-direct {v6, v1, v5}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V

    .line 257
    move-object v5, v6

    .line 262
    .local v5, "supportedOutputSizesSorter":Landroidx/camera/core/internal/SupportedOutputSizesSorter;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v16, "Required value was null."

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/UseCase;

    .line 264
    .local v8, "useCase":Landroidx/camera/core/UseCase;
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 263
    nop

    .line 268
    .local v10, "configPair":Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    nop

    .line 269
    nop

    .line 270
    iget-object v11, v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 271
    iget-object v12, v10, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 268
    invoke-virtual {v8, v1, v11, v12}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v11

    const-string v12, "mergeConfigs(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    nop

    .line 273
    .local v11, "combinedUseCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    invoke-interface {v15, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    nop

    .line 275
    invoke-virtual {v5, v11}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getSortedSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 264
    .end local v10    # "configPair":Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    .end local v11    # "combinedUseCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 279
    .end local v8    # "useCase":Landroidx/camera/core/UseCase;
    :cond_2
    move-object/from16 v6, p3

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v1}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Landroidx/camera/core/impl/CameraInfoInternal;)V

    invoke-static {v6, v8}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getVideoStabilization(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v10

    .line 278
    nop

    .line 291
    .local v10, "videoStabilization":Landroidx/camera/core/impl/stabilization/VideoStabilization;
    move-object/from16 v6, p0

    move-object v8, v5

    .end local v5    # "supportedOutputSizesSorter":Landroidx/camera/core/internal/SupportedOutputSizesSorter;
    .local v8, "supportedOutputSizesSorter":Landroidx/camera/core/internal/SupportedOutputSizesSorter;
    iget-object v5, v6, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v5, :cond_8

    .line 293
    nop

    .line 294
    nop

    .line 295
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v11, Ljava/util/List;

    .line 296
    nop

    .line 297
    nop

    .line 298
    move-object/from16 v12, p3

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Landroidx/camera/core/impl/utils/UseCaseUtil;->containsVideoCapture(Ljava/util/Collection;)Z

    move-result v12

    .line 299
    nop

    .line 300
    nop

    .line 292
    move/from16 v6, p1

    move/from16 v13, p7

    move-object/from16 v17, v8

    move-object v8, v11

    move v11, v12

    move/from16 v12, p6

    .end local v8    # "supportedOutputSizesSorter":Landroidx/camera/core/internal/SupportedOutputSizesSorter;
    .local v17, "supportedOutputSizesSorter":Landroidx/camera/core/internal/SupportedOutputSizesSorter;
    invoke-interface/range {v5 .. v13}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->getSuggestedStreamSpecs(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object v5

    const-string v6, "getSuggestedStreamSpecs(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v5}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component1()Ljava/util/Map;

    move-result-object v6

    .local v6, "streamSpecMapForNewUseCases":Ljava/util/Map;
    invoke-virtual {v5}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component2()Ljava/util/Map;

    move-result-object v8

    .local v8, "streamSpecMapForAttachedSurfaces":Ljava/util/Map;
    invoke-virtual {v5}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->component3()I

    move-result v5

    .line 303
    .local v5, "maxSupportedFps":I
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 304
    .local v12, "entry":Ljava/util/Map$Entry;
    nop

    .line 305
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 306
    move-object/from16 v18, v0

    .end local v0    # "sensorRect":Landroid/graphics/Rect;
    .local v18, "sensorRect":Landroid/graphics/Rect;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 304
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    goto :goto_2

    .line 306
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    .end local v12    # "entry":Ljava/util/Map$Entry;
    .end local v18    # "sensorRect":Landroid/graphics/Rect;
    .restart local v0    # "sensorRect":Landroid/graphics/Rect;
    :cond_4
    move-object/from16 v18, v0

    .end local v0    # "sensorRect":Landroid/graphics/Rect;
    .restart local v18    # "sensorRect":Landroid/graphics/Rect;
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 310
    .local v11, "entry":Ljava/util/Map$Entry;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 311
    nop

    .line 312
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 313
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 311
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 312
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    .end local v11    # "entry":Ljava/util/Map$Entry;
    :cond_7
    move v14, v5

    goto :goto_4

    .line 291
    .end local v5    # "maxSupportedFps":I
    .end local v6    # "streamSpecMapForNewUseCases":Ljava/util/Map;
    .end local v17    # "supportedOutputSizesSorter":Landroidx/camera/core/internal/SupportedOutputSizesSorter;
    .end local v18    # "sensorRect":Landroid/graphics/Rect;
    .restart local v0    # "sensorRect":Landroid/graphics/Rect;
    .local v8, "supportedOutputSizesSorter":Landroidx/camera/core/internal/SupportedOutputSizesSorter;
    :cond_8
    move-object/from16 v18, v0

    .end local v0    # "sensorRect":Landroid/graphics/Rect;
    .restart local v18    # "sensorRect":Landroid/graphics/Rect;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    .end local v8    # "supportedOutputSizesSorter":Landroidx/camera/core/internal/SupportedOutputSizesSorter;
    .end local v9    # "configToSupportedSizesMap":Ljava/util/Map;
    .end local v10    # "videoStabilization":Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .end local v15    # "configToUseCaseMap":Ljava/util/Map;
    .end local v18    # "sensorRect":Landroid/graphics/Rect;
    :cond_9
    :goto_4
    new-instance v0, Landroidx/camera/core/internal/StreamSpecQueryResult;

    invoke-direct {v0, v4, v14}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method static final calculateSuggestedStreamSpecsForNewUseCases$lambda$0(Ljava/util/Map;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .param p0, "$configPairMap"    # Ljava/util/Map;
    .param p1, "$cameraInfoInternal"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p2, "it"    # Landroidx/camera/core/UseCase;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 282
    .local v0, "configPair":Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    nop

    .line 283
    nop

    .line 284
    iget-object v1, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 285
    iget-object v2, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 282
    invoke-virtual {p2, p1, v1, v2}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    const-string v2, "mergeConfigs(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    return-object v1

    .line 280
    .end local v0    # "configPair":Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13
    .param p1, "cameraMode"    # I
    .param p2, "cameraInfoInternal"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p3, "newUseCases"    # Ljava/util/List;
    .param p4, "attachedUseCases"    # Ljava/util/List;
    .param p5, "cameraConfig"    # Landroidx/camera/core/impl/CameraConfig;
    .param p6, "sessionType"    # I
    .param p7, "targetFrameRate"    # Landroid/util/Range;
    .param p8, "isFeatureComboInvocation"    # Z
    .param p9, "findMaxSupportedFrameRate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    const-string v0, "cameraInfoInternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newUseCases"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFrameRate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 150
    invoke-direct {p0, p1, p2, v8}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->calculateSuggestedStreamSpecsForAttachedUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 149
    move-object v11, v0

    .line 158
    .local v11, "result":Landroid/util/Pair;
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v1, "second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 164
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    .line 165
    invoke-interface {v10}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v1

    .line 166
    iget-object v2, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 167
    nop

    .line 168
    nop

    .line 163
    move/from16 v12, p6

    invoke-static {v0, v1, v2, v12, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getConfigs(Ljava/util/Collection;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/UseCaseConfigFactory;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "getConfigs(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    nop

    .line 171
    nop

    .line 158
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->calculateSuggestedStreamSpecsForNewUseCases(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v4

    .line 157
    nop

    .line 174
    .local v4, "surfaceStreamSpecQueryResult":Landroidx/camera/core/internal/StreamSpecQueryResult;
    new-instance v0, Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 175
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getStreamSpecs()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 176
    invoke-virtual {v4}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getMaxSupportedFrameRate()I

    move-result v2

    .line 174
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V
    .locals 1
    .param p1, "cameraDeviceSurfaceManager"    # Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    const-string v0, "cameraDeviceSurfaceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->cameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 135
    return-void
.end method
