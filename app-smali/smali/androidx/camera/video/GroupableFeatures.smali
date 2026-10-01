.class public final Landroidx/camera/video/GroupableFeatures;
.super Ljava/lang/Object;
.source "GroupableFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/video/GroupableFeatures;",
        "",
        "<init>",
        "()V",
        "SD_RECORDING",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "HD_RECORDING",
        "FHD_RECORDING",
        "UHD_RECORDING",
        "VIDEO_STABILIZATION",
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


# static fields
.field public static final FHD_RECORDING:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final HD_RECORDING:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final INSTANCE:Landroidx/camera/video/GroupableFeatures;

.field public static final SD_RECORDING:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final UHD_RECORDING:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/GroupableFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/GroupableFeatures;

    invoke-direct {v0}, Landroidx/camera/video/GroupableFeatures;-><init>()V

    sput-object v0, Landroidx/camera/video/GroupableFeatures;->INSTANCE:Landroidx/camera/video/GroupableFeatures;

    .line 32
    new-instance v0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;

    sget-object v1, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    const-string v2, "SD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/video/featuregroup/RecordingQualityFeature;-><init>(Landroidx/camera/video/Quality;)V

    check-cast v0, Landroidx/camera/core/featuregroup/GroupableFeature;

    sput-object v0, Landroidx/camera/video/GroupableFeatures;->SD_RECORDING:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 38
    new-instance v0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;

    sget-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    const-string v2, "HD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/video/featuregroup/RecordingQualityFeature;-><init>(Landroidx/camera/video/Quality;)V

    check-cast v0, Landroidx/camera/core/featuregroup/GroupableFeature;

    sput-object v0, Landroidx/camera/video/GroupableFeatures;->HD_RECORDING:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 44
    new-instance v0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;

    sget-object v1, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    const-string v2, "FHD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/video/featuregroup/RecordingQualityFeature;-><init>(Landroidx/camera/video/Quality;)V

    check-cast v0, Landroidx/camera/core/featuregroup/GroupableFeature;

    sput-object v0, Landroidx/camera/video/GroupableFeatures;->FHD_RECORDING:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 50
    new-instance v0, Landroidx/camera/video/featuregroup/RecordingQualityFeature;

    sget-object v1, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    const-string v2, "UHD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/video/featuregroup/RecordingQualityFeature;-><init>(Landroidx/camera/video/Quality;)V

    check-cast v0, Landroidx/camera/core/featuregroup/GroupableFeature;

    sput-object v0, Landroidx/camera/video/GroupableFeatures;->UHD_RECORDING:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 64
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;

    sget-object v1, Landroidx/camera/core/impl/stabilization/VideoStabilization;->ON:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;-><init>(Landroidx/camera/core/impl/stabilization/VideoStabilization;)V

    check-cast v0, Landroidx/camera/core/featuregroup/GroupableFeature;

    sput-object v0, Landroidx/camera/video/GroupableFeatures;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/GroupableFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
