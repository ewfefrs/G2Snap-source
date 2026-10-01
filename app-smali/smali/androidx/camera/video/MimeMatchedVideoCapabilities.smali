.class public final Landroidx/camera/video/MimeMatchedVideoCapabilities;
.super Ljava/lang/Object;
.source "MimeMatchedVideoCapabilities.kt"

# interfaces
.implements Landroidx/camera/video/VideoCapabilities;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimeMatchedVideoCapabilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimeMatchedVideoCapabilities.kt\nandroidx/camera/video/MimeMatchedVideoCapabilities\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n808#2,11:108\n1617#2,9:119\n1869#2:128\n295#2,2:129\n1870#2:133\n1626#2:134\n1#3:131\n1#3:132\n*S KotlinDebug\n*F\n+ 1 MimeMatchedVideoCapabilities.kt\nandroidx/camera/video/MimeMatchedVideoCapabilities\n*L\n62#1:108,11\n63#1:119,9\n63#1:128\n65#1:129,2\n63#1:133\n63#1:134\n63#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/video/MimeMatchedVideoCapabilities;",
        "Landroidx/camera/video/VideoCapabilities;",
        "mime",
        "",
        "cameraInfo",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "videoEncoderInfoFinder",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
        "<init>",
        "(Ljava/lang/String;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V",
        "validatedData",
        "Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;",
        "getValidatedData",
        "()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;",
        "validatedData$delegate",
        "Lkotlin/Lazy;",
        "getSupportedDynamicRanges",
        "",
        "Landroidx/camera/core/DynamicRange;",
        "getSupportedQualities",
        "",
        "Landroidx/camera/video/Quality;",
        "dynamicRange",
        "isQualitySupported",
        "",
        "quality",
        "getResolution",
        "Landroid/util/Size;",
        "isStabilizationSupported",
        "toString",
        "ValidatedData",
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


# instance fields
.field private final cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final mime:Ljava/lang/String;

.field private final validatedData$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V
    .locals 1
    .param p1, "mime"    # Ljava/lang/String;
    .param p2, "cameraInfo"    # Landroidx/camera/core/impl/CameraInfoInternal;
    .param p3, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEncoderInfoFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->mime:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 46
    new-instance v0, Landroidx/camera/video/MimeMatchedVideoCapabilities$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MimeMatchedVideoCapabilities;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->validatedData$delegate:Lkotlin/Lazy;

    .line 34
    return-void
.end method

.method private final getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->validatedData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    return-object v0
.end method

