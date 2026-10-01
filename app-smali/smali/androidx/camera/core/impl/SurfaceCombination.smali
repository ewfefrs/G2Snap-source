.class public final Landroidx/camera/core/impl/SurfaceCombination;
.super Ljava/lang/Object;
.source "SurfaceCombination.java"


# instance fields
.field private final mSurfaceConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public varargs constructor <init>([Landroidx/camera/core/impl/SurfaceConfig;)V
    .locals 1
    .param p1, "surfaceConfigs"    # [Landroidx/camera/core/impl/SurfaceConfig;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 43
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method private static generateArrangements(Ljava/util/List;I[II)V
    .locals 4
    .param p1, "n"    # I
    .param p2, "result"    # [I
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;I[II)V"
        }
    .end annotation

    .line 48
    .local p0, "arrangementsResultList":Ljava/util/List;, "Ljava/util/List<[I>;"
    array-length v0, p2

    if-lt p3, v0, :cond_0

    .line 49
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_4

    .line 54
    const/4 v1, 0x0

    .line 56
    .local v1, "included":Z
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, p3, :cond_2

    .line 57
    aget v3, p2, v2

    if-ne v0, v3, :cond_1

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    .end local v2    # "j":I
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 64
    aput v0, p2, p3

    .line 65
    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, p1, p2, v2}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/List;I[II)V

    .line 53
    .end local v1    # "included":Z
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private getElementsArrangements(I)Ljava/util/List;
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v0, "arrangementsResultList":Ljava/util/List;, "Ljava/util/List<[I>;"
    new-array v1, p1, [I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/List;I[II)V

    .line 144
    return-object v0
.end method


# virtual methods
.method public addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .locals 1
    .param p1, "surfaceConfig"    # Landroidx/camera/core/impl/SurfaceConfig;

    .line 72
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 96
    .local p1, "configList":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/SurfaceConfig;>;"
    const/4 v0, 0x0

    .line 98
    .local v0, "isSupported":Z
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 104
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 105
    return-object v3

    .line 108
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SurfaceCombination;->getElementsArrangements(I)Ljava/util/List;

    move-result-object v1

    .line 109
    .local v1, "elementsArrangements":Ljava/util/List;, "Ljava/util/List<[I>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/camera/core/impl/SurfaceConfig;

    .line 111
    .local v2, "surfaceConfigArray":[Landroidx/camera/core/impl/SurfaceConfig;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 112
    .local v5, "elementsArrangement":[I
    const/4 v6, 0x1

    .line 114
    .local v6, "checkResult":Z
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_1
    iget-object v8, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 115
    aget v8, v5, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 116
    iget-object v8, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 118
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/SurfaceConfig;

    aget v9, v5, v7

    .line 119
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->isSupported(Landroidx/camera/core/impl/SurfaceConfig;)Z

    move-result v8

    and-int/2addr v6, v8

    .line 121
    if-nez v6, :cond_2

    .line 122
    goto :goto_2

    .line 124
    :cond_2
    aget v8, v5, v7

    iget-object v9, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    .line 125
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/SurfaceConfig;

    aput-object v9, v2, v8

    .line 114
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 130
    .end local v7    # "index":I
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_3

    .line 134
    .end local v5    # "elementsArrangement":[I
    .end local v6    # "checkResult":Z
    :cond_5
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    return-object v3
.end method

.method public getSurfaceConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    return-object v0
.end method

.method public removeSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .locals 1
    .param p1, "surfaceConfig"    # Landroidx/camera/core/impl/SurfaceConfig;

    .line 77
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
