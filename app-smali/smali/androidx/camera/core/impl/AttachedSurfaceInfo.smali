.class public abstract Landroidx/camera/core/impl/AttachedSurfaceInfo;
.super Ljava/lang/Object;
.source "AttachedSurfaceInfo.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/AttachedSurfaceInfo;
    .locals 11
    .param p0, "surfaceConfig"    # Landroidx/camera/core/impl/SurfaceConfig;
    .param p1, "imageFormat"    # I
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p5, "implementationOptions"    # Landroidx/camera/core/impl/Config;
    .param p6, "sessionType"    # I
    .param p8, "isStrictFrameRateRequired"    # Z
    .param p9, "customMaxFrameRate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZI)",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;"
        }
    .end annotation

    .line 55
    .local p4, "captureTypes":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;>;"
    .local p7, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    new-instance v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;-><init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;ZI)V

    return-object v0
.end method


# virtual methods
.method public abstract getCaptureTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomMaxFrameRate()I
.end method

.method public abstract getDynamicRange()Landroidx/camera/core/DynamicRange;
.end method

.method public abstract getImageFormat()I
.end method

.method public abstract getImplementationOptions()Landroidx/camera/core/impl/Config;
.end method

.method public abstract getSessionType()I
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;
.end method

.method public abstract getTargetFrameRate()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStrictFrameRateRequired()Z
.end method

.method public toStreamSpec(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2
    .param p1, "implementationOptions"    # Landroidx/camera/core/impl/Config;

    .line 66
    nop

    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/StreamSpec;->builder(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSessionType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setSessionType(I)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getTargetFrameRate()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    .line 72
    .local v0, "streamSpecBuilder":Landroidx/camera/core/impl/StreamSpec$Builder;
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    return-object v1
.end method
