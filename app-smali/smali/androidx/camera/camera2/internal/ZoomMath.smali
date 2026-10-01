.class public final Landroidx/camera/camera2/internal/ZoomMath;
.super Ljava/lang/Object;
.source "ZoomMath.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/ZoomMath;",
        "",
        "<init>",
        "()V",
        "getLinearZoomFromZoomRatio",
        "",
        "zoomRatio",
        "minZoomRatio",
        "maxZoomRatio",
        "getZoomRatioFromLinearZoom",
        "linearZoom",
        "areFloatsEqual",
        "",
        "num1",
        "num2",
        "nearZero",
        "num",
        "nearZero$camera_camera2",
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
.field public static final INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/ZoomMath;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/ZoomMath;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ZoomMath;->INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final areFloatsEqual(FF)Z
    .locals 1
    .param p1, "num1"    # F
    .param p2, "num2"    # F

    .line 102
    sub-float v0, p1, p2

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/ZoomMath;->nearZero$camera_camera2(F)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getLinearZoomFromZoomRatio(FFF)F
    .locals 7
    .param p1, "zoomRatio"    # F
    .param p2, "minZoomRatio"    # F
    .param p3, "maxZoomRatio"    # F

    .line 42
    invoke-direct {p0, p2, p3}, Landroidx/camera/camera2/internal/ZoomMath;->areFloatsEqual(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    return v1

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ZoomMath;->nearZero$camera_camera2(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    return v1

    .line 50
    :cond_1
    invoke-direct {p0, p1, p3}, Landroidx/camera/camera2/internal/ZoomMath;->areFloatsEqual(FF)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 51
    return v2

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ZoomMath;->areFloatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    return v1

    .line 63
    :cond_3
    div-float v0, v2, p1

    .line 64
    .local v0, "relativeCropWidth":F
    div-float v3, v2, p3

    .line 65
    .local v3, "relativeCropWidthInMaxZoom":F
    div-float v4, v2, p2

    .line 68
    .local v4, "relativeCropWidthInMinZoom":F
    sub-float v5, v4, v0

    .line 69
    sub-float v6, v4, v3

    .line 68
    div-float/2addr v5, v6

    .line 67
    nop

    .line 71
    .local v5, "linearZoom":F
    invoke-static {v5, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    return v1
.end method

.method public final getZoomRatioFromLinearZoom(FFF)F
    .locals 5
    .param p1, "linearZoom"    # F
    .param p2, "minZoomRatio"    # F
    .param p3, "maxZoomRatio"    # F

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/ZoomMath;->areFloatsEqual(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    return p3

    .line 81
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/internal/ZoomMath;->areFloatsEqual(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    return p2

    .line 89
    :cond_1
    div-float v1, v0, p3

    .line 90
    .local v1, "relativeCropWidthInMaxZoom":F
    div-float v2, v0, p2

    .line 93
    .local v2, "relativeCropWidthInMinZoom":F
    nop

    .line 94
    sub-float v3, v2, v1

    mul-float/2addr v3, p1

    .line 93
    sub-float v3, v2, v3

    .line 92
    nop

    .line 96
    .local v3, "cropWidth":F
    div-float/2addr v0, v3

    .line 98
    .local v0, "ratio":F
    invoke-static {v0, p2, p3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    return v4
.end method

.method public final nearZero$camera_camera2(F)Z
    .locals 6
    .param p1, "num"    # F

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->ulp(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
