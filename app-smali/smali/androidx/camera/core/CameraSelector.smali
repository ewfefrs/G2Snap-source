.class public final Landroidx/camera/core/CameraSelector;
.super Ljava/lang/Object;
.source "CameraSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraSelector$Builder;,
        Landroidx/camera/core/CameraSelector$LensFacing;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

.field public static final DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

.field public static final LENS_FACING_BACK:I = 0x1

.field public static final LENS_FACING_EXTERNAL:I = 0x2

.field public static final LENS_FACING_FRONT:I = 0x0

.field public static final LENS_FACING_UNKNOWN:I = -0x1


# instance fields
.field private final mCameraFilterSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/CameraFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhysicalCameraId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 76
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 76
    return-void
.end method

.method constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0
    .param p2, "physicalCameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/CameraFilter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    .local p1, "cameraFilterSet":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Landroidx/camera/core/CameraFilter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 86
    iput-object p2, p0, Landroidx/camera/core/CameraSelector;->mPhysicalCameraId:Ljava/lang/String;

    .line 87
    return-void
.end method

.method static synthetic lambda$of$0([Landroidx/camera/core/CameraIdentifier;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p0, "cameraIdentifiers"    # [Landroidx/camera/core/CameraIdentifier;
    .param p1, "availableCameras"    # Ljava/util/List;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraInfo;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 283
    .local v1, "seenIdentifiers":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/CameraIdentifier;>;"
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 285
    .local v4, "priorityId":Landroidx/camera/core/CameraIdentifier;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/CameraInfo;

    .line 287
    .local v6, "cameraInfo":Landroidx/camera/core/CameraInfo;
    invoke-interface {v6}, Landroidx/camera/core/CameraInfo;->getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 288
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 289
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_2

    .line 294
    .end local v6    # "cameraInfo":Landroidx/camera/core/CameraInfo;
    :cond_0
    goto :goto_1

    .line 283
    .end local v4    # "priorityId":Landroidx/camera/core/CameraIdentifier;
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_2
    return-object v0
.end method

.method private logCameras(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 114
    .local p1, "cameras":Ljava/util/Set;, "Ljava/util/Set<Landroidx/camera/core/impl/CameraInternal;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Cams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 117
    .local v2, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3

    .line 118
    .local v3, "info":Landroidx/camera/core/impl/CameraInfoInternal;
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, " Id:%s  Lens:%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .end local v2    # "camera":Landroidx/camera/core/impl/CameraInternal;
    .end local v3    # "info":Landroidx/camera/core/impl/CameraInfoInternal;
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private logSelector()Ljava/lang/String;
    .locals 5

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/camera/core/CameraSelector;->mPhysicalCameraId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 126
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PhyId:%s  Filters:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraFilter;

    .line 128
    .local v2, "filter":Landroidx/camera/core/CameraFilter;
    const-string v3, " Id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Landroidx/camera/core/CameraFilter;->getIdentifier()Landroidx/camera/core/impl/Identifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    instance-of v3, v2, Landroidx/camera/core/impl/LensFacingCameraFilter;

    if-eqz v3, :cond_0

    .line 130
    const-string v3, " LensFilter:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 131
    invoke-virtual {v4}, Landroidx/camera/core/impl/LensFacingCameraFilter;->getLensFacing()I

    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .end local v2    # "filter":Landroidx/camera/core/CameraFilter;
    :cond_0
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static varargs of([Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/core/CameraSelector;
    .locals 2
    .param p0, "cameraIdentifiers"    # [Landroidx/camera/core/CameraIdentifier;

    .line 270
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 278
    .local v0, "builder":Landroidx/camera/core/CameraSelector$Builder;
    new-instance v1, Landroidx/camera/core/CameraSelector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/core/CameraSelector$$ExternalSyntheticLambda0;-><init>([Landroidx/camera/core/CameraIdentifier;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 300
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    return-object v1

    .line 271
    .end local v0    # "builder":Landroidx/camera/core/CameraSelector$Builder;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one CameraIdentifier must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation

    .line 186
    .local p1, "cameras":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Landroidx/camera/core/impl/CameraInternal;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v0, "input":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraInfo;>;"
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 188
    .local v2, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v2    # "camera":Landroidx/camera/core/impl/CameraInternal;
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 193
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraInfo;>;"
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 194
    .local v2, "output":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Landroidx/camera/core/impl/CameraInternal;>;"
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CameraInternal;

    .line 195
    .local v4, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 196
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .end local v4    # "camera":Landroidx/camera/core/impl/CameraInternal;
    :cond_1
    goto :goto_1

    .line 200
    :cond_2
    return-object v2
.end method

.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 164
    .local p1, "cameraInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .local v0, "output":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/CameraInfo;>;"
    iget-object v1, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraFilter;

    .line 166
    .local v2, "filter":Landroidx/camera/core/CameraFilter;
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/core/CameraFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 167
    .end local v2    # "filter":Landroidx/camera/core/CameraFilter;
    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 170
    return-object v0
.end method

.method public getCameraFilterSet()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/CameraFilter;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .locals 5

    .line 223
    const/4 v0, 0x0

    .line 224
    .local v0, "currentLensFacing":Ljava/lang/Integer;
    iget-object v1, p0, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraFilter;

    .line 225
    .local v2, "filter":Landroidx/camera/core/CameraFilter;
    instance-of v3, v2, Landroidx/camera/core/impl/LensFacingCameraFilter;

    if-eqz v3, :cond_2

    .line 226
    move-object v3, v2

    check-cast v3, Landroidx/camera/core/impl/LensFacingCameraFilter;

    invoke-virtual {v3}, Landroidx/camera/core/impl/LensFacingCameraFilter;->getLensFacing()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 227
    .local v3, "newLensFacing":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 228
    move-object v0, v3

    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Multiple conflicting lens facing requirements exist."

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    .end local v2    # "filter":Landroidx/camera/core/CameraFilter;
    .end local v3    # "newLensFacing":Ljava/lang/Integer;
    :cond_2
    :goto_1
    goto :goto_0

    .line 240
    :cond_3
    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/camera/core/CameraSelector;->mPhysicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Landroidx/camera/core/impl/CameraInternal;"
        }
    .end annotation

    .line 103
    .local p1, "cameras":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Landroidx/camera/core/impl/CameraInternal;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    .local v0, "cameraInternalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/camera/core/impl/CameraInternal;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    return-object v1

    .line 107
    :cond_0
    nop

    .line 108
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraSelector;->logCameras(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Landroidx/camera/core/CameraSelector;->logSelector()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 107
    const-string v2, "No available camera can be found. %s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "errorMessage":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
