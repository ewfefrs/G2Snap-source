.class public Landroidx/camera/video/CapabilitiesByQuality;
.super Ljava/lang/Object;
.source "CapabilitiesByQuality.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CapabilitiesByQuality"


# instance fields
.field private final mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final mHighestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field private final mLowestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field private final mSupportedProfilesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V
    .locals 7
    .param p1, "provider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p2, "qualitySource"    # I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    .line 64
    invoke-static {}, Landroidx/camera/video/Quality;->getSortedQualities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CapabilitiesByQuality"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    .line 65
    .local v1, "quality":Landroidx/camera/video/Quality;
    invoke-direct {p0, v1, p1, p2}, Landroidx/camera/video/CapabilitiesByQuality;->getEncoderProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/impl/EncoderProfilesProvider;I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v3

    .line 66
    .local v3, "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    if-nez v3, :cond_0

    .line 67
    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "profiles = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v3}, Landroidx/camera/video/CapabilitiesByQuality;->toValidatedProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v4

    .line 74
    .local v4, "validatedProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    if-nez v4, :cond_1

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EncoderProfiles of quality "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has no video validated profiles."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    nop

    .line 81
    invoke-virtual {v4}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v2

    .line 82
    .local v2, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    iget-object v5, p0, Landroidx/camera/video/CapabilitiesByQuality;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v5, p0, Landroidx/camera/video/CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .end local v1    # "quality":Landroidx/camera/video/Quality;
    .end local v2    # "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .end local v3    # "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    .end local v4    # "validatedProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string v0, "No supported EncoderProfiles"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mLowestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 90
    iput-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mHighestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/camera/video/CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 94
    .local v0, "profileQueue":Ljava/util/Deque;, "Ljava/util/Deque<Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;>;"
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    iput-object v1, p0, Landroidx/camera/video/CapabilitiesByQuality;->mHighestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 95
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    iput-object v1, p0, Landroidx/camera/video/CapabilitiesByQuality;->mLowestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 97
    .end local v0    # "profileQueue":Ljava/util/Deque;, "Ljava/util/Deque<Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;>;"
    :goto_1
    return-void
.end method

.method private static checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V
    .locals 3
    .param p0, "quality"    # Landroidx/camera/video/Quality;

    .line 204
    invoke-static {p0}, Landroidx/camera/video/Quality;->containsQuality(Landroidx/camera/video/Quality;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 206
    return-void
.end method

.method public static containsSupportedQuality(Landroidx/camera/core/impl/EncoderProfilesProvider;I)Z
    .locals 1
    .param p0, "provider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p1, "qualitySource"    # I

    .line 199
    new-instance v0, Landroidx/camera/video/CapabilitiesByQuality;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/CapabilitiesByQuality;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    .line 200
    invoke-virtual {v0}, Landroidx/camera/video/CapabilitiesByQuality;->getSupportedQualities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 199
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getEncoderProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/impl/EncoderProfilesProvider;I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3
    .param p1, "quality"    # Landroidx/camera/video/Quality;
    .param p2, "provider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p3, "qualitySource"    # I

    .line 174
    instance-of v0, p1, Landroidx/camera/video/Quality$ConstantQuality;

    const-string v1, "Currently only support ConstantQuality"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 176
    move-object v0, p1

    check-cast v0, Landroidx/camera/video/Quality$ConstantQuality;

    .line 177
    .local v0, "constantQuality":Landroidx/camera/video/Quality$ConstantQuality;
    invoke-virtual {v0, p3}, Landroidx/camera/video/Quality$ConstantQuality;->getQualityValue(I)I

    move-result v1

    .line 179
    .local v1, "qualityValue":I
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v2

    return-object v2
.end method

.method private toValidatedProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 2
    .param p1, "profiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 185
    nop

    .line 186
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    .line 187
    .local v0, "videoProfiles":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x0

    return-object v1

    .line 191
    :cond_0
    invoke-static {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->from(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 4
    .param p1, "size"    # Landroid/util/Size;

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "encoderProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    invoke-virtual {p0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->findNearestHigherSupportedQualityFor(Landroid/util/Size;)Landroidx/camera/video/Quality;

    move-result-object v1

    .line 154
    .local v1, "highestSupportedQuality":Landroidx/camera/video/Quality;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using supported quality of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CapabilitiesByQuality"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v2, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    if-eq v1, v2, :cond_1

    .line 157
    invoke-virtual {p0, v1}, Landroidx/camera/video/CapabilitiesByQuality;->getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 163
    :cond_1
    :goto_0
    return-object v0
.end method

.method public findNearestHigherSupportedQualityFor(Landroid/util/Size;)Landroidx/camera/video/Quality;
    .locals 2
    .param p1, "size"    # Landroid/util/Size;

    .line 168
    iget-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/SizeUtil;->findNearestHigherFor(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Quality;

    .line 169
    .local v0, "quality":Landroidx/camera/video/Quality;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    :goto_0
    return-object v1
.end method

.method public getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;

    .line 137
    invoke-static {p1}, Landroidx/camera/video/CapabilitiesByQuality;->checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V

    .line 138
    sget-object v0, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    if-ne p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mHighestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-object v0

    .line 140
    :cond_0
    sget-object v0, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    if-ne p1, v0, :cond_1

    .line 141
    iget-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mLowestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-object v0
.end method

.method public getResolution(Landroidx/camera/video/Quality;)Landroid/util/Size;
    .locals 2
    .param p1, "quality"    # Landroidx/camera/video/Quality;

    .line 127
    invoke-virtual {p0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v0

    .line 128
    .local v0, "encoderProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 128
    :goto_0
    return-object v1
.end method

.method public getSupportedQualities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/video/CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isQualitySupported(Landroidx/camera/video/Quality;)Z
    .locals 1
    .param p1, "quality"    # Landroidx/camera/video/Quality;

    .line 119
    invoke-static {p1}, Landroidx/camera/video/CapabilitiesByQuality;->checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V

    .line 120
    invoke-virtual {p0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
