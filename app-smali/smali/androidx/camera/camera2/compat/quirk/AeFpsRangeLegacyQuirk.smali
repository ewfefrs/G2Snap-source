.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "AeFpsRangeLegacyQuirk.kt"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0016\u0010\u000e\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R#\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)V",
        "range",
        "Landroid/util/Range;",
        "",
        "getRange",
        "()Landroid/util/Range;",
        "range$delegate",
        "Lkotlin/Lazy;",
        "pickSuitableFpsRange",
        "availableFpsRanges",
        "",
        "([Landroid/util/Range;)Landroid/util/Range;",
        "getCorrectedFpsRange",
        "fpsRange",
        "getTargetAeFpsRange",
        "Companion",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$Companion;


# instance fields
.field private final range$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V
    .locals 1
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->range$delegate:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method private final getCorrectedFpsRange(Landroid/util/Range;)Landroid/util/Range;
    .locals 5
    .param p1, "fpsRange"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    .local v0, "newUpper":Ljava/lang/Integer;
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 84
    .local v1, "newLower":Ljava/lang/Integer;
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90
    :cond_1
    new-instance v2, Landroid/util/Range;

    move-object v3, v1

    check-cast v3, Ljava/lang/Comparable;

    move-object v4, v0

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2
.end method

.method private final getRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->range$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method private final pickSuitableFpsRange([Landroid/util/Range;)Landroid/util/Range;
    .locals 7
    .param p1, "availableFpsRanges"    # [Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    .local v1, "pickedRange":Landroid/util/Range;
    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_8

    aget-object v3, p1, v0

    .line 61
    .local v3, "fpsRangeBeforeCorrection":Landroid/util/Range;
    invoke-direct {p0, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->getCorrectedFpsRange(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    .line 62
    .local v4, "fpsRange":Landroid/util/Range;
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_5

    .line 63
    :goto_3
    goto :goto_4

    .line 65
    :cond_5
    if-nez v1, :cond_6

    .line 66
    move-object v1, v4

    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 69
    move-object v1, v4

    .line 60
    .end local v3    # "fpsRangeBeforeCorrection":Landroid/util/Range;
    .end local v4    # "fpsRange":Landroid/util/Range;
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_8
    return-object v1
.end method

.method static final range_delegate$lambda$0(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)Landroid/util/Range;
    .locals 2
    .param p0, "$cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "this$0"    # Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 51
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 50
    nop

    .line 52
    .local v0, "availableFpsRanges":[Landroid/util/Range;
    invoke-direct {p1, v0}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->pickSuitableFpsRange([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getTargetAeFpsRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->getRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    const-string v1, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
