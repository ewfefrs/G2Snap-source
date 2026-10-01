.class public final Landroidx/camera/camera2/internal/HighSpeedResolver;
.super Ljava/lang/Object;
.source "HighSpeedResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHighSpeedResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighSpeedResolver.kt\nandroidx/camera/camera2/internal/HighSpeedResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,237:1\n774#2:238\n865#2,2:239\n1252#2,2:243\n774#2:245\n865#2,2:246\n1255#2:248\n1563#2:250\n1634#2,3:251\n774#2:254\n865#2,2:255\n1869#2,2:261\n1969#2,14:265\n465#3:241\n415#3:242\n1#4:249\n37#5:257\n36#5,3:258\n12667#6,2:263\n*S KotlinDebug\n*F\n+ 1 HighSpeedResolver.kt\nandroidx/camera/camera2/internal/HighSpeedResolver\n*L\n80#1:238\n80#1:239,2\n81#1:243,2\n81#1:245\n81#1:246,2\n81#1:248\n130#1:250\n130#1:251,3\n160#1:254\n160#1:255,2\n182#1:261,2\n48#1:265,14\n81#1:241\n81#1:242\n164#1:257\n164#1:258,3\n41#1:263,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u0002H\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u001b\"\u0004\u0008\u0000\u0010\u001c2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u0002H\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u001bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000cJ&\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u00162\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u0016J\'\u0010#\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0%\u0018\u00010$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0002\u0010\'J$\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0016\"\u0004\u0008\u0000\u0010\u001c*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001c0\u00160\u0016H\u0002J\u001c\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0%0\u00162\u0006\u0010 \u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0006\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/HighSpeedResolver;",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)V",
        "isHighSpeedSupported",
        "",
        "()Z",
        "isHighSpeedSupported$delegate",
        "Lkotlin/Lazy;",
        "maxSize",
        "Landroid/util/Size;",
        "getMaxSize",
        "()Landroid/util/Size;",
        "maxSize$delegate",
        "streamConfigurationMapCompat",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "getStreamConfigurationMapCompat",
        "()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "streamConfigurationMapCompat$delegate",
        "supportedSizes",
        "",
        "getSupportedSizes",
        "()Ljava/util/List;",
        "supportedSizes$delegate",
        "filterCommonSupportedSizes",
        "",
        "T",
        "sizesMap",
        "getMaxFrameRate",
        "",
        "size",
        "getSizeArrangements",
        "sizesList",
        "getFrameRateRangesFor",
        "",
        "Landroid/util/Range;",
        "surfaceSizes",
        "(Ljava/util/List;)[Landroid/util/Range;",
        "findCommonElements",
        "getHighSpeedVideoFpsRangesFor",
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
.field public static final Companion:Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;

.field private static final DEFAULT_FPS:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HighSpeedResolver"


# instance fields
.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final isHighSpeedSupported$delegate:Lkotlin/Lazy;

.field private final maxSize$delegate:Lkotlin/Lazy;

.field private final streamConfigurationMapCompat$delegate:Lkotlin/Lazy;

.field private final supportedSizes$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/internal/HighSpeedResolver;->Companion:Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;

    .line 196
    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/camera2/internal/HighSpeedResolver;->DEFAULT_FPS:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V
    .locals 1
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 39
    new-instance v0, Landroidx/camera/camera2/internal/HighSpeedResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/HighSpeedResolver$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/HighSpeedResolver;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->isHighSpeedSupported$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Landroidx/camera/camera2/internal/HighSpeedResolver$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/HighSpeedResolver$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/HighSpeedResolver;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->maxSize$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Landroidx/camera/camera2/internal/HighSpeedResolver$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/HighSpeedResolver$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/HighSpeedResolver;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->streamConfigurationMapCompat$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Landroidx/camera/camera2/internal/HighSpeedResolver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/HighSpeedResolver$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/internal/HighSpeedResolver;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->supportedSizes$delegate:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public static final synthetic access$getDEFAULT_FPS$cp()Landroid/util/Range;
    .locals 1

    .line 36
    sget-object v0, Landroidx/camera/camera2/internal/HighSpeedResolver;->DEFAULT_FPS:Landroid/util/Range;

    return-object v0
