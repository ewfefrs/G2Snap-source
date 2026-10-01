.class public final Landroidx/camera/video/QualitySelector;
.super Ljava/lang/Object;
.source "QualitySelector.java"


# static fields
.field public static final NONE:Landroidx/camera/video/QualitySelector;

.field private static final TAG:Ljava/lang/String; = "QualitySelector"


# instance fields
.field private final mFallbackStrategy:Landroidx/camera/video/FallbackStrategy;

.field private final mPreferredQualityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Landroidx/camera/video/QualitySelector;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/FallbackStrategy;->NONE:Landroidx/camera/video/FallbackStrategy;

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/QualitySelector;-><init>(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)V

    sput-object v0, Landroidx/camera/video/QualitySelector;->NONE:Landroidx/camera/video/QualitySelector;

    .line 92
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)V
    .locals 1
    .param p2, "fallbackStrategy"    # Landroidx/camera/video/FallbackStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;",
            "Landroidx/camera/video/FallbackStrategy;",
            ")V"
        }
    .end annotation

    .line 184
    .local p1, "preferredQualityList":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/QualitySelector;->mPreferredQualityList:Ljava/util/List;

    .line 186
    iput-object p2, p0, Landroidx/camera/video/QualitySelector;->mFallbackStrategy:Landroidx/camera/video/FallbackStrategy;

    .line 187
    return-void
.end method

.method private addByFallbackStrategy(Ljava/util/List;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/Quality;",
            ">;)V"
        }
    .end annotation

    .line 334
    .local p1, "supportedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    .local p2, "priorityQualities":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/video/Quality;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    return-void

    .line 337
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    return-void

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select quality by fallbackStrategy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/QualitySelector;->mFallbackStrategy:Landroidx/camera/video/FallbackStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QualitySelector"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Landroidx/camera/video/QualitySelector;->mFallbackStrategy:Landroidx/camera/video/FallbackStrategy;

    sget-object v2, Landroidx/camera/video/FallbackStrategy;->NONE:Landroidx/camera/video/FallbackStrategy;

    if-ne v0, v2, :cond_2

    .line 345
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/QualitySelector;->mFallbackStrategy:Landroidx/camera/video/FallbackStrategy;

    instance-of v0, v0, Landroidx/camera/video/FallbackStrategy$RuleStrategy;

    const-string v2, "Currently only support type RuleStrategy"

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 349
    iget-object v0, p0, Landroidx/camera/video/QualitySelector;->mFallbackStrategy:Landroidx/camera/video/FallbackStrategy;

    check-cast v0, Landroidx/camera/video/FallbackStrategy$RuleStrategy;

    .line 355
    .local v0, "fallbackStrategy":Landroidx/camera/video/FallbackStrategy$RuleStrategy;
    invoke-static {}, Landroidx/camera/video/Quality;->getSortedQualities()Ljava/util/List;

    move-result-object v2

    .line 357
    .local v2, "sizeSortedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-virtual {v0}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->getFallbackQuality()Landroidx/camera/video/Quality;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    .line 358
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Quality;

    .local v3, "fallbackQuality":Landroidx/camera/video/Quality;
    goto :goto_0

    .line 359
    .end local v3    # "fallbackQuality":Landroidx/camera/video/Quality;
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->getFallbackQuality()Landroidx/camera/video/Quality;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    if-ne v3, v4, :cond_4

    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Quality;

    .restart local v3    # "fallbackQuality":Landroidx/camera/video/Quality;
    goto :goto_0

    .line 362
    .end local v3    # "fallbackQuality":Landroidx/camera/video/Quality;
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->getFallbackQuality()Landroidx/camera/video/Quality;

    move-result-object v3

    .line 365
    .restart local v3    # "fallbackQuality":Landroidx/camera/video/Quality;
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 366
    .local v4, "index":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 369
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .local v5, "largerQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    add-int/lit8 v6, v4, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_7

    .line 371
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/Quality;

    .line 372
    .local v7, "quality":Landroidx/camera/video/Quality;
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 373
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .end local v7    # "quality":Landroidx/camera/video/Quality;
    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 378
    .end local v6    # "i":I
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .local v6, "smallerQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    add-int/lit8 v7, v4, 0x1

    .local v7, "i":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 380
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/Quality;

    .line 381
    .local v8, "quality":Landroidx/camera/video/Quality;
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 382
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .end local v8    # "quality":Landroidx/camera/video/Quality;
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 386
    .end local v7    # "i":I
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sizeSortedQualities = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", fallback quality = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", largerQualities = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", smallerQualities = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->getFallbackRule()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 410
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unhandled fallback strategy: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/video/QualitySelector;->mFallbackStrategy:Landroidx/camera/video/FallbackStrategy;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 404
    :pswitch_0
    invoke-interface {p2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 405
    goto :goto_3

    .line 400
    :pswitch_1
    invoke-interface {p2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 401
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 402
    goto :goto_3

    .line 397
    :pswitch_2
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 398
    goto :goto_3

    .line 393
    :pswitch_3
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 394
    invoke-interface {p2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 395
    goto :goto_3

    .line 408
    :pswitch_4
    nop

    .line 412
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V
    .locals 3
    .param p0, "quality"    # Landroidx/camera/video/Quality;

    .line 422
    invoke-static {p0}, Landroidx/camera/video/Quality;->containsQuality(Landroidx/camera/video/Quality;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 424
    return-void
.end method

.method private static checkQualityConstantsOrThrow(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;)V"
        }
    .end annotation

    .line 415
    .local p0, "qualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    .line 416
    .local v1, "quality":Landroidx/camera/video/Quality;
    invoke-static {v1}, Landroidx/camera/video/Quality;->containsQuality(Landroidx/camera/video/Quality;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "qualities contain invalid quality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 418
    .end local v1    # "quality":Landroidx/camera/video/Quality;
    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method

.method public static from(Landroidx/camera/video/Quality;)Landroidx/camera/video/QualitySelector;
    .locals 1
    .param p0, "quality"    # Landroidx/camera/video/Quality;

    .line 200
    sget-object v0, Landroidx/camera/video/FallbackStrategy;->NONE:Landroidx/camera/video/FallbackStrategy;

    invoke-static {p0, v0}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0
.end method

.method public static from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;
    .locals 2
    .param p0, "quality"    # Landroidx/camera/video/Quality;
    .param p1, "fallbackStrategy"    # Landroidx/camera/video/FallbackStrategy;

    .line 222
    const-string/jumbo v0, "quality cannot be null"

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p0}, Landroidx/camera/video/QualitySelector;->checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V

    .line 225
    new-instance v0, Landroidx/camera/video/QualitySelector;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/QualitySelector;-><init>(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)V

    return-object v0
.end method

.method public static fromOrderedList(Ljava/util/List;)Landroidx/camera/video/QualitySelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;)",
            "Landroidx/camera/video/QualitySelector;"
        }
    .end annotation

    .line 242
    .local p0, "qualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    sget-object v0, Landroidx/camera/video/FallbackStrategy;->NONE:Landroidx/camera/video/FallbackStrategy;

    invoke-static {p0, v0}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0
.end method

.method public static fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;
    .locals 2
    .param p1, "fallbackStrategy"    # Landroidx/camera/video/FallbackStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;",
            "Landroidx/camera/video/FallbackStrategy;",
            ")",
            "Landroidx/camera/video/QualitySelector;"
        }
    .end annotation

    .line 265
    .local p0, "qualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    const-string/jumbo v0, "qualities cannot be null"

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "qualities cannot be empty"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 268
    invoke-static {p0}, Landroidx/camera/video/QualitySelector;->checkQualityConstantsOrThrow(Ljava/util/List;)V

    .line 269
    new-instance v0, Landroidx/camera/video/QualitySelector;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/QualitySelector;-><init>(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)V

    return-object v0
