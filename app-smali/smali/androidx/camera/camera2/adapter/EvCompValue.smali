.class public final Landroidx/camera/camera2/adapter/EvCompValue;
.super Ljava/lang/Object;
.source "EvCompValue.kt"

# interfaces
.implements Landroidx/camera/core/ExposureState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c2\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c2\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/EvCompValue;",
        "Landroidx/camera/core/ExposureState;",
        "supported",
        "",
        "index",
        "",
        "range",
        "Landroid/util/Range;",
        "step",
        "Landroid/util/Rational;",
        "<init>",
        "(ZILandroid/util/Range;Landroid/util/Rational;)V",
        "getExposureCompensationIndex",
        "getExposureCompensationRange",
        "getExposureCompensationStep",
        "isExposureCompensationSupported",
        "updateIndex",
        "newIndex",
        "updateIndex$camera_camera2",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final index:I

.field private final range:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final step:Landroid/util/Rational;

.field private final supported:Z


# direct methods
.method public constructor <init>(ZILandroid/util/Range;Landroid/util/Rational;)V
    .locals 1
    .param p1, "supported"    # Z
    .param p2, "index"    # I
    .param p3, "range"    # Landroid/util/Range;
    .param p4, "step"    # Landroid/util/Rational;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/EvCompValue;->supported:Z

    .line 28
    iput p2, p0, Landroidx/camera/camera2/adapter/EvCompValue;->index:I

    .line 29
    iput-object p3, p0, Landroidx/camera/camera2/adapter/EvCompValue;->range:Landroid/util/Range;

    .line 30
    iput-object p4, p0, Landroidx/camera/camera2/adapter/EvCompValue;->step:Landroid/util/Rational;

    .line 26
    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->supported:Z

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->index:I

    return v0
.end method

.method private final component3()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->range:Landroid/util/Range;

    return-object v0
.end method

.method private final component4()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->step:Landroid/util/Rational;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/adapter/EvCompValue;ZILandroid/util/Range;Landroid/util/Rational;ILjava/lang/Object;)Landroidx/camera/camera2/adapter/EvCompValue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Landroidx/camera/camera2/adapter/EvCompValue;->supported:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/camera/camera2/adapter/EvCompValue;->index:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/adapter/EvCompValue;->range:Landroid/util/Range;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/camera/camera2/adapter/EvCompValue;->step:Landroid/util/Rational;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/EvCompValue;->copy(ZILandroid/util/Range;Landroid/util/Rational;)Landroidx/camera/camera2/adapter/EvCompValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZILandroid/util/Range;Landroid/util/Rational;)Landroidx/camera/camera2/adapter/EvCompValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Rational;",
            ")",
            "Landroidx/camera/camera2/adapter/EvCompValue;"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/adapter/EvCompValue;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/EvCompValue;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/adapter/EvCompValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/adapter/EvCompValue;

    iget-boolean v3, p0, Landroidx/camera/camera2/adapter/EvCompValue;->supported:Z

    iget-boolean v4, v1, Landroidx/camera/camera2/adapter/EvCompValue;->supported:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/camera/camera2/adapter/EvCompValue;->index:I

    iget v4, v1, Landroidx/camera/camera2/adapter/EvCompValue;->index:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/adapter/EvCompValue;->range:Landroid/util/Range;

    iget-object v4, v1, Landroidx/camera/camera2/adapter/EvCompValue;->range:Landroid/util/Range;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/camera/camera2/adapter/EvCompValue;->step:Landroid/util/Rational;

    iget-object v1, v1, Landroidx/camera/camera2/adapter/EvCompValue;->step:Landroid/util/Rational;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getExposureCompensationIndex()I
    .locals 1

    .line 32
    iget v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->index:I

    return v0
.end method

.method public getExposureCompensationRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->range:Landroid/util/Range;

    return-object v0
.end method

.method public getExposureCompensationStep()Landroid/util/Rational;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->step:Landroid/util/Rational;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->supported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/camera2/adapter/EvCompValue;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/adapter/EvCompValue;->range:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/adapter/EvCompValue;->step:Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public isExposureCompensationSupported()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/EvCompValue;->supported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvCompValue(supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/adapter/EvCompValue;->supported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/adapter/EvCompValue;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/adapter/EvCompValue;->range:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/adapter/EvCompValue;->step:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateIndex$camera_camera2(I)Landroidx/camera/camera2/adapter/EvCompValue;
    .locals 7
    .param p1, "newIndex"    # I

    .line 41
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    .end local p1    # "newIndex":I
    .local v2, "newIndex":I
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/adapter/EvCompValue;->copy$default(Landroidx/camera/camera2/adapter/EvCompValue;ZILandroid/util/Range;Landroid/util/Rational;ILjava/lang/Object;)Landroidx/camera/camera2/adapter/EvCompValue;

    move-result-object p1

    return-object p1
.end method
