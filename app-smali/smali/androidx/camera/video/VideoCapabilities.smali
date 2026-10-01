.class public interface abstract Landroidx/camera/video/VideoCapabilities;
.super Ljava/lang/Object;
.source "VideoCapabilities.java"


# static fields
.field public static final EMPTY:Landroidx/camera/video/VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Landroidx/camera/video/VideoCapabilities$1;

    invoke-direct {v0}, Landroidx/camera/video/VideoCapabilities$1;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapabilities;->EMPTY:Landroidx/camera/video/VideoCapabilities;

    return-void
.end method


# virtual methods
.method public getResolution(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroid/util/Size;
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSupportedDynamicRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z
.end method

.method public isStabilizationSupported()Z
    .locals 1

    .line 132
    const/4 v0, 0x0

    return v0
.end method
