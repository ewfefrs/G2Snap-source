.class public Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "QualityExploredEncoderProfilesProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field private final mBaseEncoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final mCameraSupportedResolutions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mDynamicRangeToCapabilitiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/CapabilitiesByQuality;",
            ">;"
        }
    .end annotation
.end field

.field private final mEncoderProfilesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetDynamicRanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetQualities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)V
    .locals 1
    .param p1, "baseProvider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p5, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Ljava/util/Collection<",
            "Landroidx/camera/video/Quality;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
            ")V"
        }
    .end annotation

    .line 84
    .local p2, "targetQualities":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/video/Quality;>;"
    .local p3, "targetDynamicRanges":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/DynamicRange;>;"
    .local p4, "cameraSupportedResolutions":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/util/Size;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mEncoderProfilesCache:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mDynamicRangeToCapabilitiesMap:Ljava/util/Map;

    .line 85
    invoke-static {p3}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->checkFullySpecifiedOrThrow(Ljava/util/Collection;)V

    .line 86
    iput-object p1, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mBaseEncoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mTargetQualities:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mTargetDynamicRanges:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mCameraSupportedResolutions:Ljava/util/Set;

    .line 90
    iput-object p5, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mVideoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 91
    return-void
.end method

.method private static checkFullySpecifiedOrThrow(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)V"
        }
    .end annotation

    .line 251
    .local p0, "dynamicRanges":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/camera/core/DynamicRange;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 252
    .local v1, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    .end local v1    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    goto :goto_0

    .line 253
    .restart local v1    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contains non-fully specified DynamicRange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    .end local v1    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    :cond_1
    return-void
.end method

