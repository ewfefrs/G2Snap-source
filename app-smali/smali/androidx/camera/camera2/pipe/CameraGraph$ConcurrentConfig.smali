.class public final Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
.super Ljava/lang/Object;
.source "CameraGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcurrentConfig"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraph.kt\nandroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,835:1\n1740#2,3:836\n1563#2:839\n1634#2,3:840\n*S KotlinDebug\n*F\n+ 1 CameraGraph.kt\nandroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig\n*L\n113#1:836,3\n117#1:839\n117#1:840,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "",
        "graphConfigs",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "<init>",
        "(Ljava/util/List;)V",
        "getGraphConfigs",
        "()Ljava/util/List;",
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
.field private final graphConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 12
    .param p1, "graphConfigs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graphConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    .line 108
    nop

    .line 109
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 113
    .local v0, "firstConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 836
    .local v4, "$i$f$all":I
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_2

    .line 837
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .local v7, "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$a$-all-CameraGraph$ConcurrentConfig$2":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCameraBackendId-AKmI2lo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCameraBackendId-AKmI2lo()Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_3

    if-nez v10, :cond_4

    move v9, v2

    goto :goto_1

    :cond_3
    if-nez v10, :cond_5

    :cond_4
    move v9, v3

    goto :goto_1

    :cond_5
    invoke-static {v9, v10}, Landroidx/camera/camera2/pipe/CameraBackendId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 837
    .end local v7    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local v8    # "$i$a$-all-CameraGraph$ConcurrentConfig$2":I
    :goto_1
    if-nez v9, :cond_2

    move v1, v3

    goto :goto_2

    .line 838
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_6
    move v1, v2

    .line 113
    .end local v1    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all":I
    :goto_2
    if-eqz v1, :cond_a

    .line 117
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 839
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 840
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 841
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .local v10, "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    const/4 v11, 0x0

    .line 117
    .local v11, "$i$a$-map-CameraGraph$ConcurrentConfig$distinctCameraIds$1":I
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v10

    .end local v10    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local v11    # "$i$a$-map-CameraGraph$ConcurrentConfig$distinctCameraIds$1":I
    invoke-static {v10}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v10

    .line 841
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 842
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 839
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 118
    .local v1, "distinctCameraIds":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    .line 121
    .end local v0    # "firstConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .end local v1    # "distinctCameraIds":Ljava/util/List;
    nop

    .line 107
    return-void

    .line 118
    .restart local v0    # "firstConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .restart local v1    # "distinctCameraIds":Ljava/util/List;
    :cond_9
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-check-CameraGraph$ConcurrentConfig$4":I
    nop

    .line 118
    .end local v2    # "$i$a$-check-CameraGraph$ConcurrentConfig$4":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each CameraGraph.Config must have a distinct camera id!"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113
    .end local v1    # "distinctCameraIds":Ljava/util/List;
    :cond_a
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-check-CameraGraph$ConcurrentConfig$3":I
    nop

    .line 113
    .end local v1    # "$i$a$-check-CameraGraph$ConcurrentConfig$3":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each CameraGraph.Config must use the same camera backend!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    .end local v0    # "firstConfig":Landroidx/camera/camera2/pipe/CameraGraph$Config;
    :cond_b
    const/4 v0, 0x0

    .line 110
    .local v0, "$i$a$-check-CameraGraph$ConcurrentConfig$1":I
    nop

    .line 109
    .end local v0    # "$i$a$-check-CameraGraph$ConcurrentConfig$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create ConcurrentGraphConfig without 2 or more CameraGraph.Config(s)"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getGraphConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    return-object v0
.end method
