.class public final Landroidx/camera/viewfinder/core/TransformationInfo;
.super Ljava/lang/Object;
.source "TransformationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/TransformationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBO\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/TransformationInfo;",
        "",
        "sourceRotation",
        "",
        "isSourceMirroredHorizontally",
        "",
        "isSourceMirroredVertically",
        "cropRectLeft",
        "",
        "cropRectTop",
        "cropRectRight",
        "cropRectBottom",
        "<init>",
        "(IZZFFFF)V",
        "getSourceRotation",
        "()I",
        "()Z",
        "getCropRectLeft",
        "()F",
        "getCropRectTop",
        "getCropRectRight",
        "getCropRectBottom",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CROP_NONE:F = NaNf

.field public static final Companion:Landroidx/camera/viewfinder/core/TransformationInfo$Companion;

.field public static final DEFAULT:Landroidx/camera/viewfinder/core/TransformationInfo;


# instance fields
.field private final cropRectBottom:F

.field private final cropRectLeft:F

.field private final cropRectRight:F

.field private final cropRectTop:F

.field private final isSourceMirroredHorizontally:Z

.field private final isSourceMirroredVertically:Z

.field private final sourceRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/camera/viewfinder/core/TransformationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/TransformationInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/viewfinder/core/TransformationInfo;->Companion:Landroidx/camera/viewfinder/core/TransformationInfo$Companion;

    .line 155
    new-instance v2, Landroidx/camera/viewfinder/core/TransformationInfo;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/camera/viewfinder/core/TransformationInfo;->DEFAULT:Landroidx/camera/viewfinder/core/TransformationInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    return-void
.end method

.method public constructor <init>(I)V
    .locals 10
    .param p1, "sourceRotation"    # I

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    .end local p1    # "sourceRotation":I
    .local v1, "sourceRotation":I
    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 10
    .param p1, "sourceRotation"    # I
    .param p2, "isSourceMirroredHorizontally"    # Z

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .end local p1    # "sourceRotation":I
    .end local p2    # "isSourceMirroredHorizontally":Z
    .local v1, "sourceRotation":I
    .local v2, "isSourceMirroredHorizontally":Z
    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 10
    .param p1, "sourceRotation"    # I
    .param p2, "isSourceMirroredHorizontally"    # Z
    .param p3, "isSourceMirroredVertically"    # Z

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .end local p1    # "sourceRotation":I
    .end local p2    # "isSourceMirroredHorizontally":Z
    .end local p3    # "isSourceMirroredVertically":Z
    .local v1, "sourceRotation":I
    .local v2, "isSourceMirroredHorizontally":Z
    .local v3, "isSourceMirroredVertically":Z
    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    return-void
.end method

.method public constructor <init>(IZZF)V
    .locals 10
    .param p1, "sourceRotation"    # I
    .param p2, "isSourceMirroredHorizontally"    # Z
    .param p3, "isSourceMirroredVertically"    # Z
    .param p4, "cropRectLeft"    # F

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "sourceRotation":I
    .end local p2    # "isSourceMirroredHorizontally":Z
    .end local p3    # "isSourceMirroredVertically":Z
    .end local p4    # "cropRectLeft":F
    .local v1, "sourceRotation":I
    .local v2, "isSourceMirroredHorizontally":Z
    .local v3, "isSourceMirroredVertically":Z
    .local v4, "cropRectLeft":F
    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    return-void
.end method

.method public constructor <init>(IZZFF)V
    .locals 10
    .param p1, "sourceRotation"    # I
    .param p2, "isSourceMirroredHorizontally"    # Z
    .param p3, "isSourceMirroredVertically"    # Z
    .param p4, "cropRectLeft"    # F
    .param p5, "cropRectTop"    # F

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .end local p1    # "sourceRotation":I
    .end local p2    # "isSourceMirroredHorizontally":Z
    .end local p3    # "isSourceMirroredVertically":Z
    .end local p4    # "cropRectLeft":F
    .end local p5    # "cropRectTop":F
    .local v1, "sourceRotation":I
    .local v2, "isSourceMirroredHorizontally":Z
    .local v3, "isSourceMirroredVertically":Z
    .local v4, "cropRectLeft":F
    .local v5, "cropRectTop":F
    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    return-void
