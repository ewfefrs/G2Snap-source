.class public final Landroidx/camera/viewfinder/core/impl/TransformationsKt;
.super Ljava/lang/Object;
.source "Transformations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u001b\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007\u001a\u001b\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007\u001a\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u001a\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "NORMALIZED_RECT",
        "Landroid/graphics/RectF;",
        "ScaleFactorF",
        "Landroidx/camera/viewfinder/core/impl/ScaleFactorF;",
        "scaleX",
        "",
        "scaleY",
        "(FF)J",
        "OffsetF",
        "Landroidx/camera/viewfinder/core/impl/OffsetF;",
        "x",
        "y",
        "floatFromBits",
        "bits",
        "",
        "packFloats",
        "",
        "val1",
        "val2",
        "unpackFloat1",
        "value",
        "unpackFloat2",
        "viewfinder-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NORMALIZED_RECT:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->NORMALIZED_RECT:Landroid/graphics/RectF;

    return-void
.end method

.method public static final OffsetF(FF)J
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 308
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->packFloats(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/OffsetF;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ScaleFactorF(FF)J
    .locals 2
    .param p0, "scaleX"    # F
    .param p1, "scaleY"    # F

    .line 297
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->packFloats(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getNORMALIZED_RECT$p()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->NORMALIZED_RECT:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static final synthetic access$unpackFloat1(J)F
    .locals 1
    .param p0, "value"    # J

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->unpackFloat1(J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$unpackFloat2(J)F
    .locals 1
    .param p0, "value"    # J

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->unpackFloat2(J)F

    move-result v0

    return v0
.end method

.method private static final floatFromBits(I)F
    .locals 1
    .param p0, "bits"    # I

    .line 319
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private static final packFloats(FF)J
    .locals 8
    .param p0, "val1"    # F
    .param p1, "val2"    # F

    .line 323
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 324
    .local v0, "v1":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 325
    .local v2, "v2":J
    const/16 v4, 0x20

    shl-long v4, v0, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    return-wide v4
.end method

.method private static final unpackFloat1(J)F
    .locals 2
    .param p0, "value"    # J

    .line 330
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->floatFromBits(I)F

    move-result v0

    return v0
.end method

.method private static final unpackFloat2(J)F
    .locals 2
    .param p0, "value"    # J

    .line 335
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->floatFromBits(I)F

    move-result v0

    return v0
.end method
