.class public final Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;
.super Ljava/lang/Object;
.source "Result3AStateListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u001a.\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "toConditionChecker",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "",
        "",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "",
        "",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$toConditionChecker"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static final toConditionChecker$lambda$0(Ljava/util/Map;Landroidx/camera/camera2/pipe/FrameMetadata;)Z
    .locals 5
    .param p0, "$this_toConditionChecker"    # Ljava/util/Map;
    .param p1, "frameMetadata"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    const-string v0, "frameMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .local v2, "k":Landroid/hardware/camera2/CaptureResult$Key;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    .local v1, "v":Ljava/util/List;
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 151
    .local v3, "valueInCaptureResult":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 152
    const/4 v0, 0x0

    return v0

    .line 155
    .end local v1    # "v":Ljava/util/List;
    .end local v2    # "k":Landroid/hardware/camera2/CaptureResult$Key;
    .end local v3    # "valueInCaptureResult":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
