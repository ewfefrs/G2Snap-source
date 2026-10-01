.class public final Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;
.super Ljava/lang/Object;
.source "DefaultFeatureGroupResolver.kt"

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver$Companion;,
        Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFeatureGroupResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFeatureGroupResolver.kt\nandroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1869#2,2:230\n1869#2,2:232\n774#2:234\n865#2,2:235\n1761#2,3:237\n1761#2,3:240\n1761#2,3:243\n1761#2,3:246\n1563#2:250\n1634#2,3:251\n1869#2:254\n774#2:255\n865#2,2:256\n1870#2:258\n1#3:249\n*S KotlinDebug\n*F\n+ 1 DefaultFeatureGroupResolver.kt\nandroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver\n*L\n81#1:230,2\n89#1:232,2\n96#1:234\n96#1:235,2\n112#1:237,3\n113#1:240,3\n115#1:243,3\n116#1:246,3\n213#1:250\n213#1:251,3\n214#1:254\n215#1:255\n215#1:256,2\n214#1:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J8\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002J\u0012\u0010\u0015\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u000c0\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;",
        "Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "<init>",
        "(Landroidx/camera/core/impl/CameraInfoInternal;)V",
        "resolveFeatureGroup",
        "Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;",
        "sessionConfig",
        "Landroidx/camera/core/SessionConfig;",
        "getMissingUseCase",
        "Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "useCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "getFeatureListResolvedByPriority",
        "orderedPreferredFeatures",
        "index",
        "",
        "currentOptionalFeatures",
        "isConflictFree",
        "",
        "",
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
.field private static final Companion:Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultFeatureGroupResolver"


# instance fields
.field private final cameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->Companion:Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 1
    .param p1, "cameraInfoInternal"    # Landroidx/camera/core/impl/CameraInfoInternal;

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->cameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    return-void
.end method

