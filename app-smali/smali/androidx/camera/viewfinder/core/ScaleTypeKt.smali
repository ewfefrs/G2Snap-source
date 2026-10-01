.class public final Landroidx/camera/viewfinder/core/ScaleTypeKt;
.super Ljava/lang/Object;
.source "ScaleType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u0001\u0004\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Fit",
        "androidx/camera/viewfinder/core/ScaleTypeKt$Fit$1",
        "Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;",
        "Fill",
        "androidx/camera/viewfinder/core/ScaleTypeKt$Fill$1",
        "Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;",
        "computeFillMaxDimension",
        "",
        "srcSize",
        "Landroid/util/SizeF;",
        "dstSize",
        "computeFillMinDimension",
        "computeFillWidth",
        "computeFillHeight",
        "Start",
        "Landroidx/camera/viewfinder/core/impl/Alignment;",
        "Center",
        "End",
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
.field private static final Center:Landroidx/camera/viewfinder/core/impl/Alignment;

.field private static final End:Landroidx/camera/viewfinder/core/impl/Alignment;

.field private static final Fill:Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;

.field private static final Fit:Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;

.field private static final Start:Landroidx/camera/viewfinder/core/impl/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    new-instance v0, Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->Fit:Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;

    .line 126
    new-instance v0, Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->Fill:Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;

    .line 149
    new-instance v0, Landroidx/camera/viewfinder/core/BiasAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/camera/viewfinder/core/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/Alignment;

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->Start:Landroidx/camera/viewfinder/core/impl/Alignment;

    .line 151
    new-instance v0, Landroidx/camera/viewfinder/core/BiasAlignment;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/camera/viewfinder/core/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/Alignment;

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->Center:Landroidx/camera/viewfinder/core/impl/Alignment;

    .line 153
    new-instance v0, Landroidx/camera/viewfinder/core/BiasAlignment;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/camera/viewfinder/core/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/Alignment;

    sput-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->End:Landroidx/camera/viewfinder/core/impl/Alignment;

    return-void
.end method

.method public static final synthetic access$computeFillMaxDimension(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 1
    .param p0, "srcSize"    # Landroid/util/SizeF;
    .param p1, "dstSize"    # Landroid/util/SizeF;

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->computeFillMaxDimension(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillMinDimension(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 1
    .param p0, "srcSize"    # Landroid/util/SizeF;
    .param p1, "dstSize"    # Landroid/util/SizeF;

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->computeFillMinDimension(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCenter$p()Landroidx/camera/viewfinder/core/impl/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->Center:Landroidx/camera/viewfinder/core/impl/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getEnd$p()Landroidx/camera/viewfinder/core/impl/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->End:Landroidx/camera/viewfinder/core/impl/Alignment;

    return-object v0
.end method

.method public static final synthetic access$getFill$p()Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->Fill:Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;

    return-object v0
.end method

.method public static final synthetic access$getFit$p()Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->Fit:Landroidx/camera/viewfinder/core/ScaleTypeKt$Fit$1;

    return-object v0
.end method

.method public static final synthetic access$getStart$p()Landroidx/camera/viewfinder/core/impl/Alignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/ScaleTypeKt;->Start:Landroidx/camera/viewfinder/core/impl/Alignment;

    return-object v0
.end method

.method private static final computeFillHeight(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 2
    .param p0, "srcSize"    # Landroid/util/SizeF;
    .param p1, "dstSize"    # Landroid/util/SizeF;

    .line 146
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private static final computeFillMaxDimension(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 3
    .param p0, "srcSize"    # Landroid/util/SizeF;
    .param p1, "dstSize"    # Landroid/util/SizeF;

    .line 132
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->computeFillWidth(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result v0

    .line 133
    .local v0, "widthScale":F
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->computeFillHeight(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result v1

    .line 134
    .local v1, "heightScale":F
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2
.end method

.method private static final computeFillMinDimension(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 3
    .param p0, "srcSize"    # Landroid/util/SizeF;
    .param p1, "dstSize"    # Landroid/util/SizeF;

    .line 138
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->computeFillWidth(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result v0

    .line 139
    .local v0, "widthScale":F
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->computeFillHeight(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result v1

    .line 140
    .local v1, "heightScale":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method private static final computeFillWidth(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 2
    .param p0, "srcSize"    # Landroid/util/SizeF;
    .param p1, "dstSize"    # Landroid/util/SizeF;

    .line 143
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method