.end method

.method public static getQualityToResolutionMap(Landroidx/camera/video/VideoCapabilities;Landroidx/camera/core/DynamicRange;)Ljava/util/Map;
    .locals 4
    .param p0, "videoCapabilities"    # Landroidx/camera/video/VideoCapabilities;
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapabilities;",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/video/Quality;Landroid/util/Size;>;"
    invoke-interface {p0, p1}, Landroidx/camera/video/VideoCapabilities;->getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/Quality;

    .line 174
    .local v2, "supportedQuality":Landroidx/camera/video/Quality;
    nop

    .line 175
    invoke-interface {p0, v2, p1}, Landroidx/camera/video/VideoCapabilities;->getResolution(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroid/util/Size;

    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .end local v2    # "supportedQuality":Landroidx/camera/video/Quality;
    goto :goto_0

    .line 177
    :cond_0
    return-object v0
.end method

.method public static getResolution(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/Quality;)Landroid/util/Size;
    .locals 2
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p1, "quality"    # Landroidx/camera/video/Quality;

    .line 158
    invoke-static {p1}, Landroidx/camera/video/QualitySelector;->checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V

    .line 159
    invoke-static {p0}, Landroidx/camera/video/Recorder;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    .line 160
    .local v0, "videoCapabilities":Landroidx/camera/video/VideoCapabilities;
    sget-object v1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-interface {v0, p1, v1}, Landroidx/camera/video/VideoCapabilities;->getResolution(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroid/util/Size;

    move-result-object v1

    return-object v1
.end method

.method public static getSupportedQualities(Landroidx/camera/core/CameraInfo;)Ljava/util/List;
    .locals 2
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-static {p0}, Landroidx/camera/video/Recorder;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-interface {v0, v1}, Landroidx/camera/video/VideoCapabilities;->getSupportedQualities(Landroidx/camera/core/DynamicRange;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isQualitySupported(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/Quality;)Z
    .locals 2
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    invoke-static {p0}, Landroidx/camera/video/Recorder;->getVideoCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-interface {v0, p1, v1}, Landroidx/camera/video/VideoCapabilities;->isQualitySupported(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getPrioritizedQualities(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 288
    .local p1, "supportedQualities":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "QualitySelector"

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "No supported quality on the device."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "supportedQualities = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 297
    .local v0, "sortedQualities":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/video/Quality;>;"
    iget-object v2, p0, Landroidx/camera/video/QualitySelector;->mPreferredQualityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Quality;

    .line 298
    .local v3, "quality":Landroidx/camera/video/Quality;
    sget-object v4, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    if-ne v3, v4, :cond_1

    .line 301
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 302
    goto :goto_2

    .line 303
    :cond_1
    sget-object v4, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    if-ne v3, v4, :cond_2

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .local v1, "reversedList":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 307
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 308
    goto :goto_2

    .line 310
    .end local v1    # "reversedList":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/video/Quality;>;"
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "quality is not supported and will be ignored: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .end local v3    # "quality":Landroidx/camera/video/Quality;
    :goto_1
    goto :goto_0

    .line 319
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0}, Landroidx/camera/video/QualitySelector;->addByFallbackStrategy(Ljava/util/List;Ljava/util/Set;)V

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualitySelector{preferredQualities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/QualitySelector;->mPreferredQualityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/QualitySelector;->mFallbackStrategy:Landroidx/camera/video/FallbackStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
