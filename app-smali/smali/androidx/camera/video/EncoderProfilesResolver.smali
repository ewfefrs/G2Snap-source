.class public final Landroidx/camera/video/EncoderProfilesResolver;
.super Ljava/lang/Object;
.source "EncoderProfilesResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/EncoderProfilesResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesResolver.kt\nandroidx/camera/video/EncoderProfilesResolver\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,114:1\n384#2,7:115\n*S KotlinDebug\n*F\n+ 1 EncoderProfilesResolver.kt\nandroidx/camera/video/EncoderProfilesResolver\n*L\n103#1:115,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0008J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0008J\u0016\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0008J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/video/EncoderProfilesResolver;",
        "",
        "hostProfilesProvider",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "qualitySource",
        "",
        "supportedDynamicRanges",
        "",
        "Landroidx/camera/core/DynamicRange;",
        "<init>",
        "(Landroidx/camera/core/impl/EncoderProfilesProvider;ILjava/util/Set;)V",
        "fullySpecifiedMap",
        "",
        "Landroidx/camera/video/CapabilitiesByQuality;",
        "nonFullySpecifiedMap",
        "getSupportedDynamicRanges",
        "()Ljava/util/Set;",
        "getSupportedQualities",
        "",
        "Landroidx/camera/video/Quality;",
        "dynamicRange",
        "isQualitySupported",
        "",
        "quality",
        "getResolution",
        "Landroid/util/Size;",
        "getProfiles",
        "Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;",
        "findNearestHigherSupportedEncoderProfilesFor",
        "size",
        "findNearestHigherSupportedQualityFor",
        "getCapabilities",
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
.field public static final Companion:Landroidx/camera/video/EncoderProfilesResolver$Companion;

.field public static final EMPTY:Landroidx/camera/video/EncoderProfilesResolver;


# instance fields
.field private final fullySpecifiedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/CapabilitiesByQuality;",
            ">;"
        }
    .end annotation
.end field

.field private final hostProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final nonFullySpecifiedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/CapabilitiesByQuality;",
            ">;"
        }
    .end annotation
.end field

.field private final qualitySource:I

.field private final supportedDynamicRanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/video/EncoderProfilesResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/EncoderProfilesResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/EncoderProfilesResolver;->Companion:Landroidx/camera/video/EncoderProfilesResolver$Companion;

    .line 39
    new-instance v0, Landroidx/camera/video/EncoderProfilesResolver;

    .line 40
    sget-object v1, Landroidx/camera/core/impl/EncoderProfilesProvider;->EMPTY:Landroidx/camera/core/impl/EncoderProfilesProvider;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 39
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/video/EncoderProfilesResolver;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;ILjava/util/Set;)V

    sput-object v0, Landroidx/camera/video/EncoderProfilesResolver;->EMPTY:Landroidx/camera/video/EncoderProfilesResolver;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;ILjava/util/Set;)V
    .locals 6
    .param p1, "hostProfilesProvider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p2, "qualitySource"    # I
    .param p3, "supportedDynamicRanges"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "I",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostProfilesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedDynamicRanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/video/EncoderProfilesResolver;->hostProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 33
    iput p2, p0, Landroidx/camera/video/EncoderProfilesResolver;->qualitySource:I

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/video/EncoderProfilesResolver;->fullySpecifiedMap:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/video/EncoderProfilesResolver;->nonFullySpecifiedMap:Ljava/util/Map;

    .line 54
    nop

    .line 55
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 57
    .local v1, "dynamicRange":Landroidx/camera/core/DynamicRange;
    new-instance v2, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v3, p0, Landroidx/camera/video/EncoderProfilesResolver;->hostProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v2, v3, v1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    .line 56
    nop

    .line 58
    .local v2, "constrainedProvider":Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;
    new-instance v3, Landroidx/camera/video/CapabilitiesByQuality;

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/impl/EncoderProfilesProvider;

    iget v5, p0, Landroidx/camera/video/EncoderProfilesResolver;->qualitySource:I

    invoke-direct {v3, v4, v5}, Landroidx/camera/video/CapabilitiesByQuality;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    .line 59
    .local v3, "caps":Landroidx/camera/video/CapabilitiesByQuality;
    invoke-virtual {v3}, Landroidx/camera/video/CapabilitiesByQuality;->getSupportedQualities()Ljava/util/List;

    move-result-object v4

    const-string v5, "getSupportedQualities(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    iget-object v4, p0, Landroidx/camera/video/EncoderProfilesResolver;->fullySpecifiedMap:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    .end local v1    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    .end local v2    # "constrainedProvider":Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;
    .end local v3    # "caps":Landroidx/camera/video/CapabilitiesByQuality;
    :cond_1
    nop

    .line 65
    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolver;->fullySpecifiedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/EncoderProfilesResolver;->supportedDynamicRanges:Ljava/util/Set;

    .line 31
    return-void
.end method

.method private final getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;
    .locals 9
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 100
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolver;->fullySpecifiedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/CapabilitiesByQuality;

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolver;->nonFullySpecifiedMap:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 117
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-getOrPut-EncoderProfilesResolver$getCapabilities$1":I
    iget-object v5, p0, Landroidx/camera/video/EncoderProfilesResolver;->fullySpecifiedMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {p1, v5}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    new-instance v5, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v6, p0, Landroidx/camera/video/EncoderProfilesResolver;->hostProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v5, v6, p1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    .line 105
    nop

    .line 107
    .local v5, "constrainedProvider":Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;
    new-instance v6, Landroidx/camera/video/CapabilitiesByQuality;

    move-object v7, v5

    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProvider;

    iget v8, p0, Landroidx/camera/video/EncoderProfilesResolver;->qualitySource:I

    invoke-direct {v6, v7, v8}, Landroidx/camera/video/CapabilitiesByQuality;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    .end local v5    # "constrainedProvider":Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;
    goto :goto_0

    .line 109
    :cond_1
    const/4 v6, 0x0

    .line 110
    :goto_0
    nop

    .line 117
    .end local v4    # "$i$a$-getOrPut-EncoderProfilesResolver$getCapabilities$1":I
    nop

    .line 118
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 121
    :cond_2
    move-object v6, v3

    .line 116
    :goto_1
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v6, Landroidx/camera/video/CapabilitiesByQuality;

    .line 103
    return-object v6
.end method


# virtual methods
.method public final findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 1
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2}, Landroidx/camera/video/EncoderProfilesResolver;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final findNearestHigherSupportedQualityFor(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/Quality;
    .locals 2
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p2}, Landroidx/camera/video/EncoderProfilesResolver;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->findNearestHigherSupportedQualityFor(Landroid/util/Size;)Landroidx/camera/video/Quality;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p2}, Landroidx/camera/video/EncoderProfilesResolver;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResolution(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroid/util/Size;
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p2}, Landroidx/camera/video/EncoderProfilesResolver;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->getResolution(Landroidx/camera/video/Quality;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSupportedDynamicRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/camera/video/EncoderProfilesResolver;->supportedDynamicRanges:Ljava/util/Set;

    return-object v0
.end method

.method public final getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
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

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Landroidx/camera/video/EncoderProfilesResolver;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/CapabilitiesByQuality;->getSupportedQualities()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p2}, Landroidx/camera/video/EncoderProfilesResolver;->getCapabilities(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->isQualitySupported(Landroidx/camera/video/Quality;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
