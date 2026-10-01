.class public final Landroidx/camera/video/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCapture$Builder;,
        Landroidx/camera/video/VideoCapture$Defaults;,
        Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

.field private static final SURFACE_UPDATE_KEY:Ljava/lang/String; = "androidx.camera.video.VideoCapture.streamUpdate"

.field private static final TAG:Ljava/lang/String; = "VideoCapture"


# instance fields
.field private mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private mCropRect:Landroid/graphics/Rect;

.field mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mHasCompensatingTransformation:Z

.field private mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private mQualityToCustomSizesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRotationDegrees:I

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

.field private mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

.field mStreamInfo:Landroidx/camera/video/StreamInfo;

.field private final mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Landroidx/camera/video/VideoCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/video/VideoCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/impl/VideoCaptureConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 227
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p1, "config":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 194
    sget-object v0, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 196
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mQualityToCustomSizesMap:Ljava/util/Map;

    .line 953
    new-instance v0, Landroidx/camera/video/VideoCapture$1;

    invoke-direct {v0, p0}, Landroidx/camera/video/VideoCapture$1;-><init>(Landroidx/camera/video/VideoCapture;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 228
    return-void
.end method

.method static synthetic access$000(Landroidx/camera/video/VideoCapture;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Landroidx/camera/video/VideoCapture;
    .param p1, "x1"    # Ljava/util/List;

    .line 185
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/camera/video/VideoCapture;)V
    .locals 0
    .param p0, "x0"    # Landroidx/camera/video/VideoCapture;

    .line 185
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyReset()V

    return-void
.end method

.method static synthetic access$200(Landroidx/camera/video/VideoCapture;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Landroidx/camera/video/VideoCapture;
    .param p1, "x1"    # Ljava/util/List;

    .line 185
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/camera/video/VideoCapture;)V
    .locals 0
    .param p0, "x0"    # Landroidx/camera/video/VideoCapture;

    .line 185
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyUpdated()V

    return-void
.end method

.method private static addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "resolution"    # Landroid/util/Size;
    .param p4, "videoEncoderInfo"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;II",
            "Landroid/util/Size;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ")V"
        }
    .end annotation

    .line 1276
    .local p0, "candidates":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Size;>;"
    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_2

    .line 1280
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v1

    .line 1281
    .local v1, "supportedHeights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    new-instance v2, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    nop

    .end local v1    # "supportedHeights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 1282
    :catch_0
    move-exception v1

    .line 1283
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No supportedHeights for width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1286
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v1

    .line 1287
    .local v1, "supportedWidths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    new-instance v2, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1290
    nop

    .end local v1    # "supportedWidths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    goto :goto_1

    .line 1288
    :catch_1
    move-exception v1

    .line 1289
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No supportedWidths for height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    return-void

    .line 1277
    :cond_1
    :goto_2
    return-void
.end method

