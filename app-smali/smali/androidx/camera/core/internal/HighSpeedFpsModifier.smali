.class public final Landroidx/camera/core/internal/HighSpeedFpsModifier;
.super Ljava/lang/Object;
.source "HighSpeedFpsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/HighSpeedFpsModifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHighSpeedFpsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighSpeedFpsModifier.kt\nandroidx/camera/core/internal/HighSpeedFpsModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1761#3,3:92\n1761#3,3:95\n*S KotlinDebug\n*F\n+ 1 HighSpeedFpsModifier.kt\nandroidx/camera/core/internal/HighSpeedFpsModifier\n*L\n80#1:92,3\n85#1:95,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u000c\u0010\u0010\u001a\u00020\u000c*\u00020\nH\u0002J\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/core/internal/HighSpeedFpsModifier;",
        "",
        "<init>",
        "()V",
        "modifyFpsForPreviewOnlyRepeating",
        "",
        "outputConfigs",
        "",
        "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
        "repeatingConfigBuilder",
        "Landroidx/camera/core/impl/CaptureConfig$Builder;",
        "isHighSpeedFixedFps",
        "",
        "Landroid/util/Range;",
        "",
        "toPreviewOnlyRange",
        "hasVideoSurface",
        "isVideoSurface",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "Companion",
        "camera-core"
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
.field private static final Companion:Landroidx/camera/core/internal/HighSpeedFpsModifier$Companion;

.field private static final PREVIEW_ONLY_FPS_LOWER:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "HighSpeedFpsModifier"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/HighSpeedFpsModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/HighSpeedFpsModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/internal/HighSpeedFpsModifier;->Companion:Landroidx/camera/core/internal/HighSpeedFpsModifier$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasVideoSurface(Landroidx/camera/core/impl/CaptureConfig$Builder;)Z
    .locals 7
    .param p1, "$this$hasVideoSurface"    # Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSurfaces(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .local v5, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-any-HighSpeedFpsModifier$hasVideoSurface$2":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Landroidx/camera/core/internal/HighSpeedFpsModifier;->isVideoSurface(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v5

    .line 96
    .end local v5    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v6    # "$i$a$-any-HighSpeedFpsModifier$hasVideoSurface$2":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 97
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 85
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private final hasVideoSurface(Ljava/util/Collection;)Z
    .locals 9
    .param p1, "$this$hasVideoSurface"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            ">;)Z"
        }
    .end annotation

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .local v5, "it":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-any-HighSpeedFpsModifier$hasVideoSurface$1":I
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    const-string v8, "getSurface(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Landroidx/camera/core/internal/HighSpeedFpsModifier;->isVideoSurface(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v5

    .line 93
    .end local v5    # "it":Landroidx/camera/core/impl/SessionConfig$OutputConfig;
    .end local v6    # "$i$a$-any-HighSpeedFpsModifier$hasVideoSurface$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 94
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 82
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private final isHighSpeedFixedFps(Landroid/util/Range;)Z
    .locals 2
    .param p1, "$this$isHighSpeedFixedFps"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x78

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isVideoSurface(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 2
    .param p1, "$this$isVideoSurface"    # Landroidx/camera/core/impl/DeferrableSurface;

    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final toPreviewOnlyRange(Landroid/util/Range;)Landroid/util/Range;
    .locals 5
    .param p1, "$this$toPreviewOnlyRange"    # Landroid/util/Range;
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

    .line 75
    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v1, v0

    .local v1, "it":Landroid/util/Range;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-HighSpeedFpsModifier$toPreviewOnlyRange$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Modified high-speed FPS range from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HighSpeedFpsModifier"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Landroid/util/Range;
    .end local v2    # "$i$a$-also-HighSpeedFpsModifier$toPreviewOnlyRange$1":I
    return-object v0
.end method


# virtual methods
.method public final modifyFpsForPreviewOnlyRepeating(Ljava/util/Collection;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 3
    .param p1, "outputConfigs"    # Ljava/util/Collection;
    .param p2, "repeatingConfigBuilder"    # Landroidx/camera/core/impl/CaptureConfig$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            ">;",
            "Landroidx/camera/core/impl/CaptureConfig$Builder;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "outputConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatingConfigBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    nop

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 63
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/HighSpeedFpsModifier;->hasVideoSurface(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/HighSpeedFpsModifier;->hasVideoSurface(Landroidx/camera/core/impl/CaptureConfig$Builder;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    nop

    .line 68
    nop

    .line 66
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 66
    nop

    .line 67
    move-object v1, v0

    .line 91
    .local v1, "it":Landroid/util/Range;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-takeIf-HighSpeedFpsModifier$modifyFpsForPreviewOnlyRepeating$1":I
    invoke-direct {p0, v1}, Landroidx/camera/core/internal/HighSpeedFpsModifier;->isHighSpeedFixedFps(Landroid/util/Range;)Z

    move-result v1

    .end local v1    # "it":Landroid/util/Range;
    .end local v2    # "$i$a$-takeIf-HighSpeedFpsModifier$modifyFpsForPreviewOnlyRepeating$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    nop

    .line 68
    nop

    .line 91
    .local v0, "it":Landroid/util/Range;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-let-HighSpeedFpsModifier$modifyFpsForPreviewOnlyRepeating$2":I
    invoke-direct {p0, v0}, Landroidx/camera/core/internal/HighSpeedFpsModifier;->toPreviewOnlyRange(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)V

    .end local v0    # "it":Landroid/util/Range;
    .end local v1    # "$i$a$-let-HighSpeedFpsModifier$modifyFpsForPreviewOnlyRepeating$2":I
    goto :goto_1

    .line 67
    :cond_1
    nop

    .line 70
    :cond_2
    :goto_1
    return-void
.end method
