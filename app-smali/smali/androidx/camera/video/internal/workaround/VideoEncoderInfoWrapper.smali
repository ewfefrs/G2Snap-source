.class public final Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;
.super Ljava/lang/Object;
.source "VideoEncoderInfoWrapper.kt"

# interfaces
.implements Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoEncoderInfoWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEncoderInfoWrapper.kt\nandroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1761#2,3:187\n*S KotlinDebug\n*F\n+ 1 VideoEncoderInfoWrapper.kt\nandroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper\n*L\n70#1:187,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
        "videoEncoderInfo",
        "<init>",
        "(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V",
        "_supportedWidths",
        "Landroid/util/Range;",
        "",
        "_supportedHeights",
        "extraSupportedSizes",
        "",
        "Landroid/util/Size;",
        "getName",
        "",
        "canSwapWidthHeight",
        "",
        "isSizeSupported",
        "width",
        "height",
        "getSupportedWidths",
        "getSupportedHeights",
        "getSupportedWidthsFor",
        "getSupportedHeightsFor",
        "widthAlignment",
        "getWidthAlignment",
        "()I",
        "heightAlignment",
        "getHeightAlignment",
        "supportedBitrateRange",
        "getSupportedBitrateRange",
        "()Landroid/util/Range;",
        "addExtraSupportedSize",
        "",
        "size",
        "Companion",
        "camera-video"
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
.field public static final Companion:Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;

.field private static final HEIGHT_4KDCI:I = 0x870

.field private static final TAG:Ljava/lang/String; = "VideoEncoderInfoWrapper"

.field private static final WIDTH_4KDCI:I = 0x1000


# instance fields
.field private final _supportedHeights:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _supportedWidths:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final extraSupportedSizes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->Companion:Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 8
    .param p1, "videoEncoderInfo"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->extraSupportedSizes:Ljava/util/Set;

    .line 45
    nop

    .line 49
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v0

    .line 50
    .local v0, "widthAlignment":I
    const-wide/high16 v1, 0x40b0000000000000L    # 4096.0

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v1, v0

    .line 51
    .local v1, "maxWidth":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedWidths:Landroid/util/Range;

    .line 52
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v2

    .line 53
    .local v2, "heightAlignment":I
    const-wide v4, 0x40a0e00000000000L    # 2160.0

    int-to-double v6, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/2addr v4, v2

    .line 54
    .local v4, "maxHeight":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedHeights:Landroid/util/Range;

    .line 55
    iget-object v3, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->extraSupportedSizes:Ljava/util/Set;

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->getExtraSupportedSizes()Ljava/util/Set;

    move-result-object v5

    const-string v6, "getExtraSupportedSizes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .end local v0    # "widthAlignment":I
    .end local v1    # "maxWidth":I
    .end local v2    # "heightAlignment":I
    .end local v4    # "maxHeight":I
    nop

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;-><init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    return-void
.end method

.method public static final synthetic access$addExtraSupportedSize(Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;Landroid/util/Size;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;
    .param p1, "size"    # Landroid/util/Size;

    .line 35
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->addExtraSupportedSize(Landroid/util/Size;)V

    return-void
.end method

.method private final addExtraSupportedSize(Landroid/util/Size;)V
    .locals 1
    .param p1, "size"    # Landroid/util/Size;

    .line 115
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->extraSupportedSizes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public static final from(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 1
    .param p0, "videoEncoderInfo"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .param p1, "validSizeToCheck"    # Landroid/util/Size;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->Companion:Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;->from(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v0

    .line 183
    return-object v0
.end method


# virtual methods
.method public canSwapWidthHeight()Z
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->canSwapWidthHeight()Z

    move-result v0

    return v0
.end method

.method public getHeightAlignment()I
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedHeights:Landroid/util/Range;

    return-object v0
.end method

.method public getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 3
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedWidths:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedHeights:Landroid/util/Range;

    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-VideoEncoderInfoWrapper$getSupportedHeightsFor$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which is not in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedWidths:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    nop

    .line 99
    const-string v2, " or can not be divided by alignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    nop

    .line 98
    .end local v0    # "$i$a$-require-VideoEncoderInfoWrapper$getSupportedHeightsFor$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedWidths:Landroid/util/Range;

    return-object v0
.end method

.method public getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 3
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedHeights:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedWidths:Landroid/util/Range;

    return-object v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-VideoEncoderInfoWrapper$getSupportedWidthsFor$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which is not in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedHeights:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    nop

    .line 91
    const-string v2, " or can not be divided by alignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    nop

    .line 88
    .end local v0    # "$i$a$-require-VideoEncoderInfoWrapper$getSupportedWidthsFor$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWidthAlignment()I
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public isSizeSupported(II)Z
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 67
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0, p1, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->extraSupportedSizes:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v4

    goto :goto_1

    .line 188
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    .local v6, "it":Landroid/util/Size;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-any-VideoEncoderInfoWrapper$isSizeSupported$1":I
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v8, p1, :cond_3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-ne v8, p2, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v4

    .line 188
    .end local v6    # "it":Landroid/util/Size;
    .end local v7    # "$i$a$-any-VideoEncoderInfoWrapper$isSizeSupported$1":I
    :goto_0
    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_1

    .line 189
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    move v0, v4

    .line 70
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    return v1

    .line 73
    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedWidths:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->_supportedHeights:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getWidthAlignment()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->videoEncoderInfo:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getHeightAlignment()I

    move-result v0

    rem-int v0, p2, v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    .line 73
    :goto_2
    return v1
.end method