.method private exploreProfiles(Landroidx/camera/video/Quality$ConstantQuality;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 12
    .param p1, "quality"    # Landroidx/camera/video/Quality$ConstantQuality;

    .line 132
    iget-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mTargetQualities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 133
    iget-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mBaseEncoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 135
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/camera/video/Quality$ConstantQuality;->getQualityValue(I)I

    move-result v1

    .line 134
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    .line 136
    .local v0, "qualityMappedProfiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->getTypicalSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 137
    .local v2, "size":Landroid/util/Size;
    iget-object v3, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mCameraSupportedResolutions:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    goto :goto_0

    .line 140
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    new-instance v4, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v4}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 142
    .local v3, "areaSortedSizeToEncoderProfilesMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .local v4, "generatedVideoProfiles":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;>;"
    iget-object v5, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mTargetDynamicRanges:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/DynamicRange;

    .line 144
    .local v6, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-static {v0, v6}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->hasMatchedVideoProfileForDynamicRange(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 145
    goto :goto_1

    .line 148
    :cond_2
    nop

    .line 149
    invoke-direct {p0, v6}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->getCapabilitiesByQualityFor(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v7

    .line 150
    invoke-virtual {v7, v2}, Landroidx/camera/video/CapabilitiesByQuality;->findNearestHigherSupportedEncoderProfilesFor(Landroid/util/Size;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v7

    .line 151
    .local v7, "encoderProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    if-nez v7, :cond_3

    .line 152
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v7}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v8

    .line 155
    .local v8, "baseVideoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    iget-object v9, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mVideoEncoderInfoFinder:Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;

    .line 156
    invoke-virtual {v8}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-interface {v9, v10}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;->find(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v9

    .line 158
    .local v9, "encoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    if-eqz v9, :cond_1

    .line 159
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 158
    invoke-interface {v9, v10, v11}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v10

    if-nez v10, :cond_4

    .line 160
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v8}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v3, v10, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    nop

    .line 168
    invoke-interface {v9}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object v10

    .line 167
    invoke-static {v8, v2, v10}, Landroidx/camera/video/internal/utils/EncoderProfilesUtil;->deriveVideoProfile(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v10

    .line 166
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v6    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    .end local v7    # "encoderProfiles":Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .end local v8    # "baseVideoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .end local v9    # "encoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 172
    nop

    .line 173
    invoke-static {v2, v3}, Landroidx/camera/core/internal/utils/SizeUtil;->findNearestHigherFor(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 172
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 174
    .local v1, "baseProfiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    nop

    .line 175
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v5

    .line 176
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v6

    .line 177
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v7

    .line 174
    invoke-static {v5, v6, v7, v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v5

    return-object v5

    .line 180
    .end local v1    # "baseProfiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    .end local v2    # "size":Landroid/util/Size;
    .end local v3    # "areaSortedSizeToEncoderProfilesMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy;>;"
    .end local v4    # "generatedVideoProfiles":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;>;"
    :cond_6
    goto/16 :goto_0

    .line 181
    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method private findQualityInTargetQualities(I)Landroidx/camera/video/Quality$ConstantQuality;
    .locals 4
    .param p1, "qualityValue"    # I

    .line 185
    iget-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mTargetQualities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    .line 186
    .local v1, "quality":Landroidx/camera/video/Quality;
    move-object v2, v1

    check-cast v2, Landroidx/camera/video/Quality$ConstantQuality;

    .line 187
    .local v2, "constantQuality":Landroidx/camera/video/Quality$ConstantQuality;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/camera/video/Quality$ConstantQuality;->getQualityValue(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 188
    return-object v2

    .line 190
    .end local v1    # "quality":Landroidx/camera/video/Quality;
    .end local v2    # "constantQuality":Landroidx/camera/video/Quality$ConstantQuality;
    :cond_0
    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCapabilitiesByQualityFor(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;
    .locals 3
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 196
    iget-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mDynamicRangeToCapabilitiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mDynamicRangeToCapabilitiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/CapabilitiesByQuality;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/CapabilitiesByQuality;

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mBaseEncoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    .line 202
    .local v0, "constrainedProvider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    new-instance v1, Landroidx/camera/video/CapabilitiesByQuality;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/video/CapabilitiesByQuality;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V

    .line 204
    .local v1, "capabilities":Landroidx/camera/video/CapabilitiesByQuality;
    iget-object v2, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mDynamicRangeToCapabilitiesMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-object v1
.end method

.method private getProfilesInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 4
    .param p1, "qualityValue"    # I

    .line 104
    iget-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mEncoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mEncoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mBaseEncoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    .line 108
    .local v0, "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->findQualityInTargetQualities(I)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v1

    .line 109
    .local v1, "quality":Landroidx/camera/video/Quality$ConstantQuality;
    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->hasMatchedVideoProfileForAllTargetDynamicRanges(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    invoke-direct {p0, v1}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->exploreProfiles(Landroidx/camera/video/Quality$ConstantQuality;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mergeEncoderProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    .line 112
    :cond_1
    iget-object v2, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mEncoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-object v0
.end method

.method private hasMatchedVideoProfileForAllTargetDynamicRanges(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z
    .locals 4
    .param p1, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 118
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 119
    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->mTargetDynamicRanges:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/DynamicRange;

    .line 123
    .local v2, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-static {p1, v2}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->hasMatchedVideoProfileForDynamicRange(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    return v0

    .line 126
    .end local v2    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    :cond_1
    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static hasMatchedVideoProfileForDynamicRange(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/DynamicRange;)Z
    .locals 4
    .param p0, "encoderProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 238
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 239
    return v0

    .line 241
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 242
    .local v2, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    invoke-static {v2, p1}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->isHdrSettingsMatched(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    const/4 v0, 0x1

    return v0

    .line 245
    .end local v2    # "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    :cond_1
    goto :goto_0

    .line 246
    :cond_2
    return v0
.end method

.method private static mergeEncoderProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 5
    .param p0, "baseProfiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;
    .param p1, "profilesToMerge"    # Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 211
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 212
    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    move-result v0

    :goto_0
    nop

    .line 216
    .local v0, "duration":I
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v1

    goto :goto_1

    .line 217
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    move-result v1

    :goto_1
    nop

    .line 218
    .local v1, "format":I
    if-eqz p0, :cond_3

    .line 219
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    move-result-object v2

    .line 220
    .local v2, "audioProfiles":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;>;"
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v3, "videoProfiles":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;>;"
    if-eqz p0, :cond_4

    .line 222
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_4
    if-eqz p1, :cond_5

    .line 225
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_5
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1
    .param p1, "quality"    # I

    .line 100
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->getProfilesInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    return-object v0
.end method

.method public hasProfile(I)Z
    .locals 1
    .param p1, "quality"    # I

    .line 95
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->getProfilesInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
