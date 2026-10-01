.class Landroidx/camera/video/QualityRatioToResolutionsTable;
.super Ljava/lang/Object;
.source "QualityRatioToResolutionsTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;
    }
.end annotation


# static fields
.field private static final sAspectRatioMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private static final sQualityRangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sQualityRangeMap:Ljava/util/Map;

    .line 70
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sQualityRangeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    const/16 v2, 0x870

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10df

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sQualityRangeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    const/16 v2, 0x438

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x59f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sQualityRangeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    const/16 v2, 0x2d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x437

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sQualityRangeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    const/16 v2, 0xf1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sAspectRatioMap:Ljava/util/Map;

    .line 80
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sAspectRatioMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sAspectRatioMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 106
    .local p1, "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .local p2, "profileQualityToSizeMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/video/Quality;Landroid/util/Size;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/QualityRatioToResolutionsTable;->mTable:Ljava/util/Map;

    .line 88
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sQualityRangeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    .line 89
    .local v1, "quality":Landroidx/camera/video/Quality;
    iget-object v2, p0, Landroidx/camera/video/QualityRatioToResolutionsTable;->mTable:Ljava/util/Map;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;->of(Landroidx/camera/video/Quality;I)Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v2, Landroidx/camera/video/QualityRatioToResolutionsTable;->sAspectRatioMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 91
    .local v3, "aspectRatio":Ljava/lang/Integer;
    iget-object v4, p0, Landroidx/camera/video/QualityRatioToResolutionsTable;->mTable:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;->of(Landroidx/camera/video/Quality;I)Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .end local v3    # "aspectRatio":Ljava/lang/Integer;
    goto :goto_1

    .line 93
    .end local v1    # "quality":Landroidx/camera/video/Quality;
    :cond_0
    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/video/QualityRatioToResolutionsTable;->addProfileSizesToTable(Ljava/util/Map;)V

    .line 108
    invoke-direct {p0, p1}, Landroidx/camera/video/QualityRatioToResolutionsTable;->addResolutionsToTable(Ljava/util/List;)V

    .line 109
    invoke-direct {p0, p2}, Landroidx/camera/video/QualityRatioToResolutionsTable;->sortQualityRatioRow(Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method private addProfileSizesToTable(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 124
    .local p1, "profileQualityToSizeMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/video/Quality;Landroid/util/Size;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Landroid/util/Size;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/Quality;

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Landroidx/camera/video/QualityRatioToResolutionsTable;->getQualityRatioRow(Landroidx/camera/video/Quality;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Landroid/util/Size;>;"
    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method private addResolutionsToTable(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 130
    .local p1, "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 131
    .local v1, "resolution":Landroid/util/Size;
    invoke-static {v1}, Landroidx/camera/video/QualityRatioToResolutionsTable;->findMappedQuality(Landroid/util/Size;)Landroidx/camera/video/Quality;

    move-result-object v2

    .line 132
    .local v2, "quality":Landroidx/camera/video/Quality;
    if-nez v2, :cond_0

    .line 133
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v1}, Landroidx/camera/video/QualityRatioToResolutionsTable;->findMappedAspectRatio(Landroid/util/Size;)Ljava/lang/Integer;

    move-result-object v3

    .line 136
    .local v3, "aspectRatio":Ljava/lang/Integer;
    if-nez v3, :cond_1

    .line 137
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v2, v4}, Landroidx/camera/video/QualityRatioToResolutionsTable;->getQualityRatioRow(Landroidx/camera/video/Quality;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    .local v4, "qualityRatioRow":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v1    # "resolution":Landroid/util/Size;
    .end local v2    # "quality":Landroidx/camera/video/Quality;
    .end local v3    # "aspectRatio":Ljava/lang/Integer;
    .end local v4    # "qualityRatioRow":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method private static findMappedAspectRatio(Landroid/util/Size;)Ljava/lang/Integer;
    .locals 4
    .param p0, "resolution"    # Landroid/util/Size;

    .line 171
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sAspectRatioMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/util/Rational;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    sget-object v3, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_QVGA:Landroid/util/Size;

    invoke-static {p0, v2, v3}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 176
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/util/Rational;>;"
    :cond_0
    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findMappedQuality(Landroid/util/Size;)Landroidx/camera/video/Quality;
    .locals 4
    .param p0, "resolution"    # Landroid/util/Size;

    .line 162
    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->sQualityRangeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Quality;

    return-object v0

    .line 166
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/Quality;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    :cond_0
    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getQualityRatioRow(Landroidx/camera/video/Quality;I)Ljava/util/List;
    .locals 2
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "aspectRatio"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/Quality;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroidx/camera/video/QualityRatioToResolutionsTable;->mTable:Ljava/util/Map;

    invoke-static {p1, p2}, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;->of(Landroidx/camera/video/Quality;I)Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic lambda$sortQualityRatioRow$0(ILandroid/util/Size;Landroid/util/Size;)I
    .locals 3
    .param p0, "qualitySizeArea"    # I
    .param p1, "s1"    # Landroid/util/Size;
    .param p2, "s2"    # Landroid/util/Size;

    .line 154
    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 155
    .local v0, "s1Diff":I
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v1

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 156
    .local v1, "s2Diff":I
    sub-int v2, v0, v1

    return v2
.end method

.method private sortQualityRatioRow(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 145
    .local p1, "profileQualityToSizeMap":Ljava/util/Map;, "Ljava/util/Map<Landroidx/camera/video/Quality;Landroid/util/Size;>;"
    iget-object v0, p0, Landroidx/camera/video/QualityRatioToResolutionsTable;->mTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;Ljava/util/List<Landroid/util/Size;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;

    invoke-virtual {v2}, Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;->getQuality()Landroidx/camera/video/Quality;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 147
    .local v2, "profileSize":Landroid/util/Size;
    if-nez v2, :cond_0

    .line 149
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v3

    .line 153
    .local v3, "qualitySizeArea":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Landroidx/camera/video/QualityRatioToResolutionsTable$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Landroidx/camera/video/QualityRatioToResolutionsTable$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/camera/video/QualityRatioToResolutionsTable$QualityRatio;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v2    # "profileSize":Landroid/util/Size;
    .end local v3    # "qualitySizeArea":I
    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method getResolutions(Landroidx/camera/video/Quality;I)Ljava/util/List;
    .locals 3
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "aspectRatio"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/Quality;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/QualityRatioToResolutionsTable;->getQualityRatioRow(Landroidx/camera/video/Quality;I)Ljava/util/List;

    move-result-object v0

    .line 120
    .local v0, "qualityRatioRow":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v1
.end method
