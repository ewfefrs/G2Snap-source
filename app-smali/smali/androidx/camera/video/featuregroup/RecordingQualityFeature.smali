.class public final Landroidx/camera/video/featuregroup/RecordingQualityFeature;
.super Landroidx/camera/core/featuregroup/GroupableFeature;
.source "RecordingQualityFeature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/video/featuregroup/RecordingQualityFeature;",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "quality",
        "Landroidx/camera/video/Quality;",
        "<init>",
        "(Landroidx/camera/video/Quality;)V",
        "getQuality",
        "()Landroidx/camera/video/Quality;",
        "featureTypeInternal",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "getFeatureTypeInternal",
        "()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "toString",
        "",
        "camera-video"
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
.field private final featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field private final quality:Landroidx/camera/video/Quality;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Quality;)V
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;->quality:Landroidx/camera/video/Quality;

    .line 31
    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->RECORDING_QUALITY:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object v0, p0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 30
    return-void
.end method


# virtual methods
.method public getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method

.method public final getQuality()Landroidx/camera/video/Quality;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;->quality:Landroidx/camera/video/Quality;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordingQualityFeature(quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;->quality:Landroidx/camera/video/Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
