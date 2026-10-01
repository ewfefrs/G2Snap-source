.class public final Landroidx/camera/video/EncoderProfilesResolverFactory;
.super Ljava/lang/Object;
.source "EncoderProfilesResolverFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesResolverFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesResolverFactory.kt\nandroidx/camera/video/EncoderProfilesResolverFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0002R\u001c\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/camera/video/EncoderProfilesResolverFactory;",
        "",
        "<init>",
        "()V",
        "cache",
        "Landroid/util/LruCache;",
        "Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;",
        "Landroidx/camera/video/EncoderProfilesResolver;",
        "getResolver",
        "cameraInfo",
        "Landroidx/camera/core/CameraInfo;",
        "videoRecordingType",
        "",
        "videoCapabilitiesSource",
        "videoEncoderInfoFinder",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
        "createResolver",
        "shouldSkipCache",
        "",
        "CacheKey",
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
.field public static final INSTANCE:Landroidx/camera/video/EncoderProfilesResolverFactory;

.field private static final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;",
            "Landroidx/camera/video/EncoderProfilesResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/EncoderProfilesResolverFactory;

    invoke-direct {v0}, Landroidx/camera/video/EncoderProfilesResolverFactory;-><init>()V

    sput-object v0, Landroidx/camera/video/EncoderProfilesResolverFactory;->INSTANCE:Landroidx/camera/video/EncoderProfilesResolverFactory;

    .line 32
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Landroidx/camera/video/EncoderProfilesResolverFactory;->cache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createResolver(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolver;
    .locals 6
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p2, "videoRecordingType"    # I
    .param p3, "videoCapabilitiesSource"    # I
    .param p4, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 77
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 79
    .local v0, "cameraInfoInternal":Landroidx/camera/core/impl/CameraInfoInternal;
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x1

    .line 79
    :goto_0
    nop

    .line 78
    nop

    .line 86
    .local v1, "qualitySource":I
    sget-object v2, Landroidx/camera/video/EncoderProfilesProviderResolver;->INSTANCE:Landroidx/camera/video/EncoderProfilesProviderResolver;

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 86
    invoke-virtual {v2, v0, p3, v1, p4}, Landroidx/camera/video/EncoderProfilesProviderResolver;->resolve(Landroidx/camera/core/impl/CameraInfoInternal;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v2

    .line 85
    nop

    .line 93
    .local v2, "resolvedProvider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    new-instance v3, Landroidx/camera/video/EncoderProfilesResolver;

    .line 94
    nop

    .line 95
    nop

    .line 96
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v4

    const-string v5, "getSupportedDynamicRanges(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v3, v2, v1, v4}, Landroidx/camera/video/EncoderProfilesResolver;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;ILjava/util/Set;)V

    return-object v3
.end method

.method public static final getResolver(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolver;
    .locals 9
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p1, "videoRecordingType"    # I
    .param p2, "videoCapabilitiesSource"    # I
    .param p3, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEncoderInfoFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroidx/camera/video/EncoderProfilesResolverFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/EncoderProfilesResolverFactory$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 52
    .local v1, "createResolver$delegate":Lkotlin/Lazy;
    sget-object v0, Landroidx/camera/video/EncoderProfilesResolverFactory;->INSTANCE:Landroidx/camera/video/EncoderProfilesResolverFactory;

    invoke-direct {v0, p0}, Landroidx/camera/video/EncoderProfilesResolverFactory;->shouldSkipCache(Landroidx/camera/core/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1}, Landroidx/camera/video/EncoderProfilesResolverFactory;->getResolver$lambda$1(Lkotlin/Lazy;)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 58
    .local v2, "adapterInfo":Landroidx/camera/core/impl/AdapterCameraInfo;
    new-instance v3, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;

    .line 59
    invoke-virtual {v2}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getCameraId(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v5

    const-string v0, "getCameraConfig(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 58
    move v6, p1

    move v7, p2

    move-object v8, p3

    .end local p1    # "videoRecordingType":I
    .end local p2    # "videoCapabilitiesSource":I
    .end local p3    # "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .local v6, "videoRecordingType":I
    .local v7, "videoCapabilitiesSource":I
    .local v8, "videoEncoderInfoFinder":Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    invoke-direct/range {v3 .. v8}, Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;-><init>(Ljava/lang/String;Ljava/lang/Object;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V

    .line 57
    nop

    .line 66
    .local v3, "key":Landroidx/camera/video/EncoderProfilesResolverFactory$CacheKey;
    sget-object p1, Landroidx/camera/video/EncoderProfilesResolverFactory;->cache:Landroid/util/LruCache;

    monitor-enter p1

    const/4 p2, 0x0

    .line 67
    .local p2, "$i$a$-synchronized-EncoderProfilesResolverFactory$getResolver$1":I
    :try_start_0
    sget-object p3, Landroidx/camera/video/EncoderProfilesResolverFactory;->cache:Landroid/util/LruCache;

    invoke-virtual {p3, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/video/EncoderProfilesResolver;

    if-nez p3, :cond_1

    invoke-static {v1}, Landroidx/camera/video/EncoderProfilesResolverFactory;->getResolver$lambda$1(Lkotlin/Lazy;)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object p3

    move-object v0, p3

    .line 126
    .local v0, "it":Landroidx/camera/video/EncoderProfilesResolver;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-also-EncoderProfilesResolverFactory$getResolver$1$1":I
    sget-object v5, Landroidx/camera/video/EncoderProfilesResolverFactory;->cache:Landroid/util/LruCache;

    invoke-virtual {v5, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .end local v0    # "it":Landroidx/camera/video/EncoderProfilesResolver;
    .end local v4    # "$i$a$-also-EncoderProfilesResolverFactory$getResolver$1$1":I
    .end local p2    # "$i$a$-synchronized-EncoderProfilesResolverFactory$getResolver$1":I
    :cond_1
    monitor-exit p1

    return-object p3

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method

.method public static synthetic getResolver$default(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;ILjava/lang/Object;)Landroidx/camera/video/EncoderProfilesResolver;
    .locals 0

    .line 36
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 36
    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 40
    const/4 p2, 0x0

    .line 36
    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 41
    sget-object p3, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->FINDER:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 36
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/EncoderProfilesResolverFactory;->getResolver(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object p0

    return-object p0
.end method

.method static final getResolver$lambda$0(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolver;
    .locals 1
    .param p0, "$cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p1, "$videoRecordingType"    # I
    .param p2, "$videoCapabilitiesSource"    # I
    .param p3, "$videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 44
    sget-object v0, Landroidx/camera/video/EncoderProfilesResolverFactory;->INSTANCE:Landroidx/camera/video/EncoderProfilesResolverFactory;

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 44
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/EncoderProfilesResolverFactory;->createResolver(Landroidx/camera/core/CameraInfo;IILandroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/EncoderProfilesResolver;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method private static final getResolver$lambda$1(Lkotlin/Lazy;)Landroidx/camera/video/EncoderProfilesResolver;
    .locals 1
    .param p0, "$createResolver$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroidx/camera/video/EncoderProfilesResolver;",
            ">;)",
            "Landroidx/camera/video/EncoderProfilesResolver;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/EncoderProfilesResolver;

    return-object v0
.end method

.method private final shouldSkipCache(Landroidx/camera/core/CameraInfo;)Z
    .locals 3
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    .line 107
    instance-of v0, p1, Landroidx/camera/core/impl/AdapterCameraInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 108
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInfo;->isExternalCamera()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getLensFacing()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    goto :goto_1

    .line 113
    :cond_2
    nop

    .line 107
    :goto_1
    return v1
.end method