.end method

.method public constructor <init>(IZZFFF)V
    .locals 10
    .param p1, "sourceRotation"    # I
    .param p2, "isSourceMirroredHorizontally"    # Z
    .param p3, "isSourceMirroredVertically"    # Z
    .param p4, "cropRectLeft"    # F
    .param p5, "cropRectTop"    # F
    .param p6, "cropRectRight"    # F

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    return-void
.end method

.method public constructor <init>(IZZFFFF)V
    .locals 0
    .param p1, "sourceRotation"    # I
    .param p2, "isSourceMirroredHorizontally"    # Z
    .param p3, "isSourceMirroredVertically"    # Z
    .param p4, "cropRectLeft"    # F
    .param p5, "cropRectTop"    # F
    .param p6, "cropRectRight"    # F
    .param p7, "cropRectBottom"    # F

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    .line 46
    iput-boolean p2, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    .line 60
    iput-boolean p3, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    .line 69
    iput p4, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    .line 78
    iput p5, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    .line 88
    iput p6, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    .line 98
    iput p7, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 28
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 31
    move p1, v0

    .line 28
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 46
    move p2, v0

    .line 28
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 60
    move p3, v0

    .line 28
    :cond_2
    and-int/lit8 p9, p8, 0x8

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p9, :cond_3

    .line 69
    move p4, v0

    .line 28
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 78
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 88
    move p6, v0

    .line 28
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 98
    move p8, v0

    goto :goto_0

    .line 28
    :cond_6
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFF)V

    .line 99
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Landroidx/camera/viewfinder/core/TransformationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 104
    :cond_1
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/viewfinder/core/TransformationInfo;

    iget v3, v3, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    if-eq v1, v3, :cond_2

    return v2

    .line 105
    :cond_2
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    move-object v3, p1

    check-cast v3, Landroidx/camera/viewfinder/core/TransformationInfo;

    iget-boolean v3, v3, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 106
    :cond_3
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    move-object v3, p1

    check-cast v3, Landroidx/camera/viewfinder/core/TransformationInfo;

    iget-boolean v3, v3, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 107
    :cond_4
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    move-object v3, p1

    check-cast v3, Landroidx/camera/viewfinder/core/TransformationInfo;

    iget v3, v3, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 108
    :cond_6
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    move-object v3, p1

    check-cast v3, Landroidx/camera/viewfinder/core/TransformationInfo;

    iget v3, v3, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 109
    :cond_8
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    move-object v3, p1

    check-cast v3, Landroidx/camera/viewfinder/core/TransformationInfo;

    iget v3, v3, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    if-nez v1, :cond_a

    return v2

    .line 110
    :cond_a
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    move-object v3, p1

    check-cast v3, Landroidx/camera/viewfinder/core/TransformationInfo;

    iget v3, v3, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    if-nez v1, :cond_c

    return v2

    .line 112
    :cond_c
    return v0
.end method

.method public final getCropRectBottom()F
    .locals 1

    .line 98
    iget v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    return v0
.end method

.method public final getCropRectLeft()F
    .locals 1

    .line 69
    iget v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    return v0
.end method

.method public final getCropRectRight()F
    .locals 1

    .line 88
    iget v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    return v0
.end method

.method public final getCropRectTop()F
    .locals 1

    .line 78
    iget v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    return v0
.end method

.method public final getSourceRotation()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 116
    iget v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    .line 117
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isSourceMirroredHorizontally()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    return v0
.end method

.method public final isSourceMirroredVertically()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformationInfo(sourceRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    nop

    .line 127
    const-string v1, ", isSourceMirroredHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    nop

    .line 127
    const-string v1, ", isSourceMirroredVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    nop

    .line 127
    const-string v1, ", cropRectLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    nop

    .line 127
    const-string v1, ", cropRectTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    nop

    .line 127
    const-string v1, ", cropRectRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    nop

    .line 127
    const-string v1, ", cropRectBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