.end method

.method private final findCommonElements(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1, "$this$findCommonElements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 182
    .local v0, "commonElements":Ljava/util/List;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-forEach-HighSpeedResolver$findCommonElements$1":I
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v0, v7}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 261
    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-forEach-HighSpeedResolver$findCommonElements$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 262
    :cond_1
    nop

    .line 183
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method private final getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)Ljava/util/List;
    .locals 3
    .param p1, "size"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 187
    nop

    .line 190
    nop

    .line 187
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 249
    .local v0, "$this$getHighSpeedVideoFpsRangesFor_u24lambda_u240":Landroidx/camera/camera2/internal/HighSpeedResolver;
    const/4 v1, 0x0

    .line 187
    .local v1, "$i$a$-runCatching-HighSpeedResolver$getHighSpeedVideoFpsRangesFor$1":I
    invoke-direct {v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v2

    .end local v0    # "$this$getHighSpeedVideoFpsRangesFor_u24lambda_u240":Landroidx/camera/camera2/internal/HighSpeedResolver;
    .end local v1    # "$i$a$-runCatching-HighSpeedResolver$getHighSpeedVideoFpsRangesFor$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, [Landroid/util/Range;

    .line 189
    if-eqz v0, :cond_1

    .line 187
    nop

    .line 189
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 187
    :goto_1
    return-object v0
.end method

.method private final getStreamConfigurationMapCompat()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->streamConfigurationMapCompat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    return-object v0
.end method

.method private final getSupportedSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->supportedSizes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final isHighSpeedOn(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .param p0, "attachedSurfaces"    # Ljava/util/Collection;
    .param p1, "newUseCaseConfigs"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/internal/HighSpeedResolver;->Companion:Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;->isHighSpeedOn(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    .line 234
    return v0
.end method

.method static final isHighSpeedSupported_delegate$lambda$0(Landroidx/camera/camera2/internal/HighSpeedResolver;)Z
    .locals 10
    .param p0, "this$0"    # Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 40
    nop

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .local v0, "$this$any$iv":[I
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$any":I
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    .local v6, "element$iv":I
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-any-HighSpeedResolver$isHighSpeedSupported$2$1":I
    const/16 v9, 0x9

    if-ne v7, v9, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v2

    .line 263
    .end local v7    # "it":I
    .end local v8    # "$i$a$-any-HighSpeedResolver$isHighSpeedSupported$2$1":I
    :goto_1
    if-eqz v7, :cond_1

    move v0, v1

    goto :goto_2

    .end local v6    # "element$iv":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 264
    :cond_2
    move v0, v2

    .line 43
    .end local v0    # "$this$any$iv":[I
    .end local v3    # "$i$f$any":I
    :goto_2
    nop

    .line 41
    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 43
    :goto_4
    return v1
.end method

.method static final maxSize_delegate$lambda$0(Landroidx/camera/camera2/internal/HighSpeedResolver;)Landroid/util/Size;
    .locals 8
    .param p0, "this$0"    # Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 48
    invoke-direct {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getSupportedSizes()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 249
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-takeIf-HighSpeedResolver$maxSize$2$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-takeIf-HighSpeedResolver$maxSize$2$1":I
    const/4 v1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$f$maxByOrThrow":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 266
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 268
    .local v3, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    .local v4, "it":Landroid/util/Size;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-maxByOrThrow-HighSpeedResolver$maxSize$2$2":I
    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v4

    .line 269
    .end local v4    # "it":Landroid/util/Size;
    .end local v5    # "$i$a$-maxByOrThrow-HighSpeedResolver$maxSize$2$2":I
    nop

    .line 271
    .local v4, "maxValue$iv":I
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 272
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    .local v6, "it":Landroid/util/Size;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-maxByOrThrow-HighSpeedResolver$maxSize$2$2":I
    invoke-static {v6}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v6

    .line 272
    .end local v6    # "it":Landroid/util/Size;
    .end local v7    # "$i$a$-maxByOrThrow-HighSpeedResolver$maxSize$2$2":I
    nop

    .line 273
    .local v6, "v$iv":I
    if-ge v4, v6, :cond_3

    .line 274
    move-object v3, v5

    .line 275
    move v4, v6

    .line 277
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "v$iv":I
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 278
    nop

    .end local v0    # "$this$maxBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrThrow":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v4    # "maxValue$iv":I
    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/util/Size;

    goto :goto_2

    .line 266
    .restart local v0    # "$this$maxBy$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$maxByOrThrow":I
    .restart local v2    # "iterator$iv":Ljava/util/Iterator;
    :cond_4
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3

    .line 48
    .end local v0    # "$this$maxBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrThrow":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    :cond_5
    :goto_2
    return-object v1
.end method

.method static final streamConfigurationMapCompat_delegate$lambda$0(Landroidx/camera/camera2/internal/HighSpeedResolver;)Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
    .locals 4
    .param p0, "this$0"    # Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    .line 52
    nop

    .line 55
    .local v0, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    new-instance v1, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    new-instance v2, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    iget-object v3, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)V

    return-object v1

    .line 54
    .end local v0    # "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final supportedSizes_delegate$lambda$0(Landroidx/camera/camera2/internal/HighSpeedResolver;)Ljava/util/List;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 59
    invoke-direct {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final filterCommonSupportedSizes(Ljava/util/Map;)Ljava/util/Map;
    .locals 22
    .param p1, "sizesMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "sizesMap"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->findCommonElements(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 239
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/util/Size;

    .local v9, "it":Landroid/util/Size;
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$a$-filter-HighSpeedResolver$filterCommonSupportedSizes$commonSupportedSizes$1":I
    invoke-direct {v2}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getSupportedSizes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 239
    .end local v9    # "it":Landroid/util/Size;
    .end local v10    # "$i$a$-filter-HighSpeedResolver$filterCommonSupportedSizes$commonSupportedSizes$1":I
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 238
    nop

    .line 80
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    nop

    .line 79
    nop

    .line 81
    .local v4, "commonSupportedSizes":Ljava/util/List;
    move-object/from16 v0, p1

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$mapValues":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v0

    .local v6, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 242
    .local v7, "$i$f$mapValuesTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 244
    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 242
    .local v13, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 244
    .end local v12    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .local v14, "$i$a$-mapValues-HighSpeedResolver$filterCommonSupportedSizes$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 81
    .local v13, "sizes":Ljava/util/List;
    move-object v15, v13

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 245
    .local v16, "$i$f$filter":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v0

    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .local v18, "$this$mapValues$iv":Ljava/util/Map;
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v15

    .local v17, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 246
    .local v19, "$i$f$filterTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    .local v2, "it":Landroid/util/Size;
    const/16 v21, 0x0

    .line 81
    .local v21, "$i$a$-filter-HighSpeedResolver$filterCommonSupportedSizes$1$1":I
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 246
    .end local v2    # "it":Landroid/util/Size;
    .end local v21    # "$i$a$-filter-HighSpeedResolver$filterCommonSupportedSizes$1$1":I
    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto :goto_2

    .line 247
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filterTo":I
    check-cast v0, Ljava/util/List;

    .line 245
    nop

    .line 81
    .end local v15    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filter":I
    nop

    .line 244
    .end local v13    # "sizes":Ljava/util/List;
    .end local v14    # "$i$a$-mapValues-HighSpeedResolver$filterCommonSupportedSizes$1":I
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    goto :goto_1

    .line 248
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$mapValues$iv":Ljava/util/Map;
    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    :cond_4
    nop

    .line 242
    .end local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateByTo":I
    nop

    .line 241
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapValuesTo":I
    nop

    .line 81
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v3    # "$i$f$mapValues":I
    return-object v5
.end method

.method public final getFrameRateRangesFor(Ljava/util/List;)[Landroid/util/Range;
    .locals 13
    .param p1, "surfaceSizes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "surfaceSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 155
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 249
    .local v2, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$a$-takeIf-HighSpeedResolver$getFrameRateRangesFor$supportedFpsRanges$1":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .end local v2    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-takeIf-HighSpeedResolver$getFrameRateRangesFor$supportedFpsRanges$1":I
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    return-object v3

    .line 154
    :cond_3
    nop

    .line 159
    .local v0, "supportedFpsRanges":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 160
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/util/Range;

    .local v9, "it":Landroid/util/Range;
    const/4 v10, 0x0

    .line 160
    .local v10, "$i$a$-filter-HighSpeedResolver$getFrameRateRangesFor$1":I
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 255
    .end local v9    # "it":Landroid/util/Range;
    .end local v10    # "$i$a$-filter-HighSpeedResolver$getFrameRateRangesFor$1":I
    if-eqz v9, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 256
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 254
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    goto :goto_3

    .line 162
    :cond_6
    move-object v4, v0

    :goto_3
    check-cast v4, Ljava/util/Collection;

    .line 164
    nop

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 258
    move-object v3, v4

    .line 260
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v1, v1, [Landroid/util/Range;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v1, [Landroid/util/Range;

    .line 159
    return-object v1

    .line 151
    .end local v0    # "supportedFpsRanges":Ljava/util/List;
    :cond_7
    :goto_4
    return-object v3
.end method

.method public final getMaxFrameRate(Landroid/util/Size;)I
    .locals 6
    .param p1, "size"    # Landroid/util/Size;

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 249
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-takeIf-HighSpeedResolver$getMaxFrameRate$supportedFpsRangesForSize$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-takeIf-HighSpeedResolver$getMaxFrameRate$supportedFpsRangesForSize$1":I
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/internal/HighSpeedResolver;

    .local v0, "$this$getMaxFrameRate_u24lambda_u241":Landroidx/camera/camera2/internal/HighSpeedResolver;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-run-HighSpeedResolver$getMaxFrameRate$supportedFpsRangesForSize$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No supported high speed  fps for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HighSpeedResolver"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x0

    return v2

    .line 95
    .end local v0    # "$this$getMaxFrameRate_u24lambda_u241":Landroidx/camera/camera2/internal/HighSpeedResolver;
    .end local v1    # "$i$a$-run-HighSpeedResolver$getMaxFrameRate$supportedFpsRangesForSize$2":I
    :cond_1
    nop

    .line 102
    .local v0, "supportedFpsRangesForSize":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 249
    .local v2, "it":Landroid/util/Range;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-maxOf-HighSpeedResolver$getMaxFrameRate$1":I
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .end local v2    # "it":Landroid/util/Range;
    .end local v3    # "$i$a$-maxOf-HighSpeedResolver$getMaxFrameRate$1":I
    check-cast v4, Ljava/lang/Comparable;

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 249
    .restart local v2    # "it":Landroid/util/Range;
    const/4 v3, 0x0

    .line 102
    .restart local v3    # "$i$a$-maxOf-HighSpeedResolver$getMaxFrameRate$1":I
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .end local v2    # "it":Landroid/util/Range;
    .end local v3    # "$i$a$-maxOf-HighSpeedResolver$getMaxFrameRate$1":I
    move-object v2, v5

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v4, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_3
    const-string v1, "maxOf(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final getMaxSize()Landroid/util/Size;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->maxSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final getSizeArrangements(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1, "sizesList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "sizesList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/internal/HighSpeedResolver;->findCommonElements(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 130
    .local v0, "commonSizes":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 250
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 252
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/util/Size;

    .local v9, "commonSize":Landroid/util/Size;
    const/4 v10, 0x0

    .line 130
    .local v10, "$i$a$-map-HighSpeedResolver$getSizeArrangements$1":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    .line 249
    move v14, v13

    .local v14, "it":I
    const/4 v15, 0x0

    .line 130
    .local v15, "$i$a$-List-HighSpeedResolver$getSizeArrangements$1$1":I
    nop

    .end local v14    # "it":I
    .end local v15    # "$i$a$-List-HighSpeedResolver$getSizeArrangements$1$1":I
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    check-cast v12, Ljava/util/List;

    .line 252
    .end local v9    # "commonSize":Landroid/util/Size;
    .end local v10    # "$i$a$-map-HighSpeedResolver$getSizeArrangements$1":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 250
    nop

    .line 130
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    return-object v4
.end method

.method public final isHighSpeedSupported()Z
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/internal/HighSpeedResolver;->isHighSpeedSupported$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
