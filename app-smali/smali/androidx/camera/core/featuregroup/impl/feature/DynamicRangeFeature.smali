.class public final Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;
.super Landroidx/camera/core/featuregroup/GroupableFeature;
.source "DynamicRangeFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "dynamicRange",
        "Landroidx/camera/core/DynamicRange;",
        "<init>",
        "(Landroidx/camera/core/DynamicRange;)V",
        "getDynamicRange",
        "()Landroidx/camera/core/DynamicRange;",
        "featureTypeInternal",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "getFeatureTypeInternal",
        "()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "isSupportedIndividually",
        "",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "sessionConfig",
        "Landroidx/camera/core/SessionConfig;",
        "toString",
        "",
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
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;

.field public static final DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

.field private static final TAG:Ljava/lang/String; = "DynamicRangeFeature"


# instance fields
.field private final dynamicRange:Landroidx/camera/core/DynamicRange;

.field private final featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->Companion:Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;

    .line 82
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    const-string v1, "SDR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/DynamicRange;)V
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 35
    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 34
    return-void
.end method


# virtual methods
.method public final getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    return-object v0
.end method

.method public getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method

.method public isSupportedIndividually(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Z
    .locals 9
    .param p1, "cameraInfoInternal"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p2, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSupportedDynamicRanges(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .local v0, "cameraInfoSupportedDynamicRanges":Ljava/util/Set;
    nop

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportedIndividually: cameraInfoSupportedDynamicRanges = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    nop

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    nop

    .line 44
    const-string v2, ", this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    nop

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v3, "DynamicRangeFeature"

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 50
    return v4

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    .line 55
    .local v5, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v5, p1}, Landroidx/camera/core/UseCase;->getSupportedDynamicRanges(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Set;

    move-result-object v6

    .line 54
    nop

    .line 58
    .local v6, "useCaseSupportedDynamicRanges":Ljava/util/Set;
    nop

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isSupportedIndividually: useCaseSupportedDynamicRanges = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 60
    nop

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 61
    nop

    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 61
    nop

    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 61
    nop

    .line 59
    const-string v8, ", useCases = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 61
    nop

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v3, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    nop

    .line 65
    if-eqz v6, :cond_1

    .line 66
    iget-object v7, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 68
    return v4

    .line 72
    .end local v5    # "useCase":Landroidx/camera/core/UseCase;
    .end local v6    # "useCaseSupportedDynamicRanges":Ljava/util/Set;
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicRangeFeature(dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