.method static final validatedData_delegate$lambda$0(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;Landroidx/camera/video/MimeMatchedVideoCapabilities;)Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;
    .locals 26
    .param p0, "$videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .param p1, "this$0"    # Landroidx/camera/video/MimeMatchedVideoCapabilities;

    .line 47
    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->mime:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;->find(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {v1, v4, v4, v3, v4}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 50
    .local v1, "encoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    :cond_0
    iget-object v5, v0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v5

    const-string v6, "getSupportedDynamicRanges(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .local v5, "cameraDynamicRanges":Ljava/util/Set;
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {v6, v4, v4, v3, v4}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 53
    :cond_1
    sget-object v6, Landroidx/camera/video/internal/config/VideoConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/VideoConfigUtil;

    iget-object v7, v0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->mime:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/camera/video/internal/config/VideoConfigUtil;->getDynamicRangesForMime(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 54
    .local v6, "mimeDynamicRanges":Ljava/util/Set;
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 55
    .local v7, "finalDynamicRanges":Ljava/util/Set;
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {v8, v4, v4, v3, v4}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 59
    :cond_2
    iget-object v8, v0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    const/16 v9, 0x22

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object v8

    const-string v9, "getSupportedResolutions(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v8

    .line 58
    nop

    .line 61
    .local v8, "supportedResolutions":Ljava/util/HashSet;
    invoke-static {}, Landroidx/camera/video/Quality;->getSortedQualities()Ljava/util/List;

    move-result-object v9

    const-string v10, "getSortedQualities(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 62
    nop

    .local v9, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$f$filterIsInstance":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 117
    .local v13, "$i$f$filterIsInstanceTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    instance-of v3, v15, Landroidx/camera/video/Quality$ConstantQuality;

    if-eqz v3, :cond_3

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    .line 118
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterIsInstanceTo":I
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 108
    nop

    .end local v9    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterIsInstance":I
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    nop

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v3

    .local v11, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 127
    .local v12, "$i$f$mapNotNullTo":I
    move-object v13, v11

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 128
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 127
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v4, v17

    check-cast v4, Landroidx/camera/video/Quality$ConstantQuality;

    .local v4, "quality":Landroidx/camera/video/Quality$ConstantQuality;
    const/16 v19, 0x0

    .line 65
    .local v19, "$i$a$-mapNotNull-MimeMatchedVideoCapabilities$validatedData$2$finalQualityToSizeMap$1":I
    invoke-virtual {v4}, Landroidx/camera/video/Quality$ConstantQuality;->getTypicalSizes()Ljava/util/List;

    move-result-object v0

    const-string v2, "getTypicalSizes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v21, "element$iv":Ljava/lang/Object;
    .local v22, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v21

    check-cast v0, Landroid/util/Size;

    .local v0, "size":Landroid/util/Size;
    const/16 v23, 0x0

    .line 66
    .local v23, "$i$a$-firstOrNull-MimeMatchedVideoCapabilities$validatedData$2$finalQualityToSizeMap$1$matchingSize$1":I
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 67
    move-object/from16 v24, v0

    .end local v0    # "size":Landroid/util/Size;
    .local v24, "size":Landroid/util/Size;
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v0

    move/from16 v25, v2

    .end local v2    # "$i$f$firstOrNull":I
    .local v25, "$i$f$firstOrNull":I
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    .line 66
    .end local v24    # "size":Landroid/util/Size;
    .end local v25    # "$i$f$firstOrNull":I
    .restart local v0    # "size":Landroid/util/Size;
    .restart local v2    # "$i$f$firstOrNull":I
    :cond_5
    move-object/from16 v24, v0

    move/from16 v25, v2

    .line 67
    .end local v0    # "size":Landroid/util/Size;
    .end local v2    # "$i$f$firstOrNull":I
    .restart local v24    # "size":Landroid/util/Size;
    .restart local v25    # "$i$f$firstOrNull":I
    :cond_6
    const/4 v0, 0x0

    .line 129
    .end local v23    # "$i$a$-firstOrNull-MimeMatchedVideoCapabilities$validatedData$2$finalQualityToSizeMap$1$matchingSize$1":I
    .end local v24    # "size":Landroid/util/Size;
    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v0, v22

    move/from16 v2, v25

    goto :goto_2

    .line 130
    .end local v21    # "element$iv":Ljava/lang/Object;
    .end local v22    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$firstOrNull":I
    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$firstOrNull":I
    :cond_8
    move-object/from16 v22, v0

    move/from16 v25, v2

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    .restart local v22    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v25    # "$i$f$firstOrNull":I
    const/16 v21, 0x0

    .line 65
    .end local v22    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$firstOrNull":I
    :goto_4
    check-cast v21, Landroid/util/Size;

    .line 64
    nop

    .line 69
    .local v21, "matchingSize":Landroid/util/Size;
    if-eqz v21, :cond_9

    move-object/from16 v0, v21

    .line 131
    .local v0, "it":Landroid/util/Size;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-let-MimeMatchedVideoCapabilities$validatedData$2$finalQualityToSizeMap$1$1":I
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Landroid/util/Size;
    .end local v2    # "$i$a$-let-MimeMatchedVideoCapabilities$validatedData$2$finalQualityToSizeMap$1$1":I
    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 127
    .end local v4    # "quality":Landroidx/camera/video/Quality$ConstantQuality;
    .end local v19    # "$i$a$-mapNotNull-MimeMatchedVideoCapabilities$validatedData$2$finalQualityToSizeMap$1":I
    .end local v21    # "matchingSize":Landroid/util/Size;
    :goto_5
    if-eqz v0, :cond_a

    .line 132
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_a
    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    .end local v16    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 133
    :cond_b
    nop

    .line 134
    .end local v13    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNullTo":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 119
    nop

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 60
    nop

    .line 73
    .local v0, "finalQualityToSizeMap":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 75
    :cond_c
    new-instance v2, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    invoke-direct {v2, v7, v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public getResolution(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroid/util/Size;
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getDynamicRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getQualityToSizeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getDynamicRanges()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
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

    .line 81
    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getDynamicRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getQualityToSizeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0
.end method

.method public isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getDynamicRanges()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/DynamicRanges;->canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Landroidx/camera/video/MimeMatchedVideoCapabilities;->getValidatedData()Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/MimeMatchedVideoCapabilities$ValidatedData;->getQualityToSizeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0
.end method

.method public isStabilizationSupported()Z
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isVideoStabilizationSupported()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimeMatchedVideoCapabilities(mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->mime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/MimeMatchedVideoCapabilities;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
