.class public final Landroidx/camera/video/EncoderProfilesProviderResolver;
.super Ljava/lang/Object;
.source "EncoderProfilesProviderResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesProviderResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesProviderResolver.kt\nandroidx/camera/video/EncoderProfilesProviderResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1761#2,3:126\n*S KotlinDebug\n*F\n+ 1 EncoderProfilesProviderResolver.kt\nandroidx/camera/video/EncoderProfilesProviderResolver\n*L\n120#1:126,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u00020\u0010*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/video/EncoderProfilesProviderResolver;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "resolve",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "cameraInfo",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "videoCapabilitiesSource",
        "",
        "qualitySource",
        "videoEncoderInfoFinder",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
        "isHlg10Supported",
        "",
        "(Landroidx/camera/core/impl/CameraInfoInternal;)Z",
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
.field public static final INSTANCE:Landroidx/camera/video/EncoderProfilesProviderResolver;

.field private static final TAG:Ljava/lang/String; = "EncoderProfilesResolver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/EncoderProfilesProviderResolver;

    invoke-direct {v0}, Landroidx/camera/video/EncoderProfilesProviderResolver;-><init>()V

    sput-object v0, Landroidx/camera/video/EncoderProfilesProviderResolver;->INSTANCE:Landroidx/camera/video/EncoderProfilesProviderResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isHlg10Supported(Landroidx/camera/core/impl/CameraInfoInternal;)Z
    .locals 10
    .param p1, "$this$isHlg10Supported"    # Landroidx/camera/core/impl/CameraInfoInternal;

    .line 120
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSupportedDynamicRanges(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/core/DynamicRange;

    .local v5, "it":Landroidx/camera/core/DynamicRange;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-any-EncoderProfilesProviderResolver$isHlg10Supported$1":I
    invoke-virtual {v5}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    .line 122
    invoke-virtual {v5}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v3

    .line 127
    .end local v5    # "it":Landroidx/camera/core/DynamicRange;
    .end local v6    # "$i$a$-any-EncoderProfilesProviderResolver$isHlg10Supported$1":I
    :goto_0
    if-eqz v5, :cond_1

    move v3, v9

    goto :goto_1

    .line 128
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 123
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method


# virtual methods
.method public final resolve(Landroidx/camera/core/impl/CameraInfoInternal;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 10
    .param p1, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p2, "videoCapabilitiesSource"    # I
    .param p3, "qualitySource"    # I
    .param p4, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEncoderInfoFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 48
    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_7

    .line 53
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v2

    const-string v3, "getEncoderProfilesProvider(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .local v2, "provider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    const/4 v3, 0x2

    if-ne p3, v3, :cond_3

    .line 56
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isHighSpeedSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->EMPTY:Landroidx/camera/core/impl/EncoderProfilesProvider;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_2
    return-object v2

    .line 65
    :cond_3
    invoke-static {v2, p3}, Landroidx/camera/video/CapabilitiesByQuality;->containsSupportedQuality(Landroidx/camera/core/impl/EncoderProfilesProvider;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 66
    const-string v4, "EncoderProfilesResolver"

    const-string v5, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/camera/video/Quality;

    sget-object v5, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    aput-object v5, v4, v0

    sget-object v0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    aput-object v0, v4, v1

    sget-object v0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    .local v0, "targetQualities":Ljava/util/List;
    new-instance v3, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;

    invoke-direct {v3, p1, v0, p4}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 75
    move-object v2, v3

    .line 79
    .end local v0    # "targetQualities":Ljava/util/List;
    :cond_4
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    const-string v3, "getAll(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .local v0, "deviceQuirks":Landroidx/camera/core/impl/Quirks;
    new-instance v3, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 83
    invoke-direct {v3, v2, v0, p1, p4}, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 82
    move-object v5, v3

    .line 90
    .end local v2    # "provider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    .local v5, "provider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    if-ne p2, v1, :cond_5

    .line 92
    new-instance v4, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;

    .line 93
    nop

    .line 94
    invoke-static {}, Landroidx/camera/video/Quality;->getSortedQualities()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 95
    sget-object v1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    .line 96
    nop

    .line 97
    nop

    .line 96
    const/16 v1, 0x22

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    .line 99
    nop

    .line 92
    move-object v9, p4

    .end local p4    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .local v9, "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    check-cast v4, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 91
    move-object v5, v4

    goto :goto_2

    .line 90
    .end local v9    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .restart local p4    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    :cond_5
    move-object v9, p4

    .line 104
    .end local p4    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .restart local v9    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    :goto_2
    new-instance p4, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;

    invoke-direct {p4, v5, v0}, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    check-cast p4, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 107
    .end local v5    # "provider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    .local p4, "provider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    invoke-direct {p0, p1}, Landroidx/camera/video/EncoderProfilesProviderResolver;->isHlg10Supported(Landroidx/camera/core/impl/CameraInfoInternal;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    new-instance v1, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;

    invoke-direct {v1, p4, v9}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    move-object p4, v1

    check-cast p4, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 112
    :cond_6
    new-instance v1, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {v1, p4, p1, v0}, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/Quirks;)V

    move-object p4, v1

    check-cast p4, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 114
    return-object p4

    .line 46
    .end local v0    # "deviceQuirks":Landroidx/camera/core/impl/Quirks;
    .end local v9    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .local p4, "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    :cond_7
    move-object v9, p4

    .end local p4    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .restart local v9    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    const/4 p4, 0x0

    .line 50
    .local p4, "$i$a$-require-EncoderProfilesProviderResolver$resolve$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a supported video capabilities source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 46
    .end local p4    # "$i$a$-require-EncoderProfilesProviderResolver$resolve$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
