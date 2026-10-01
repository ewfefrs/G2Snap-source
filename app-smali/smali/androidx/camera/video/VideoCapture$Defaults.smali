.class public final Landroidx/camera/video/VideoCapture$Defaults;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/video/impl/VideoCaptureConfig<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "*>;"
        }
    .end annotation
.end field

.field static final DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

.field static final DEFAULT_FPS_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_HIGH_SPEED_FPS_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x5

.field private static final DEFAULT_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

.field private static final DEFAULT_VIDEO_OUTPUT:Landroidx/camera/video/VideoOutput;


# direct methods
.method public static synthetic $r8$lambda$dXyqVuZoODBFRv2VSAqVT7p-OKs(Landroidx/camera/core/SurfaceRequest;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 896
    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

    .line 897
    new-instance v0, Landroidx/camera/video/VideoCapture$Defaults$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/video/VideoCapture$Defaults$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_VIDEO_OUTPUT:Landroidx/camera/video/VideoOutput;

    .line 902
    sget-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 904
    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    .line 905
    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_HIGH_SPEED_FPS_RANGE:Landroid/util/Range;

    .line 911
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    .line 914
    new-instance v0, Landroidx/camera/video/VideoCapture$Builder;

    sget-object v1, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_VIDEO_OUTPUT:Landroidx/camera/video/VideoOutput;

    invoke-direct {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    .line 915
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_STREAM_USE_CASE:Landroidx/camera/core/impl/StreamUseCase;

    .line 916
    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 917
    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->setVideoEncoderInfoFinder(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    .line 918
    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    .line 920
    .local v0, "builder":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<*>;"
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->getUseCaseConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureConfig;

    .line 921
    .end local v0    # "builder":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<*>;"
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 892
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "*>;"
        }
    .end annotation

    .line 925
    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-object v0
.end method
