.class public final Landroidx/camera/camera2/adapter/ZoomValue;
.super Ljava/lang/Object;
.source "ZoomValue.kt"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/ZoomValue;",
        "Landroidx/camera/core/ZoomState;",
        "zoomRatio",
        "",
        "minZoomRatio",
        "maxZoomRatio",
        "<init>",
        "(FFF)V",
        "linearZoom",
        "Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;",
        "(Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;FF)V",
        "Ljava/lang/Float;",
        "getZoomRatio",
        "getMaxZoomRatio",
        "getMinZoomRatio",
        "getLinearZoom",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "LinearZoom",
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


# instance fields
.field private linearZoom:Ljava/lang/Float;

.field private final maxZoomRatio:F

.field private final minZoomRatio:F

.field private final zoomRatio:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "zoomRatio"    # F
    .param p2, "minZoomRatio"    # F
    .param p3, "maxZoomRatio"    # F

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    .line 26
    iput p2, p0, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    .line 27
    iput p3, p0, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;FF)V
    .locals 2
    .param p1, "linearZoom"    # Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;
    .param p2, "minZoomRatio"    # F
    .param p3, "maxZoomRatio"    # F

    const-string v0, "linearZoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    sget-object v0, Landroidx/camera/camera2/internal/ZoomMath;->INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;

    .line 45
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;->getValue()F

    move-result v1

    .line 46
    nop

    .line 47
    nop

    .line 44
    invoke-virtual {v0, v1, p2, p3}, Landroidx/camera/camera2/internal/ZoomMath;->getZoomRatioFromLinearZoom(FFF)F

    move-result v0

    .line 49
    nop

    .line 50
    nop

    .line 43
    invoke-direct {p0, v0, p2, p3}, Landroidx/camera/camera2/adapter/ZoomValue;-><init>(FFF)V

    .line 52
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->linearZoom:Ljava/lang/Float;

    .line 53
    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    return v0
.end method

.method private final component2()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    return v0
.end method

.method private final component3()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/adapter/ZoomValue;FFFILjava/lang/Object;)Landroidx/camera/camera2/adapter/ZoomValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/ZoomValue;->copy(FFF)Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FFF)Landroidx/camera/camera2/adapter/ZoomValue;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/adapter/ZoomValue;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/adapter/ZoomValue;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/adapter/ZoomValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/adapter/ZoomValue;

    iget v3, p0, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    iget v4, v1, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    iget v4, v1, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    iget v1, v1, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getLinearZoom()F
    .locals 4

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->linearZoom:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/ZoomMath;->INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;

    .line 64
    iget v1, p0, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    .line 65
    iget v2, p0, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    .line 66
    iget v3, p0, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/ZoomMath;->getLinearZoomFromZoomRatio(FFF)F

    move-result v0

    .line 67
    :goto_0
    return v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 57
    iget v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 59
    iget v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 55
    iget v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoomValue(zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/adapter/ZoomValue;->zoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/adapter/ZoomValue;->minZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/adapter/ZoomValue;->maxZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