.method private static adjustCropRectByQuirk(Landroid/graphics/Rect;IZLandroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "cropRect"    # Landroid/graphics/Rect;
    .param p1, "rotationDegrees"    # I
    .param p2, "isSurfaceProcessingEnabled"    # Z
    .param p3, "videoEncoderInfo"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 1146
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1147
    .local v0, "quirk":Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;
    if-eqz v0, :cond_1

    .line 1148
    nop

    .line 1149
    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1148
    :goto_0
    invoke-virtual {v0, p0, v1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->adjustCropRectForProblematicEncodeSize(Landroid/graphics/Rect;ILandroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    .line 1151
    :cond_1
    return-object p0
.end method

.method private static adjustCropRectToValidSize(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;
    .locals 19
    .param p0, "cropRect"    # Landroid/graphics/Rect;
    .param p1, "resolution"    # Landroid/util/Size;
    .param p2, "videoEncoderInfo"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 1173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1175
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1177
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1178
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v5

    .line 1179
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 1173
    const-string v3, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapture"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1184
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1185
    const/4 v2, 0x0

    .local v2, "swapWidthHeightConstraints":Z
    goto :goto_0

    .line 1186
    .end local v2    # "swapWidthHeightConstraints":Z
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1187
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1188
    invoke-interface/range {p2 .. p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1189
    const/4 v2, 0x1

    .restart local v2    # "swapWidthHeightConstraints":Z
    goto :goto_0

    .line 1193
    .end local v2    # "swapWidthHeightConstraints":Z
    :cond_1
    const/4 v2, 0x0

    .line 1195
    .restart local v2    # "swapWidthHeightConstraints":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1196
    new-instance v4, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;-><init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    .end local p2    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .local v4, "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    goto :goto_1

    .line 1195
    .end local v4    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .restart local p2    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    :cond_2
    move-object/from16 v5, p2

    move-object v4, v5

    .line 1199
    .end local p2    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .restart local v4    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    :goto_1
    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v5

    .line 1200
    .local v5, "widthAlignment":I
    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v6

    .line 1201
    .local v6, "heightAlignment":I
    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v7

    .line 1202
    .local v7, "supportedWidths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    .line 1205
    .local v8, "supportedHeights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9, v5, v7}, Landroidx/camera/video/VideoCapture;->alignDown(IILandroid/util/Range;)I

    move-result v9

    .line 1206
    .local v9, "widthAlignedDown":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10, v5, v7}, Landroidx/camera/video/VideoCapture;->alignUp(IILandroid/util/Range;)I

    move-result v10

    .line 1207
    .local v10, "widthAlignedUp":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v11, v6, v8}, Landroidx/camera/video/VideoCapture;->alignDown(IILandroid/util/Range;)I

    move-result v11

    .line 1208
    .local v11, "heightAlignedDown":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v12, v6, v8}, Landroidx/camera/video/VideoCapture;->alignUp(IILandroid/util/Range;)I

    move-result v12

    .line 1211
    .local v12, "heightAlignedUp":I
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1212
    .local v13, "candidateSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Size;>;"
    invoke-static {v13, v9, v11, v1, v4}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    .line 1214
    invoke-static {v13, v9, v12, v1, v4}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    .line 1216
    invoke-static {v13, v10, v11, v1, v4}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    .line 1218
    invoke-static {v13, v10, v12, v1, v4}, Landroidx/camera/video/VideoCapture;->addBySupportedSize(Ljava/util/Set;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    .line 1220
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1221
    const-string v14, "Can\'t find valid cropped size"

    invoke-static {v3, v14}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    return-object v0

    .line 1224
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1225
    .local v14, "candidatesList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "candidatesList = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    new-instance v1, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda7;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "sorted candidatesList = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    .line 1236
    .local v15, "newSize":Landroid/util/Size;
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1237
    .local v1, "newWidth":I
    move/from16 v16, v2

    .end local v2    # "swapWidthHeightConstraints":Z
    .local v16, "swapWidthHeightConstraints":Z
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 1239
    .local v2, "newHeight":I
    move-object/from16 v17, v4

    .end local v4    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .local v17, "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 1240
    const-string v4, "No need to adjust cropRect because crop size is valid."

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    return-object v0

    .line 1248
    :cond_4
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_5

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_5

    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v1, v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1248
    :goto_2
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1250
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1251
    .local v4, "newCropRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 1254
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v18, v1, 0x2

    sub-int v0, v0, v18

    move/from16 v18, v1

    const/4 v1, 0x0

    .end local v1    # "newWidth":I
    .local v18, "newWidth":I
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 1255
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int v0, v0, v18

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1256
    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1258
    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, v18

    iput v0, v4, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 1251
    .end local v18    # "newWidth":I
    .restart local v1    # "newWidth":I
    :cond_6
    move/from16 v18, v1

    .line 1261
    .end local v1    # "newWidth":I
    .restart local v18    # "newWidth":I
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v2, v0, :cond_8

    .line 1262
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 1263
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1264
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 1265
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1266
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 1269
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1269
    const-string v1, "Adjust cropRect from %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    return-object v4
.end method

.method private adjustCropRectWithInProgressTransformation(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2
    .param p1, "cropRect"    # Landroid/graphics/Rect;
    .param p2, "rotationDegrees"    # I

    .line 625
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    move-object v0, p1

    .line 626
    .local v0, "adjustedCropRect":Landroid/graphics/Rect;
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 629
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    .line 628
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 629
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 627
    invoke-static {v1, p2}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 632
    :cond_0
    return-object v0
.end method

.method private adjustResolutionWithInProgressTransformation(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 6
    .param p1, "resolution"    # Landroid/util/Size;
    .param p2, "originalCropRect"    # Landroid/graphics/Rect;
    .param p3, "targetCropRect"    # Landroid/graphics/Rect;

    .line 660
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    move-object v0, p1

    .line 661
    .local v0, "nodeResolution":Landroid/util/Size;
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 663
    .local v1, "targetRatio":F
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 664
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    .line 666
    .end local v1    # "targetRatio":F
    :cond_0
    return-object v0
.end method

.method private static align(ZIILandroid/util/Range;)I
    .locals 3
    .param p0, "alignDown"    # Z
    .param p1, "length"    # I
    .param p2, "alignment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1359
    .local p3, "supportedRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    rem-int v0, p1, p2

    .line 1361
    .local v0, "remainder":I
    if-nez v0, :cond_0

    .line 1362
    move v1, p1

    .local v1, "newLength":I
    goto :goto_0

    .line 1363
    .end local v1    # "newLength":I
    :cond_0
    if-eqz p0, :cond_1

    .line 1364
    sub-int v1, p1, v0

    .restart local v1    # "newLength":I
    goto :goto_0

    .line 1366
    .end local v1    # "newLength":I
    :cond_1
    sub-int v1, p2, v0

    add-int/2addr v1, p1

    .line 1369
    .restart local v1    # "newLength":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method private static alignDown(IILandroid/util/Range;)I
    .locals 1
    .param p0, "length"    # I
    .param p1, "alignment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1349
    .local p2, "supportedLength":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/VideoCapture;->align(ZIILandroid/util/Range;)I

    move-result v0

    return v0
.end method

.method private static alignUp(IILandroid/util/Range;)I
    .locals 1
    .param p0, "length"    # I
    .param p1, "alignment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1354
    .local p2, "supportedRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/video/VideoCapture;->align(ZIILandroid/util/Range;)I

    move-result v0

    return v0
.end method

.method private calculateCropRect(Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "surfaceResolution"    # Landroid/util/Size;
    .param p2, "videoEncoderInfo"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 688
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .local v0, "cropRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 691
    .end local v0    # "cropRect":Landroid/graphics/Rect;
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 693
    .restart local v0    # "cropRect":Landroid/graphics/Rect;
    :goto_0
    if-eqz p2, :cond_2

    .line 694
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 693
    invoke-interface {p2, v1, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 697
    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/camera/video/VideoCapture;->adjustCropRectToValidSize(Landroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    .line 695
    :cond_2
    :goto_1
    return-object v0
.end method

.method private clearPipeline()V
    .locals 2

    .line 833
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 836
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 838
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 841
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 843
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 845
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 847
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 849
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 851
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 853
    :cond_3
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    .line 854
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 855
    sget-object v0, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 856
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    .line 857
    iput-boolean v0, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    .line 858
    return-void
.end method

.method private createNodeIfNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 4
    .param p1, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "sessionType"    # I
    .param p4, "cropRect"    # Landroid/graphics/Rect;
    .param p5, "resolution"    # Landroid/util/Size;
    .param p6, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Landroidx/camera/core/processing/SurfaceProcessorNode;"
        }
    .end annotation

    .line 1129
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p2, "config":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    invoke-direct/range {p0 .. p6}, Landroidx/camera/video/VideoCapture;->isCreateNodeNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    const-string v0, "Surface processing is enabled."

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 1132
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v3

    goto :goto_0

    .line 1133
    :cond_0
    invoke-static {p6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;Ljava/lang/String;)V

    .line 1131
    return-object v0

    .line 1135
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private createOrderedQualityToSizesMap(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;Landroidx/camera/video/EncoderProfilesResolver;ILandroid/util/Range;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 13
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p2, "mediaSpec"    # Landroidx/camera/video/MediaSpec;
    .param p3, "requestedDynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p4, "videoCapabilities"    # Landroidx/camera/video/VideoCapabilities;
    .param p5, "profilesResolver"    # Landroidx/camera/video/EncoderProfilesResolver;
    .param p6, "sessionType"    # I
    .param p8, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/VideoCapabilities;",
            "Landroidx/camera/video/EncoderProfilesResolver;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1662
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p7, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p9, "selectedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-virtual {p2}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result v0

    .line 1663
    .local v0, "aspectRatio":I
    move-object/from16 v3, p3

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Landroidx/camera/video/QualitySelector;->getQualityToResolutionMap(Landroidx/camera/video/VideoCapabilities;Landroidx/camera/core/DynamicRange;)Ljava/util/Map;

    move-result-object v6

    .line 1665
    .local v6, "supportedQualityToSizeMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/video/Quality;Landroid/util/Size;>;"
    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct {p0, p1, v8, v9}, Landroidx/camera/video/VideoCapture;->getSupportedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;ILandroid/util/Range;)Ljava/util/List;

    move-result-object v10

    .line 1667
    .local v10, "supportedResolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    new-instance v1, Landroidx/camera/video/QualityRatioToResolutionsTable;

    invoke-direct {v1, v10, v6}, Landroidx/camera/video/QualityRatioToResolutionsTable;-><init>(Ljava/util/List;Ljava/util/Map;)V

    move-object v11, v1

    .line 1670
    .local v11, "qualityRatioTable":Landroidx/camera/video/QualityRatioToResolutionsTable;
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1671
    .local v5, "orderedQualityToSizesMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/Quality;

    .line 1672
    .local v2, "selectedQuality":Landroidx/camera/video/Quality;
    nop

    .line 1673
    invoke-virtual {v11, v2, v0}, Landroidx/camera/video/QualityRatioToResolutionsTable;->getResolutions(Landroidx/camera/video/Quality;I)Ljava/util/List;

    move-result-object v4

    .line 1672
    invoke-virtual {v5, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .end local v2    # "selectedQuality":Landroidx/camera/video/Quality;
    goto :goto_0

    .line 1677
    :cond_0
    move-object v2, p2

    move-object/from16 v4, p5

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/VideoCapture;->filterOutEncoderUnsupportedResolutions(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/EncoderProfilesResolver;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    return-object v12
.end method

.method private createPipeline(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 30
    .param p2, "streamSpec"    # Landroidx/camera/core/impl/StreamSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 705
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p1, "config":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    move-object/from16 v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 706
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 707
    .local v1, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v5

    .line 712
    .local v5, "resolution":Landroid/util/Size;
    new-instance v2, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/VideoCapture;)V

    move-object v7, v2

    .line 713
    .local v7, "onSurfaceInvalidated":Ljava/lang/Runnable;
    invoke-static/range {p2 .. p2}, Landroidx/camera/video/VideoCapture;->resolveFrameRate(Landroidx/camera/core/impl/StreamSpec;)Landroid/util/Range;

    move-result-object v8

    .line 714
    .local v8, "expectedFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-direct {v0}, Landroidx/camera/video/VideoCapture;->getMediaSpec()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/camera/video/MediaSpec;

    .line 715
    .local v9, "mediaSpec":Landroidx/camera/video/MediaSpec;
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v3

    .line 716
    .local v3, "sessionType":I
    nop

    .line 717
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    .line 716
    invoke-direct {v0, v2, v3}, Landroidx/camera/video/VideoCapture;->getEncoderProfilesResolver(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v10

    .line 718
    .local v10, "profilesResolver":Landroidx/camera/video/EncoderProfilesResolver;
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v6

    .line 719
    .local v6, "dynamicRange":Landroidx/camera/core/DynamicRange;
    nop

    .line 720
    invoke-virtual {v10, v5, v6}, Landroidx/camera/video/EncoderProfilesResolver;->findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v11

    .line 722
    .local v11, "encoderProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    nop

    .line 723
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoEncoderInfoFinder()Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    move-result-object v2

    .line 722
    invoke-static {v2, v11, v9, v6}, Landroidx/camera/video/VideoCapture;->resolveVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v12

    .line 724
    .local v12, "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    invoke-direct {v0, v1}, Landroidx/camera/video/VideoCapture;->getCompensatedRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v2

    iput v2, v0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    .line 725
    invoke-direct {v0, v5, v12}, Landroidx/camera/video/VideoCapture;->calculateCropRect(Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object v13

    .line 726
    .local v13, "originalCropRect":Landroid/graphics/Rect;
    iget v2, v0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-direct {v0, v13, v2}, Landroidx/camera/video/VideoCapture;->adjustCropRectWithInProgressTransformation(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    .line 727
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    invoke-direct {v0, v5, v13, v2}, Landroidx/camera/video/VideoCapture;->adjustResolutionWithInProgressTransformation(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    .line 729
    .local v14, "nodeResolution":Landroid/util/Size;
    invoke-direct {v0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    .line 732
    iput-boolean v15, v0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    .line 734
    :cond_0
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    iget v4, v0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    .line 737
    move/from16 v15, v16

    move-object/from16 v16, v9

    move v9, v15

    move-object v15, v2

    move-object/from16 v2, p1

    .end local v9    # "mediaSpec":Landroidx/camera/video/MediaSpec;
    .local v16, "mediaSpec":Landroidx/camera/video/MediaSpec;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/VideoCapture;->isCreateNodeNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z

    move-result v4

    .line 734
    invoke-static {v15, v9, v4, v12}, Landroidx/camera/video/VideoCapture;->adjustCropRectByQuirk(Landroid/graphics/Rect;IZLandroidx/camera/video/internal/encoder/VideoEncoderInfo;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    .line 741
    iget-object v4, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/VideoCapture;->createNodeIfNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object v4

    move v15, v3

    move-object v9, v5

    move-object/from16 v18, v6

    .end local v3    # "sessionType":I
    .end local v5    # "resolution":Landroid/util/Size;
    .end local v6    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    .local v9, "resolution":Landroid/util/Size;
    .local v15, "sessionType":I
    .local v18, "dynamicRange":Landroidx/camera/core/DynamicRange;
    iput-object v4, v0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 743
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 744
    .local v6, "hasGlProcessing":Z
    :goto_1
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-static {v1, v2}, Landroidx/camera/video/VideoCapture;->resolveTimebase(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorNode;)Landroidx/camera/core/impl/Timebase;

    move-result-object v5

    .line 745
    .local v5, "timebase":Landroidx/camera/core/impl/Timebase;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera timebase = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", processing timebase = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoCapture"

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    nop

    .line 749
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    .line 750
    invoke-virtual {v2, v14}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    .line 751
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    .line 752
    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v22

    .line 754
    .local v22, "updatedStreamSpec":Landroidx/camera/core/impl/StreamSpec;
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-nez v2, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    :goto_2
    invoke-static/range {v17 .. v17}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 755
    new-instance v19, Landroidx/camera/core/processing/SurfaceEdge;

    .line 759
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v23

    .line 760
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v24

    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    iget v3, v0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    .line 763
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getAppTargetRotation()I

    move-result v27

    .line 764
    invoke-direct {v0, v1}, Landroidx/camera/video/VideoCapture;->shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v28

    const/16 v20, 0x2

    const/16 v21, 0x22

    move-object/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v19 .. v28}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v2, v19

    iput-object v2, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 765
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v2, v7}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 766
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 786
    iget-object v3, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 766
    if-eqz v2, :cond_4

    .line 767
    invoke-static {v3}, Landroidx/camera/core/processing/util/OutConfig;->of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v2

    .line 768
    .local v2, "outConfig":Landroidx/camera/core/processing/util/OutConfig;
    iget-object v3, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 770
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 768
    invoke-static {v3, v4}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v3

    .line 771
    .local v3, "nodeInput":Landroidx/camera/core/processing/SurfaceProcessorNode$In;
    iget-object v4, v0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v4, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v4

    .line 772
    .local v4, "nodeOutput":Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    invoke-virtual {v4, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/camera/core/processing/SurfaceEdge;

    .line 773
    .local v17, "appEdge":Landroidx/camera/core/processing/SurfaceEdge;
    new-instance v0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    .end local v1    # "camera":Landroidx/camera/core/impl/CameraInternal;
    .end local v4    # "nodeOutput":Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .local v2, "appEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v3, "camera":Landroidx/camera/core/impl/CameraInternal;
    .local v17, "outConfig":Landroidx/camera/core/processing/util/OutConfig;
    .local v19, "nodeInput":Landroidx/camera/core/processing/SurfaceProcessorNode$In;
    .local v20, "nodeOutput":Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V

    move-object/from16 v29, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v29

    .end local v3    # "camera":Landroidx/camera/core/impl/CameraInternal;
    .restart local v1    # "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-virtual {v2, v3}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 775
    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 776
    iget-object v3, v0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 777
    iget-object v3, v0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 778
    .local v3, "latestDeferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    iget-object v4, v0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    move-object/from16 v21, v2

    .end local v2    # "appEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .local v21, "appEdge":Landroidx/camera/core/processing/SurfaceEdge;
    new-instance v2, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v3}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 784
    move-object/from16 v23, v3

    .end local v3    # "latestDeferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    .local v23, "latestDeferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 778
    invoke-interface {v4, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 785
    .end local v17    # "outConfig":Landroidx/camera/core/processing/util/OutConfig;
    .end local v19    # "nodeInput":Landroidx/camera/core/processing/SurfaceProcessorNode$In;
    .end local v20    # "nodeOutput":Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .end local v21    # "appEdge":Landroidx/camera/core/processing/SurfaceEdge;
    .end local v23    # "latestDeferrableSurface":Landroidx/camera/core/impl/DeferrableSurface;
    goto :goto_3

    .line 786
    :cond_4
    invoke-virtual {v3, v1}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 787
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 790
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v2, v3, v5, v6}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 791
    invoke-direct {v0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    .line 794
    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v3, Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/DeferrableSurface;->setContainerClass(Ljava/lang/Class;)V

    .line 796
    nop

    .line 797
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v2

    .line 796
    move-object/from16 v4, p1

    invoke-static {v4, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v2

    .line 798
    .local v2, "sessionConfigBuilder":Landroidx/camera/core/impl/SessionConfig$Builder;
    invoke-virtual {v2, v15}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 803
    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Landroidx/camera/video/VideoCapture;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    .line 804
    move-object/from16 v17, v1

    .end local v1    # "camera":Landroidx/camera/core/impl/CameraInternal;
    .local v17, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-virtual {v4}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoStabilizationMode()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setVideoStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 805
    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v1, :cond_5

    .line 806
    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 808
    :cond_5
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v3, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/video/VideoCapture;)V

    invoke-direct {v1, v3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v1, v0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 810
    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 811
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 812
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 815
    :cond_6
    return-object v2
.end method

.method private static createSizeToMaxFrameRateMap(Ljava/util/Map;Landroidx/camera/video/EncoderProfilesResolver;Landroidx/camera/core/DynamicRange;)Ljava/util/Map;
    .locals 8
    .param p1, "profilesResolver"    # Landroidx/camera/video/EncoderProfilesResolver;
    .param p2, "requestedDynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/video/EncoderProfilesResolver;",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1687
    .local p0, "supportedQualityToSizeMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1688
    .local v0, "sizeToMaxFps":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1689
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Quality;

    .line 1690
    .local v3, "quality":Landroidx/camera/video/Quality;
    invoke-virtual {p1, v3, p2}, Landroidx/camera/video/EncoderProfilesResolver;->getProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 1691
    invoke-virtual {v4}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v4

    .line 1692
    .local v4, "profileFrameRate":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 1693
    .local v6, "size":Landroid/util/Size;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .end local v6    # "size":Landroid/util/Size;
    goto :goto_1

    .line 1695
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v3    # "quality":Landroidx/camera/video/Quality;
    .end local v4    # "profileFrameRate":I
    :cond_0
    goto :goto_0

    .line 1696
    :cond_1
    return-object v0
.end method

.method private static fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Observable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1871
    .local p0, "observable":Landroidx/camera/core/impl/Observable;, "Landroidx/camera/core/impl/Observable<TT;>;"
    .local p1, "valueIfMissing":Ljava/lang/Object;, "TT;"
    invoke-interface {p0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1872
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<TT;>;"
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1873
    return-object p1

    .line 1876
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1877
    :catch_0
    move-exception v1

    .line 1879
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static filterOutEncoderUnsupportedResolutions(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/EncoderProfilesResolver;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 10
    .param p0, "videoEncoderFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .param p1, "mediaSpec"    # Landroidx/camera/video/MediaSpec;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "profilesResolver"    # Landroidx/camera/video/EncoderProfilesResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/EncoderProfilesResolver;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1746
    .local p4, "qualityToSizesOrderedMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    .local p5, "supportedQualityToSizeMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/video/Quality;Landroid/util/Size;>;"
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    .line 1750
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1751
    .local v0, "filteredQualityToSizesOrderedMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1753
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1754
    .local v3, "filteredSizeList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1755
    .local v4, "sizeIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Size;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 1759
    .local v5, "resolution":Landroid/util/Size;
    invoke-interface {p5, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1760
    goto :goto_1

    .line 1765
    :cond_1
    nop

    .line 1766
    invoke-virtual {p3, v5, p2}, Landroidx/camera/video/EncoderProfilesResolver;->findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v6

    .line 1768
    .local v6, "encoderProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    if-nez v6, :cond_2

    .line 1769
    goto :goto_1

    .line 1777
    :cond_2
    invoke-static {p0, v6, p2, p1}, Landroidx/camera/video/VideoCapture;->findLargestSupportedSizeVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v7

    .line 1780
    .local v7, "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    if-eqz v7, :cond_3

    .line 1781
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 1780
    invoke-interface {v7, v8, v9}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1782
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1784
    .end local v5    # "resolution":Landroid/util/Size;
    .end local v6    # "encoderProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .end local v7    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    :cond_3
    goto :goto_1

    .line 1787
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1788
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/Quality;

    invoke-virtual {v0, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v3    # "filteredSizeList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v4    # "sizeIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Size;>;"
    :cond_5
    goto :goto_0

    .line 1791
    :cond_6
    return-object v0
.end method

.method private static findLargestSupportedSizeVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 8
    .param p0, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .param p1, "encoderProfiles"    # Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "mediaSpec"    # Landroidx/camera/video/MediaSpec;

    .line 1799
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    invoke-static {p0, p1, p3, p2}, Landroidx/camera/video/VideoCapture;->resolveVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v0

    return-object v0

    .line 1805
    :cond_0
    const/4 v0, 0x0

    .line 1806
    .local v0, "sizeLargestVideoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    const/high16 v1, -0x80000000

    .line 1808
    .local v1, "largestArea":I
    invoke-virtual {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 1809
    .local v3, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    invoke-static {v3, p2}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->isHdrSettingsMatched(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1810
    new-instance v4, Landroidx/camera/core/DynamicRange;

    .line 1811
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->videoProfileHdrFormatsToDynamicRangeEncoding(I)I

    move-result v5

    .line 1812
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v6

    invoke-static {v6}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->videoProfileBitDepthToDynamicRangeBitDepth(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 1813
    .local v4, "profileDynamicRange":Landroidx/camera/core/DynamicRange;
    nop

    .line 1814
    invoke-static {p0, p1, p3, v4}, Landroidx/camera/video/VideoCapture;->resolveVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v5

    .line 1816
    .local v5, "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    if-nez v5, :cond_1

    .line 1817
    goto :goto_0

    .line 1820
    :cond_1
    invoke-interface {v5}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1821
    invoke-interface {v5}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1820
    invoke-static {v6, v7}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(II)I

    move-result v6

    .line 1822
    .local v6, "area":I
    if-le v6, v1, :cond_2

    .line 1823
    move v1, v6

    .line 1824
    move-object v0, v5

    .line 1827
    .end local v3    # "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .end local v4    # "profileDynamicRange":Landroidx/camera/core/DynamicRange;
    .end local v5    # "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .end local v6    # "area":I
    :cond_2
    goto :goto_0

    .line 1828
    :cond_3
    return-object v0
.end method

.method private static findNearestSizeFor(Ljava/util/Map;Landroid/util/Size;)Landroidx/camera/video/Quality;
    .locals 9
    .param p1, "targetSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/Quality;"
        }
    .end annotation

    .line 1840
    .local p0, "sizeMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v0

    .line 1841
    .local v0, "targetArea":I
    const/4 v1, 0x0

    .line 1842
    .local v1, "nearestQuality":Landroidx/camera/video/Quality;
    const v2, 0x7fffffff

    .line 1844
    .local v2, "minAreaDiff":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1845
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 1846
    .local v6, "size":Landroid/util/Size;
    invoke-static {v6}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v7

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1847
    .local v7, "areaDiff":I
    if-ge v7, v2, :cond_0

    .line 1848
    move v2, v7

    .line 1849
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/camera/video/Quality;

    .line 1851
    .end local v6    # "size":Landroid/util/Size;
    .end local v7    # "areaDiff":I
    :cond_0
    goto :goto_1

    .line 1852
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    :cond_1
    goto :goto_0

    .line 1854
    :cond_2
    return-object v1
.end method

.method private getCompensatedRotation(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 5
    .param p1, "cameraInternal"    # Landroidx/camera/core/impl/CameraInternal;

    .line 642
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    .line 643
    .local v0, "isMirroringRequired":Z
    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/VideoCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v1

    .line 644
    .local v1, "rotationDegrees":I
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 645
    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 646
    invoke-virtual {v2}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 647
    .local v2, "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v3

    .line 648
    .local v3, "inProgressDegrees":I
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->isMirroring()Z

    move-result v4

    if-eq v0, v4, :cond_0

    .line 651
    neg-int v3, v3

    .line 653
    :cond_0
    sub-int v4, v1, v3

    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result v1

    .line 655
    .end local v2    # "transformationInfo":Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    .end local v3    # "inProgressDegrees":I
    :cond_1
    return v1
.end method

.method private getEncoderProfilesResolver(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;
    .locals 1
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p2, "sessionType"    # I

    .line 950
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/video/VideoOutput;->getEncoderProfilesResolver(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v0

    return-object v0
.end method

.method private getFeatureGroupQualitySelector()Landroidx/camera/video/QualitySelector;
    .locals 6

    .line 1599
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getFeatureGroup()Ljava/util/Set;

    move-result-object v0

    .line 1601
    .local v0, "featureGroup":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/featuregroup/GroupableFeature;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1602
    return-object v1

    .line 1605
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .local v2, "qualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 1608
    .local v4, "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    instance-of v5, v4, Landroidx/camera/video/featuregroup/RecordingQualityFeature;

    if-eqz v5, :cond_1

    .line 1609
    move-object v5, v4

    check-cast v5, Landroidx/camera/video/featuregroup/RecordingQualityFeature;

    invoke-virtual {v5}, Landroidx/camera/video/featuregroup/RecordingQualityFeature;->getQuality()Landroidx/camera/video/Quality;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    .end local v4    # "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    :cond_1
    goto :goto_0

    .line 1613
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private getMediaSpec()Landroidx/camera/video/MediaSpec;
    .locals 2

    .line 930
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getMediaSpec()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCapture;->fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    return-object v0
.end method

.method private getMediaSpecOrThrow()Landroidx/camera/video/MediaSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 935
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->getMediaSpec()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    .line 936
    .local v0, "mediaSpec":Landroidx/camera/video/MediaSpec;
    if-eqz v0, :cond_0

    .line 939
    return-object v0

    .line 937
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MediaSpec can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getQualitySelector(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/QualitySelector;
    .locals 2
    .param p1, "mediaSpec"    # Landroidx/camera/video/MediaSpec;

    .line 1590
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->getFeatureGroupQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    .line 1591
    .local v0, "qualitySelector":Landroidx/camera/video/QualitySelector;
    if-nez v0, :cond_0

    .line 1592
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    .line 1594
    :cond_0
    return-object v0
.end method

.method private getSelectedQualityOrThrow(Ljava/util/List;Landroidx/camera/video/QualitySelector;)Ljava/util/List;
    .locals 3
    .param p2, "qualitySelector"    # Landroidx/camera/video/QualitySelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;",
            "Landroidx/camera/video/QualitySelector;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1639
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p1, "supportedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-virtual {p2, p1}, Landroidx/camera/video/QualitySelector;->getPrioritizedQualities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1641
    .local v0, "selectedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found selectedQualities "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1647
    return-object v0

    .line 1644
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to find selected quality"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getSessionType(Landroidx/camera/video/impl/VideoCaptureConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)I"
        }
    .end annotation

    .line 1715
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p1, "useCaseConfig":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getSessionType(I)I

    move-result v0

    return v0
.end method

.method private getSupportedQualitiesOrThrow(Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;I)Ljava/util/List;
    .locals 3
    .param p1, "requestedDynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "videoCapabilities"    # Landroidx/camera/video/VideoCapabilities;
    .param p3, "sessionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/VideoCapabilities;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1623
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-interface {p2, p1}, Landroidx/camera/video/VideoCapabilities;->getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    move-result-object v0

    .line 1625
    .local v0, "supportedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "supportedQualities = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1627
    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 1628
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No supported quality on the device for high-speed capture."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1632
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getSupportedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;ILandroid/util/Range;)Ljava/util/List;
    .locals 1
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p2, "sessionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1727
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p3, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1728
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v0, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1729
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedResolutions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1730
    :cond_0
    invoke-interface {p1, p3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedResolutionsFor(Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    :goto_0
    nop

    .local v0, "supportedResolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    goto :goto_1

    .line 1732
    .end local v0    # "supportedResolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getImageFormat()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object v0

    .line 1734
    .restart local v0    # "supportedResolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :goto_1
    return-object v0
.end method

.method private getTargetFrameRate(Landroidx/camera/video/impl/VideoCaptureConfig;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1720
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p1, "useCaseConfig":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method private getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;
    .locals 1
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p2, "sessionType"    # I

    .line 944
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/video/VideoOutput;->getMediaCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    return-object v0
.end method

.method private isCreateNodeNeeded(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z
    .locals 3
    .param p1, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "sessionType"    # I
    .param p4, "cropRect"    # Landroid/graphics/Rect;
    .param p5, "resolution"    # Landroid/util/Size;
    .param p6, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "*>;I",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            ")Z"
        }
    .end annotation

    .line 1109
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p2, "config":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<*>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 1112
    return v0

    .line 1114
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1115
    invoke-static {p1, p2}, Landroidx/camera/video/VideoCapture;->shouldEnableSurfaceProcessingByConfig(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1116
    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->shouldEnableSurfaceProcessingByQuirk(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1117
    invoke-static {p1, p6}, Landroidx/camera/video/VideoCapture;->shouldEnableSurfaceProcessingBasedOnDynamicRangeByQuirk(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1118
    invoke-static {p4, p5}, Landroidx/camera/video/VideoCapture;->shouldCrop(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1119
    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture;->shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1120
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->shouldCompensateTransformation()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 1114
    :cond_2
    return v0
.end method

.method static synthetic lambda$adjustCropRectToValidSize$4(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 4
    .param p0, "cropRect"    # Landroid/graphics/Rect;
    .param p1, "s1"    # Landroid/util/Size;
    .param p2, "s2"    # Landroid/util/Size;

    .line 1230
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1231
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1230
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1233
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1232
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1230
    return v0
.end method

.method static synthetic lambda$createPipeline$0(Landroidx/camera/video/VideoCapture;)V
    .locals 0
    .param p0, "rec$"    # Landroidx/camera/video/VideoCapture;

    .line 712
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyReset()V

    return-void
.end method

.method static synthetic lambda$setupSurfaceUpdateNotifier$5(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 2
    .param p0, "surfaceUpdateComplete"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "sessionConfigBuilder"    # Landroidx/camera/core/impl/SessionConfig$Builder;
    .param p2, "cameraCaptureCallback"    # Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 1476
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1479
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z

    .line 1480
    return-void
.end method

.method private onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 2
    .param p1, "appEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p2, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p4, "timebase"    # Landroidx/camera/core/impl/Timebase;
    .param p5, "hasGlProcessing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;",
            "Landroidx/camera/core/impl/Timebase;",
            "Z)V"
        }
    .end annotation

    .line 821
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p3, "config":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 822
    invoke-virtual {p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 823
    invoke-virtual {p3}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v0, v1, p4, p5}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 824
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    .line 826
    :cond_0
    return-void
.end method

.method private static resolveFrameRate(Landroidx/camera/core/impl/StreamSpec;)Landroid/util/Range;
    .locals 3
    .param p0, "streamSpec"    # Landroidx/camera/core/impl/StreamSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1394
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    .line 1395
    .local v0, "frameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1396
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1397
    sget-object v1, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_HIGH_SPEED_FPS_RANGE:Landroid/util/Range;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    :goto_0
    move-object v0, v1

    .line 1399
    :cond_1
    return-object v0
.end method

.method private static resolveTimebase(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorNode;)Landroidx/camera/core/impl/Timebase;
    .locals 1
    .param p0, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p1, "node"    # Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 1376
    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1384
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .local v0, "timebase":Landroidx/camera/core/impl/Timebase;
    goto :goto_1

    .line 1377
    .end local v0    # "timebase":Landroidx/camera/core/impl/Timebase;
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object v0

    .line 1386
    .restart local v0    # "timebase":Landroidx/camera/core/impl/Timebase;
    :goto_1
    return-object v0
.end method

.method private static resolveVideoEncoderInfo(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 5
    .param p0, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .param p1, "encoderProfiles"    # Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .param p2, "mediaSpec"    # Landroidx/camera/video/MediaSpec;
    .param p3, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 1407
    invoke-static {p2, p3, p1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveVideoMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;

    move-result-object v0

    .line 1410
    .local v0, "videoMimeInfo":Landroidx/camera/video/internal/config/VideoMimeInfo;
    nop

    .line 1411
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/VideoMimeInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 1410
    invoke-interface {p0, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;->find(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v1

    .line 1412
    .local v1, "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1416
    const-string v3, "VideoCapture"

    const-string v4, "Can\'t find videoEncoderInfo"

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    return-object v2

    .line 1420
    :cond_0
    if-eqz p1, :cond_1

    .line 1421
    invoke-virtual {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object v2

    goto :goto_0

    :cond_1
    nop

    .line 1422
    .local v2, "profileSize":Landroid/util/Size;
    :goto_0
    invoke-static {v1, v2}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->from(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v3

    return-object v3
.end method

.method private sendTransformationInfoIfReady()V
    .locals 4

    .line 615
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 616
    .local v0, "cameraInternal":Landroidx/camera/core/impl/CameraInternal;
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 617
    .local v1, "cameraEdge":Landroidx/camera/core/processing/SurfaceEdge;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 618
    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCapture;->getCompensatedRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v2

    iput v2, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    .line 619
    iget v2, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAppTargetRotation()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    .line 621
    :cond_0
    return-void
.end method

.method private setCustomOrderedResolutions(Landroidx/camera/core/impl/UseCaseConfig$Builder;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/camera/video/Quality;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)V"
        }
    .end annotation

    .line 1703
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p1, "configBuilder":Landroidx/camera/core/impl/UseCaseConfig$Builder;, "Landroidx/camera/core/impl/UseCaseConfig$Builder<***>;"
    .local p2, "qualityToSizesMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    .local v0, "filteredCustomOrderedResolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1705
    .local v2, "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1706
    .end local v2    # "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    goto :goto_0

    .line 1707
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set custom ordered resolutions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1711
    iput-object p2, p0, Landroidx/camera/video/VideoCapture;->mQualityToCustomSizesMap:Ljava/util/Map;

    .line 1712
    return-void
.end method

.method private setupSurfaceUpdateNotifier(Landroidx/camera/core/impl/SessionConfig$Builder;Z)V
    .locals 3
    .param p1, "sessionConfigBuilder"    # Landroidx/camera/core/impl/SessionConfig$Builder;
    .param p2, "isStreamActive"    # Z

    .line 1428
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    :cond_0
    new-instance v0, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 1438
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1486
    .local v0, "surfaceUpdateFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    new-instance v1, Landroidx/camera/video/VideoCapture$3;

    invoke-direct {v1, p0, v0, p2}, Landroidx/camera/video/VideoCapture$3;-><init>(Landroidx/camera/video/VideoCapture;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 1506
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1486
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 1507
    return-void
.end method

.method private shouldCompensateTransformation()Z
    .locals 1

    .line 1315
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static shouldCrop(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2
    .param p0, "cropRect"    # Landroid/graphics/Rect;
    .param p1, "resolution"    # Landroid/util/Size;

    .line 1319
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1320
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1319
    :goto_1
    return v0
.end method

.method private static shouldEnableSurfaceProcessingBasedOnDynamicRangeByQuirk(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;)Z
    .locals 2
    .param p0, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 1339
    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1343
    .local v0, "quirk":Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1344
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->workaroundBySurfaceProcessing(Landroidx/camera/core/DynamicRange;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1343
    :goto_0
    return v1
.end method

.method private static shouldEnableSurfaceProcessingByConfig(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;)Z
    .locals 1
    .param p0, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1327
    .local p1, "config":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/impl/VideoCaptureConfig;->isSurfaceProcessingForceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static shouldEnableSurfaceProcessingByQuirk(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1
    .param p0, "camera"    # Landroidx/camera/core/impl/CameraInternal;

    .line 1333
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->workaroundBySurfaceProcessing(Landroidx/camera/core/impl/Quirks;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->workaroundBySurfaceProcessing(Landroidx/camera/core/impl/Quirks;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1333
    :goto_0
    return v0
.end method

.method private shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1
    .param p1, "camera"    # Landroidx/camera/core/impl/CameraInternal;

    .line 1311
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateCustomOrderedResolutionsByQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)V
    .locals 15
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1519
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p2, "builder":Landroidx/camera/core/impl/UseCaseConfig$Builder;, "Landroidx/camera/core/impl/UseCaseConfig$Builder<***>;"
    move-object/from16 v1, p1

    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->getMediaSpecOrThrow()Landroidx/camera/video/MediaSpec;

    move-result-object v2

    .line 1521
    .local v2, "mediaSpec":Landroidx/camera/video/MediaSpec;
    invoke-direct {p0, v2}, Landroidx/camera/video/VideoCapture;->getQualitySelector(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/QualitySelector;

    move-result-object v10

    .line 1523
    .local v10, "qualitySelector":Landroidx/camera/video/QualitySelector;
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/camera/video/impl/VideoCaptureConfig;

    .line 1524
    .local v11, "config":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v11, v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    .line 1525
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->isQualitySelectorDefault()Z

    move-result v0

    const-string v3, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1528
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->getFeatureGroupQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    invoke-static {v12, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1535
    return-void

    .line 1538
    :cond_1
    invoke-virtual {v11}, Landroidx/camera/video/impl/VideoCaptureConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    .line 1539
    .local v3, "requestedDynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-direct {p0, v11}, Landroidx/camera/video/VideoCapture;->getSessionType(Landroidx/camera/video/impl/VideoCaptureConfig;)I

    move-result v6

    .line 1540
    .local v6, "sessionType":I
    invoke-direct {p0, v11}, Landroidx/camera/video/VideoCapture;->getTargetFrameRate(Landroidx/camera/video/impl/VideoCaptureConfig;)Landroid/util/Range;

    move-result-object v7

    .line 1541
    .local v7, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-direct {p0, v1, v6}, Landroidx/camera/video/VideoCapture;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object v4

    .line 1542
    .local v4, "videoCapabilities":Landroidx/camera/video/VideoCapabilities;
    invoke-direct {p0, v1, v6}, Landroidx/camera/video/VideoCapture;->getEncoderProfilesResolver(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v5

    .line 1544
    .local v5, "profilesResolver":Landroidx/camera/video/EncoderProfilesResolver;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update custom order resolutions: requestedDynamicRange = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sessionType = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", targetFrameRate = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "VideoCapture"

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-direct {p0, v3, v4, v6}, Landroidx/camera/video/VideoCapture;->getSupportedQualitiesOrThrow(Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;I)Ljava/util/List;

    move-result-object v13

    .line 1553
    .local v13, "supportedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1559
    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    return-void

    .line 1564
    :cond_2
    invoke-direct {p0, v13, v10}, Landroidx/camera/video/VideoCapture;->getSelectedQualityOrThrow(Ljava/util/List;Landroidx/camera/video/QualitySelector;)Ljava/util/List;

    move-result-object v9

    .line 1569
    .local v9, "selectedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    nop

    .line 1572
    invoke-virtual {v11}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoEncoderInfoFinder()Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    move-result-object v8

    .line 1570
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/camera/video/VideoCapture;->createOrderedQualityToSizesMap(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/VideoCapabilities;Landroidx/camera/video/EncoderProfilesResolver;ILandroid/util/Range;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 1574
    .local v8, "supportedQualityToSizeMap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    if-ne v6, v12, :cond_3

    .line 1579
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v12, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_RESOLUTION_TO_MAX_FRAME_RATES:Landroidx/camera/core/impl/Config$Option;

    .line 1580
    invoke-static {v8, v5, v3}, Landroidx/camera/video/VideoCapture;->createSizeToMaxFrameRateMap(Ljava/util/Map;Landroidx/camera/video/EncoderProfilesResolver;Landroidx/camera/core/DynamicRange;)Ljava/util/Map;

    move-result-object v14

    .line 1579
    invoke-interface {v1, v12, v14}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1585
    :cond_3
    move-object/from16 v1, p2

    invoke-direct {p0, v1, v8}, Landroidx/camera/video/VideoCapture;->setCustomOrderedResolutions(Landroidx/camera/core/impl/UseCaseConfig$Builder;Ljava/util/LinkedHashMap;)V

    .line 1586
    return-void
.end method

.method public static withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/video/VideoCapture<",
            "TT;>;"
        }
    .end annotation

    .line 218
    .local p0, "videoOutput":Landroidx/camera/video/VideoOutput;, "TT;"
    new-instance v0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/VideoOutput;

    invoke-direct {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 6
    .param p1, "sessionConfigBuilder"    # Landroidx/camera/core/impl/SessionConfig$Builder;
    .param p2, "streamInfo"    # Landroidx/camera/video/StreamInfo;
    .param p3, "streamSpec"    # Landroidx/camera/core/impl/StreamSpec;

    .line 1079
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1080
    .local v0, "isStreamError":Z
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v4

    sget-object v5, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1081
    .local v1, "isStreamActive":Z
    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 1082
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected stream state, stream is error but active"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1086
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->clearSurfaces()Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1087
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    .line 1088
    .local v2, "dynamicRange":Landroidx/camera/core/DynamicRange;
    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v4, :cond_5

    .line 1089
    nop

    .line 1095
    iget-object v4, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1089
    if-eqz v1, :cond_4

    .line 1090
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v2, v5, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_3

    .line 1095
    :cond_4
    invoke-virtual {p1, v4, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1099
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1}, Landroidx/camera/video/VideoCapture;->setupSurfaceUpdateNotifier(Landroidx/camera/core/impl/SessionConfig$Builder;Z)V

    .line 1100
    return-void
.end method

.method getCameraEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    .line 883
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object v0
.end method

.method getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 671
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .param p1, "applyDefaultConfig"    # Z
    .param p2, "factory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 580
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    sget-object v0, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    .line 581
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    .line 580
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 584
    .local v0, "captureConfig":Landroidx/camera/core/impl/Config;
    if-eqz p1, :cond_0

    .line 585
    sget-object v1, Landroidx/camera/video/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 588
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    .line 588
    :goto_0
    return-object v1
.end method

.method public getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 466
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    .line 466
    :goto_0
    return-object v0
.end method

.method public getMirrorMode()I
    .locals 2

    .line 422
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getMirrorModeInternal()I

    move-result v0

    .line 423
    .local v0, "mirrorMode":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 424
    const/4 v1, 0x0

    return v1

    .line 426
    :cond_0
    return v0
.end method

.method getNode()Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 1

    .line 1140
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object v0
.end method

.method public getOutput()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 238
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/video/impl/VideoCaptureConfig;->getVideoOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 1

    .line 356
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;
    .locals 5

    .line 400
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 401
    .local v0, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    .line 402
    .local v1, "resolution":Landroid/util/Size;
    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mCropRect:Landroid/graphics/Rect;

    .line 403
    .local v2, "cropRect":Landroid/graphics/Rect;
    iget v3, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    .line 405
    .local v3, "rotationDegrees":I
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v4, Landroidx/camera/core/ResolutionInfo;

    invoke-direct {v4, v1, v2, v3}, Landroidx/camera/core/ResolutionInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v4

    .line 406
    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-object v4
.end method

.method getRotationDegrees()I
    .locals 1

    .line 676
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget v0, p0, Landroidx/camera/video/VideoCapture;->mRotationDegrees:I

    return v0
.end method

.method public getSelectedQuality()Landroidx/camera/video/Quality;
    .locals 5

    .line 377
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    .line 378
    .local v0, "streamSpec":Landroidx/camera/core/impl/StreamSpec;
    if-nez v0, :cond_0

    .line 379
    const/4 v1, 0x0

    return-object v1

    .line 383
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getOriginalConfiguredResolution()Landroid/util/Size;

    move-result-object v1

    .line 384
    .local v1, "configuredResolution":Landroid/util/Size;
    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mQualityToCustomSizesMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 385
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/Quality;

    return-object v2

    .line 388
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Ljava/util/List<Landroid/util/Size;>;>;"
    :cond_1
    goto :goto_0

    .line 389
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find matched Quality for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapture"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mQualityToCustomSizesMap:Ljava/util/Map;

    invoke-static {v2, v1}, Landroidx/camera/video/VideoCapture;->findNearestSizeFor(Ljava/util/Map;Landroid/util/Size;)Landroidx/camera/video/Quality;

    move-result-object v2

    return-object v2
.end method

.method public getSupportedDynamicRanges(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Set;
    .locals 2
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 1924
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/video/VideoCapture;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    .line 1926
    .local v0, "videoCapabilities":Landroidx/camera/video/VideoCapabilities;
    invoke-interface {v0}, Landroidx/camera/video/VideoCapabilities;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1904
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1905
    .local v0, "targets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1906
    return-object v0
.end method

.method getSurfaceRequest()Landroidx/camera/core/SurfaceRequest;
    .locals 1

    .line 1895
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    return-object v0
.end method

.method public getTargetFrameRate()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 270
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getTargetFrameRateInternal()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    .line 255
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 611
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-static {p1}, Landroidx/camera/video/VideoCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    return-object v0
.end method

.method public isAutoRotationSupported()Z
    .locals 1

    .line 1937
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method isStreamIdChanged(II)Z
    .locals 2
    .param p1, "currentId"    # I
    .param p2, "newId"    # I

    .line 1295
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    sget-object v0, Landroidx/camera/video/StreamInfo;->NON_SURFACE_STREAM_ID:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/video/StreamInfo;->NON_SURFACE_STREAM_ID:Ljava/util/Set;

    .line 1296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1295
    :goto_0
    return v0
.end method

.method public isVideoStabilizationEnabled()Z
    .locals 2

    .line 277
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$createPipeline$1$androidx-camera-video-VideoCapture(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0
    .param p1, "appEdge"    # Landroidx/camera/core/processing/SurfaceEdge;
    .param p2, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "config"    # Landroidx/camera/video/impl/VideoCaptureConfig;
    .param p4, "timebase"    # Landroidx/camera/core/impl/Timebase;
    .param p5, "hasGlProcessing"    # Z

    .line 774
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/VideoCapture;->onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method

.method synthetic lambda$createPipeline$2$androidx-camera-video-VideoCapture(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1, "latestDeferrableSurface"    # Landroidx/camera/core/impl/DeferrableSurface;

    .line 781
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne p1, v0, :cond_0

    .line 782
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    .line 784
    :cond_0
    return-void
.end method

.method synthetic lambda$createPipeline$3$androidx-camera-video-VideoCapture(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0
    .param p1, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;
    .param p2, "error"    # Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 809
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->resetPipeline()V

    return-void
.end method

.method synthetic lambda$setupSurfaceUpdateNotifier$6$androidx-camera-video-VideoCapture(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5
    .param p1, "sessionConfigBuilder"    # Landroidx/camera/core/impl/SessionConfig$Builder;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1440
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1441
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1442
    .local v0, "surfaceUpdateComplete":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v2, Landroidx/camera/video/VideoCapture$2;

    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/camera/video/VideoCapture$2;-><init>(Landroidx/camera/video/VideoCapture;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 1475
    .local v2, "cameraCaptureCallback":Landroidx/camera/core/impl/CameraCaptureCallback;
    new-instance v3, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, p1, v2}, Landroidx/camera/video/VideoCapture$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 1480
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 1475
    invoke-virtual {p2, v3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1481
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1483
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s[0x%x]"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 600
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    .local p2, "builder":Landroidx/camera/core/impl/UseCaseConfig$Builder;, "Landroidx/camera/core/impl/UseCaseConfig$Builder<***>;"
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoCapture;->updateCustomOrderedResolutionsByQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)V

    .line 602
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    return-object v0
.end method

.method protected onProviderRotationChanged(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 328
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->setTargetRotation(I)V

    .line 329
    return-void
.end method

.method public onSessionStart()V
    .locals 4

    .line 478
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onSessionStart()V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/StreamSpec;

    .line 488
    .local v0, "attachedStreamSpec":Landroidx/camera/core/impl/StreamSpec;
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo;->STREAM_INFO_ANY_INACTIVE:Landroidx/camera/video/StreamInfo;

    invoke-static {v1, v2}, Landroidx/camera/video/VideoCapture;->fetchObservableValue(Landroidx/camera/core/impl/Observable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/StreamInfo;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 490
    nop

    .line 491
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/impl/VideoCaptureConfig;

    .line 490
    invoke-direct {p0, v1, v0}, Landroidx/camera/video/VideoCapture;->createPipeline(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 492
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/VideoCapture;->applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    .line 494
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Ljava/util/List;)V

    .line 496
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyActive()V

    .line 497
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 499
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->close()V

    .line 504
    :cond_1
    new-instance v1, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    .line 506
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->isSourceStreamRequired()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 508
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v1}, Landroidx/camera/video/VideoCapture;->setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 509
    return-void

    .line 485
    .end local v0    # "attachedStreamSpec":Landroidx/camera/core/impl/StreamSpec;
    :cond_2
    :goto_0
    return-void
.end method

.method public onSessionStop()V
    .locals 3

    .line 528
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 535
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->isSourceStreamRequired()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 537
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->close()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceStreamRequirementObserver:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    .line 541
    :cond_0
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 542
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->getStreamInfo()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->mStreamInfoObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 544
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSurfaceUpdateFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    .line 553
    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    .line 562
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 563
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Ljava/util/List;)V

    .line 564
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 565
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    .line 564
    return-object v0
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 5
    .param p1, "primaryStreamSpec"    # Landroidx/camera/core/impl/StreamSpec;
    .param p2, "secondaryStreamSpec"    # Landroidx/camera/core/impl/StreamSpec;

    .line 435
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    .line 438
    .local v0, "config":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/camera/video/impl/VideoCaptureConfig;->getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 439
    .local v2, "customOrderedResolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    if-eqz v2, :cond_0

    .line 440
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "suggested resolution "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not in custom ordered resolutions "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    return-object p1
.end method

.method resetPipeline()V
    .locals 3

    .line 864
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 865
    return-void

    .line 868
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->clearPipeline()V

    .line 869
    nop

    .line 870
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    .line 871
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/StreamSpec;

    .line 869
    invoke-direct {p0, v0, v1}, Landroidx/camera/video/VideoCapture;->createPipeline(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 872
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 873
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    .line 872
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/video/VideoCapture;->applyStreamInfoAndStreamSpecToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    .line 874
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->updateSessionConfig(Ljava/util/List;)V

    .line 875
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->notifyReset()V

    .line 876
    return-void
.end method

.method setSourceState(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2
    .param p1, "newState"    # Landroidx/camera/video/VideoOutput$SourceState;

    .line 1886
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 1887
    .local v0, "oldState":Landroidx/camera/video/VideoOutput$SourceState;
    if-eq p1, v0, :cond_0

    .line 1888
    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    .line 1889
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/camera/video/VideoOutput;->onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 1891
    :cond_0
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 320
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture;->setTargetRotationInternal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    .line 323
    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "viewPortCropRect"    # Landroid/graphics/Rect;

    .line 517
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 518
    invoke-direct {p0}, Landroidx/camera/video/VideoCapture;->sendTransformationInfoIfReady()V

    .line 519
    return-void
.end method

.method shouldResetCompensatingTransformation(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z
    .locals 1
    .param p1, "currentStreamInfo"    # Landroidx/camera/video/StreamInfo;
    .param p2, "streamInfo"    # Landroidx/camera/video/StreamInfo;

    .line 1303
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture;->mHasCompensatingTransformation:Z

    if-eqz v0, :cond_0

    .line 1304
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->getInProgressTransformationInfo()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1303
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 570
    .local p0, "this":Landroidx/camera/video/VideoCapture;, "Landroidx/camera/video/VideoCapture<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