.method private final getFeatureListResolvedByPriority(Landroidx/camera/core/SessionConfig;Ljava/util/List;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;
    .locals 3
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;
    .param p2, "orderedPreferredFeatures"    # Ljava/util/List;
    .param p3, "index"    # I
    .param p4, "currentOptionalFeatures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;)",
            "Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;"
        }
    .end annotation

    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 161
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getRequiredFeatureGroup()Ljava/util/Set;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 164
    .local v0, "features":Ljava/util/Set;
    nop

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFeatureListResolvedByPriority: features = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    nop

    .line 165
    const-string v2, ", useCases = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "DefaultFeatureGroupResolver"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    nop

    .line 170
    invoke-direct {p0, v0}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->isConflictFree(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->cameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 172
    new-instance v2, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    invoke-direct {v2, v0}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;-><init>(Ljava/util/Set;)V

    .line 173
    nop

    .line 171
    invoke-interface {v1, v2, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isResolvedFeatureGroupSupported(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;

    new-instance v2, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    invoke-direct {v2, v0}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;-><init>(Ljava/util/Set;)V

    invoke-direct {v1, v2}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;-><init>(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V

    check-cast v1, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    goto :goto_0

    .line 180
    :cond_0
    sget-object v1, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Unsupported;->INSTANCE:Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Unsupported;

    check-cast v1, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    .line 169
    :goto_0
    return-object v1

    .line 185
    .end local v0    # "features":Ljava/util/Set;
    :cond_1
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    add-int/lit8 v0, p3, 0x1

    .line 189
    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->getFeatureListResolvedByPriority(Landroidx/camera/core/SessionConfig;Ljava/util/List;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    move-result-object v0

    .line 184
    nop

    .line 192
    .local v0, "resultTakingCurrentFeature":Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;
    instance-of v1, v0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;

    if-eqz v1, :cond_2

    .line 193
    return-object v0

    .line 196
    :cond_2
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    add-int/lit8 v1, p3, 0x1

    .line 200
    nop

    .line 196
    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->getFeatureListResolvedByPriority(Landroidx/camera/core/SessionConfig;Ljava/util/List;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    move-result-object v1

    return-object v1
.end method

.method static synthetic getFeatureListResolvedByPriority$default(Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;Landroidx/camera/core/SessionConfig;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;
    .locals 0

    .line 152
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 155
    const/4 p3, 0x0

    .line 152
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 152
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->getFeatureListResolvedByPriority(Landroidx/camera/core/SessionConfig;Ljava/util/List;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    move-result-object p0

    return-object p0
.end method

.method private final getMissingUseCase(Landroidx/camera/core/featuregroup/GroupableFeature;Ljava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;
    .locals 11
    .param p1, "$this$getMissingUseCase"    # Landroidx/camera/core/featuregroup/GroupableFeature;
    .param p2, "useCases"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;"
        }
    .end annotation

    .line 112
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/core/UseCase;

    .local v6, "it":Landroidx/camera/core/UseCase;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-any-DefaultFeatureGroupResolver$getMissingUseCase$supportsImageFeature$1":I
    instance-of v6, v6, Landroidx/camera/core/ImageCapture;

    .line 238
    .end local v6    # "it":Landroidx/camera/core/UseCase;
    .end local v7    # "$i$a$-any-DefaultFeatureGroupResolver$getMissingUseCase$supportsImageFeature$1":I
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_0

    .line 239
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v4

    .line 112
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    nop

    .line 113
    .local v0, "supportsImageFeature":Z
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$any":I
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_3

    .line 241
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/core/UseCase;

    .local v7, "it":Landroidx/camera/core/UseCase;
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$a$-any-DefaultFeatureGroupResolver$getMissingUseCase$supportsDynamicRangeFeature$1":I
    instance-of v9, v7, Landroidx/camera/core/Preview;

    if-nez v9, :cond_6

    invoke-static {v7}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move v7, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v3

    .line 241
    .end local v7    # "it":Landroidx/camera/core/UseCase;
    .end local v8    # "$i$a$-any-DefaultFeatureGroupResolver$getMissingUseCase$supportsDynamicRangeFeature$1":I
    :goto_2
    if-eqz v7, :cond_4

    move v1, v3

    goto :goto_3

    .line 242
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_7
    move v1, v4

    .line 113
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_3
    nop

    .line 115
    .local v1, "supportsDynamicRangeFeature":Z
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 243
    .local v5, "$i$f$any":I
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    move v2, v4

    goto :goto_6

    .line 244
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/core/UseCase;

    .local v8, "it":Landroidx/camera/core/UseCase;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-any-DefaultFeatureGroupResolver$getMissingUseCase$supportsStreamFeature$1":I
    instance-of v10, v8, Landroidx/camera/core/Preview;

    if-nez v10, :cond_b

    instance-of v10, v8, Landroidx/camera/core/ImageAnalysis;

    if-nez v10, :cond_b

    invoke-static {v8}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    move v8, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v8, v3

    .line 244
    .end local v8    # "it":Landroidx/camera/core/UseCase;
    .end local v9    # "$i$a$-any-DefaultFeatureGroupResolver$getMissingUseCase$supportsStreamFeature$1":I
    :goto_5
    if-eqz v8, :cond_9

    move v2, v3

    goto :goto_6

    .line 245
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_c
    move v2, v4

    .line 115
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_6
    nop

    .line 114
    nop

    .line 116
    .local v2, "supportsStreamFeature":Z
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$f$any":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_d

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    move v5, v4

    goto :goto_7

    .line 247
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/camera/core/UseCase;

    .local v9, "it":Landroidx/camera/core/UseCase;
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$a$-any-DefaultFeatureGroupResolver$getMissingUseCase$supportsVideoFeature$1":I
    invoke-static {v9}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v9

    .line 247
    .end local v9    # "it":Landroidx/camera/core/UseCase;
    .end local v10    # "$i$a$-any-DefaultFeatureGroupResolver$getMissingUseCase$supportsVideoFeature$1":I
    if-eqz v9, :cond_e

    move v5, v3

    goto :goto_7

    .line 248
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_f
    move v5, v4

    .line 116
    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any":I
    :goto_7
    nop

    .line 119
    .local v5, "supportsVideoFeature":Z
    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-string v7, " or "

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 137
    :pswitch_0
    sget-object v6, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 249
    .local v7, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$6":I
    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    move v3, v4

    .end local v7    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$6":I
    :goto_8
    if-eqz v3, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v6, v8

    goto/16 :goto_e

    .line 127
    :pswitch_1
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.camera.core.featuregroup.impl.feature.VideoStabilizationFeature"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;

    invoke-virtual {v6}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->getVideoStabilization()Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v6

    sget-object v9, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Landroidx/camera/core/impl/stabilization/VideoStabilization;->ordinal()I

    move-result v6

    aget v6, v9, v6

    packed-switch v6, :pswitch_data_1

    .line 134
    move-object v6, v8

    goto/16 :goto_e

    .line 133
    :pswitch_2
    sget-object v6, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 249
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$5":I
    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    move v3, v4

    .end local v7    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$5":I
    :goto_9
    if-eqz v3, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object v6, v8

    goto/16 :goto_e

    .line 130
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 131
    move-object v7, v6

    .line 249
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$4":I
    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    move v3, v4

    .end local v7    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$4":I
    :goto_a
    if-eqz v3, :cond_15

    goto/16 :goto_e

    :cond_15
    move-object v6, v8

    goto/16 :goto_e

    .line 124
    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    move-object v7, v6

    .line 249
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 125
    .local v9, "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$3":I
    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    move v3, v4

    .end local v7    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$3":I
    :goto_b
    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    move-object v6, v8

    goto :goto_e

    .line 122
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 249
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$2":I
    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    move v3, v4

    .end local v7    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$2":I
    :goto_c
    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    move-object v6, v8

    goto :goto_e

    .line 120
    :pswitch_6
    sget-object v6, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v6}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 249
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 120
    .local v9, "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$1":I
    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    move v3, v4

    .end local v7    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-DefaultFeatureGroupResolver$getMissingUseCase$missingUseCaseString$1":I
    :goto_d
    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v6, v8

    .line 118
    :goto_e
    nop

    .line 140
    .local v6, "missingUseCaseString":Ljava/lang/String;
    if-eqz v6, :cond_1c

    move-object v3, v6

    .line 249
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-let-DefaultFeatureGroupResolver$getMissingUseCase$1":I
    new-instance v8, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;

    invoke-direct {v8, v3, p1}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;-><init>(Ljava/lang/String;Landroidx/camera/core/featuregroup/GroupableFeature;)V

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-DefaultFeatureGroupResolver$getMissingUseCase$1":I
    :cond_1c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final isConflictFree(Ljava/util/Set;)Z
    .locals 19
    .param p1, "$this$isConflictFree"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;)Z"
        }
    .end annotation

    .line 213
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 251
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 252
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/core/featuregroup/GroupableFeature;

    .local v7, "it":Landroidx/camera/core/featuregroup/GroupableFeature;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$a$-map-DefaultFeatureGroupResolver$isConflictFree$featureTypes$1":I
    invoke-virtual {v7}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v7

    .line 252
    .end local v7    # "it":Landroidx/camera/core/featuregroup/GroupableFeature;
    .end local v8    # "$i$a$-map-DefaultFeatureGroupResolver$isConflictFree$featureTypes$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 250
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 213
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 214
    .local v0, "featureTypes":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .local v6, "featureType":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$a$-forEach-DefaultFeatureGroupResolver$isConflictFree$1":I
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 256
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Landroidx/camera/core/featuregroup/GroupableFeature;

    .local v16, "it":Landroidx/camera/core/featuregroup/GroupableFeature;
    const/16 v17, 0x0

    .line 215
    .local v17, "$i$a$-filter-DefaultFeatureGroupResolver$isConflictFree$1$distinctFeaturesPerType$1":I
    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v15

    if-ne v15, v6, :cond_2

    move v15, v5

    goto :goto_3

    :cond_2
    move/from16 v15, v18

    .line 256
    .end local v16    # "it":Landroidx/camera/core/featuregroup/GroupableFeature;
    .end local v17    # "$i$a$-filter-DefaultFeatureGroupResolver$isConflictFree$1$distinctFeaturesPerType$1":I
    :goto_3
    if-eqz v15, :cond_1

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    const/16 v18, 0x0

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v10, Ljava/util/List;

    .line 255
    nop

    .line 215
    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    nop

    .line 217
    .local v10, "distinctFeaturesPerType":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_4

    .line 218
    return v18

    .line 220
    :cond_4
    nop

    .line 254
    .end local v6    # "featureType":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .end local v7    # "$i$a$-forEach-DefaultFeatureGroupResolver$isConflictFree$1":I
    .end local v10    # "distinctFeaturesPerType":Ljava/util/List;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 258
    :cond_5
    nop

    .line 222
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v5
.end method


# virtual methods
.method public resolveFeatureGroup(Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;
    .locals 20
    .param p1, "sessionConfig"    # Landroidx/camera/core/SessionConfig;

    move-object/from16 v0, p0

    const-string/jumbo v1, "sessionConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v7

    .line 73
    .local v7, "useCases":Ljava/util/List;
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->getRequiredFeatureGroup()Ljava/util/Set;

    move-result-object v8

    .line 74
    .local v8, "requiredFeatures":Ljava/util/Set;
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->getPreferredFeatureGroup()Ljava/util/List;

    move-result-object v9

    .line 76
    .local v9, "orderedPreferredFeatures":Ljava/util/List;
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    .line 81
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/camera/core/UseCase;

    .local v11, "it":Landroidx/camera/core/UseCase;
    const/4 v12, 0x0

    .line 82
    .local v12, "$i$a$-forEach-DefaultFeatureGroupResolver$resolveFeatureGroup$2":I
    sget-object v13, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-virtual {v13, v11}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v13

    .line 83
    .local v13, "useCaseType":Landroidx/camera/core/featuregroup/impl/UseCaseType;
    sget-object v14, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-ne v13, v14, :cond_2

    .line 84
    new-instance v3, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UnsupportedUseCase;

    invoke-direct {v3, v11}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UnsupportedUseCase;-><init>(Landroidx/camera/core/UseCase;)V

    check-cast v3, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    return-object v3

    .line 86
    :cond_2
    nop

    .line 230
    .end local v11    # "it":Landroidx/camera/core/UseCase;
    .end local v12    # "$i$a$-forEach-DefaultFeatureGroupResolver$resolveFeatureGroup$2":I
    .end local v13    # "useCaseType":Landroidx/camera/core/featuregroup/impl/UseCaseType;
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 231
    :cond_3
    nop

    .line 89
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 232
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/camera/core/featuregroup/GroupableFeature;

    .local v11, "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    const/4 v12, 0x0

    .line 90
    .local v12, "$i$a$-forEach-DefaultFeatureGroupResolver$resolveFeatureGroup$3":I
    invoke-direct {v0, v11, v7}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->getMissingUseCase(Landroidx/camera/core/featuregroup/GroupableFeature;Ljava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;

    move-result-object v13

    if-eqz v13, :cond_4

    .local v13, "it":Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-DefaultFeatureGroupResolver$resolveFeatureGroup$3$1":I
    move-object v4, v13

    check-cast v4, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    return-object v4

    .line 93
    .end local v3    # "$i$a$-let-DefaultFeatureGroupResolver$resolveFeatureGroup$3$1":I
    .end local v13    # "it":Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;
    :cond_4
    nop

    .line 232
    .end local v11    # "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    .end local v12    # "$i$a$-forEach-DefaultFeatureGroupResolver$resolveFeatureGroup$3":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 233
    :cond_5
    nop

    .line 96
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v1

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "DefaultFeatureGroupResolver"

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Landroidx/camera/core/featuregroup/GroupableFeature;

    .local v15, "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    const/16 v16, 0x0

    .line 98
    .local v16, "$i$a$-filter-DefaultFeatureGroupResolver$resolveFeatureGroup$filteredPreferredFeatures$1":I
    invoke-direct {v0, v15, v7}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->getMissingUseCase(Landroidx/camera/core/featuregroup/GroupableFeature;Ljava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;

    move-result-object v17

    if-eqz v17, :cond_7

    move-object/from16 v18, v17

    .local v18, "it":Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;
    const/16 v19, 0x0

    .line 99
    .local v19, "$i$a$-also-DefaultFeatureGroupResolver$resolveFeatureGroup$filteredPreferredFeatures$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v18

    .end local v18    # "it":Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;
    .local v4, "it":Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    nop

    .line 98
    .end local v4    # "it":Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;
    .end local v19    # "$i$a$-also-DefaultFeatureGroupResolver$resolveFeatureGroup$filteredPreferredFeatures$1$1":I
    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    if-nez v17, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 100
    :goto_6
    nop

    .line 235
    .end local v15    # "feature":Landroidx/camera/core/featuregroup/GroupableFeature;
    .end local v16    # "$i$a$-filter-DefaultFeatureGroupResolver$resolveFeatureGroup$filteredPreferredFeatures$1":I
    if-eqz v3, :cond_6

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 236
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 234
    nop

    .line 96
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 95
    nop

    .line 103
    .local v3, "filteredPreferredFeatures":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 105
    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, v3

    .end local v3    # "filteredPreferredFeatures":Ljava/util/List;
    .local v2, "filteredPreferredFeatures":Ljava/util/List;
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;->getFeatureListResolvedByPriority$default(Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;Landroidx/camera/core/SessionConfig;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    move-result-object v3

    return-object v3

    .line 76
    .end local v2    # "filteredPreferredFeatures":Ljava/util/List;
    :cond_a
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-require-DefaultFeatureGroupResolver$resolveFeatureGroup$1":I
    nop

    .line 76
    .end local v0    # "$i$a$-require-DefaultFeatureGroupResolver$resolveFeatureGroup$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have at least one required or preferred feature"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
