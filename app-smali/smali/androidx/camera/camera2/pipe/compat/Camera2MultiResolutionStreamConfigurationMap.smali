.class public final Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;
.super Ljava/lang/Object;
.source "Camera2MultiResolutionStreamConfigurationMap.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraMultiResolutionStreamConfigurationMap;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2MultiResolutionStreamConfigurationMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2MultiResolutionStreamConfigurationMap.kt\nandroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n11258#2:71\n11593#2,3:72\n11258#2:75\n11593#2,3:76\n*S KotlinDebug\n*F\n+ 1 Camera2MultiResolutionStreamConfigurationMap.kt\nandroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap\n*L\n41#1:71\n41#1:72,3\n45#1:75\n45#1:76,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;",
        "Landroidx/camera/camera2/pipe/CameraMultiResolutionStreamConfigurationMap;",
        "multiResolutionStreamConfigurationMap",
        "Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;",
        "<init>",
        "(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;)V",
        "getOutputFormats",
        "",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "getInputFormats",
        "getOutputInfo",
        "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
        "format",
        "getOutputInfo-hNQ4ISI",
        "(I)Ljava/util/List;",
        "getInputInfo",
        "getInputInfo-hNQ4ISI",
        "isConcurrentReadersSupported",
        "",
        "isConcurrentReadersSupported-hNQ4ISI",
        "(I)Z",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final multiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;)V
    .locals 1
    .param p1, "multiResolutionStreamConfigurationMap"    # Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    const-string/jumbo v0, "multiResolutionStreamConfigurationMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;->multiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 36
    return-void
.end method


# virtual methods
.method public getInputFormats()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;->multiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    const-string v1, "getInputFormats(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$map$iv":[I
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":[I
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$mapTo":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, v3, v6

    .line 77
    .local v7, "item$iv$iv":I
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 45
    .local v9, "$i$a$-map-Camera2MultiResolutionStreamConfigurationMap$getInputFormats$1":I
    invoke-static {v8}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v8

    .end local v8    # "it":I
    .end local v9    # "$i$a$-map-Camera2MultiResolutionStreamConfigurationMap$getInputFormats$1":I
    invoke-static {v8}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v8

    .line 77
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v7    # "item$iv$iv":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 78
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":[I
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 75
    nop

    .line 45
    .end local v0    # "$this$map$iv":[I
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public getInputInfo-hNQ4ISI(I)Ljava/util/List;
    .locals 2
    .param p1, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;->multiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getInputInfo(I)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getInputInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormats()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;->multiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    const-string v1, "getOutputFormats(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$map$iv":[I
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":[I
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$f$mapTo":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, v3, v6

    .line 73
    .local v7, "item$iv$iv":I
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 41
    .local v9, "$i$a$-map-Camera2MultiResolutionStreamConfigurationMap$getOutputFormats$1":I
    invoke-static {v8}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v8

    .end local v8    # "it":I
    .end local v9    # "$i$a$-map-Camera2MultiResolutionStreamConfigurationMap$getOutputFormats$1":I
    invoke-static {v8}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v8

    .line 73
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .end local v7    # "item$iv$iv":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 74
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":[I
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 71
    nop

    .line 41
    .end local v0    # "$this$map$iv":[I
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public getOutputInfo-hNQ4ISI(I)Ljava/util/List;
    .locals 2
    .param p1, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;->multiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getOutputInfo(I)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOutputInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isConcurrentReadersSupported-hNQ4ISI(I)Z
    .locals 3
    .param p1, "format"    # I

    .line 57
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    const-class v0, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2MultiResolutionStreamConfigurationMap.unwrapAs"

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;->multiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    const-class v0, Landroidx/camera/camera2/pipe/compat/Camera2MultiResolutionStreamConfigurationMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0
.end method
