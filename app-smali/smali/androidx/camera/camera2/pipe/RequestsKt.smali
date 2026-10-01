.class public final Landroidx/camera/camera2/pipe/RequestsKt;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Requests.kt\nandroidx/camera/camera2/pipe/RequestsKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,480:1\n490#2,7:481\n480#2:488\n426#2:489\n490#2,7:494\n480#2:501\n426#2:502\n1252#3,4:490\n1252#3,4:503\n75#4,2:507\n*S KotlinDebug\n*F\n+ 1 Requests.kt\nandroidx/camera/camera2/pipe/RequestsKt\n*L\n442#1:481,7\n442#1:488\n442#1:489\n446#1:494,7\n446#1:501\n446#1:502\n442#1:490,4\n446#1:503,4\n467#1:507,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a-\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u0006\u0010\u0005\u001a\u0002H\u0001H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0002H\u0007\u001a(\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\r0\u000c*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u001a(\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\r0\u000c*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u001a \u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0007\u001a \u0010\u0013\u001a\u00020\u0010*\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0007\u001a.\u0010\u0015\u001a\u00020\u0010*\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "getOrDefault",
        "T",
        "Landroidx/camera/camera2/pipe/Request;",
        "key",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "default",
        "(Landroidx/camera/camera2/pipe/Request;Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "(Landroidx/camera/camera2/pipe/Request;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "formatForLogs",
        "",
        "filterToCaptureRequestParameters",
        "",
        "",
        "filterToMetadataParameters",
        "writeParameters",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "parameters",
        "writeParameter",
        "value",
        "putAllMetadata",
        "",
        "metadata",
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
.method public static final filterToCaptureRequestParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .param p0, "$this$filterToCaptureRequestParameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    move-object v0, p0

    .local v0, "$this$filterKeys$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 481
    .local v1, "$i$f$filterKeys":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 482
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 483
    .local v4, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$a$-filterKeys-RequestsKt$filterToCaptureRequestParameters$1":I
    instance-of v5, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 483
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-filterKeys-RequestsKt$filterToCaptureRequestParameters$1":I
    if-eqz v5, :cond_0

    .line 484
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 487
    .end local v4    # "entry$iv":Ljava/util/Map$Entry;
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 442
    .end local v0    # "$this$filterKeys$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filterKeys":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    nop

    .local v0, "$this$mapKeys$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 488
    .local v1, "$i$f$mapKeys":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 489
    .local v4, "$i$f$mapKeysTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 490
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 491
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 442
    .local v10, "$i$a$-mapKeys-RequestsKt$filterToCaptureRequestParameters$2":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<*>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 491
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-mapKeys-RequestsKt$filterToCaptureRequestParameters$2":I
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 489
    .local v10, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 491
    .end local v9    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 493
    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 489
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 488
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapKeysTo":I
    nop

    .line 442
    .end local v0    # "$this$mapKeys$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapKeys":I
    return-object v2
.end method

.method public static final filterToMetadataParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .param p0, "$this$filterToMetadataParameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    move-object v0, p0

    .local v0, "$this$filterKeys$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 494
    .local v1, "$i$f$filterKeys":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 495
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 496
    .local v4, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 446
    .local v6, "$i$a$-filterKeys-RequestsKt$filterToMetadataParameters$1":I
    instance-of v5, v5, Landroidx/camera/camera2/pipe/Metadata$Key;

    .line 496
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-filterKeys-RequestsKt$filterToMetadataParameters$1":I
    if-eqz v5, :cond_0

    .line 497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 500
    .end local v4    # "entry$iv":Ljava/util/Map$Entry;
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 446
    .end local v0    # "$this$filterKeys$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filterKeys":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    nop

    .local v0, "$this$mapKeys$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$f$mapKeys":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$f$mapKeysTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 503
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 504
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 446
    .local v10, "$i$a$-mapKeys-RequestsKt$filterToMetadataParameters$2":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.camera.camera2.pipe.Metadata.Key<*>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/camera/camera2/pipe/Metadata$Key;

    .line 504
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-mapKeys-RequestsKt$filterToMetadataParameters$2":I
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 502
    .local v10, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 504
    .end local v9    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 506
    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 502
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 501
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapKeysTo":I
    nop

    .line 446
    .end local v0    # "$this$mapKeys$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapKeys":I
    return-object v2
.end method

.method public static final formatForLogs(Landroidx/camera/camera2/pipe/Request;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$formatForLogs"    # Landroidx/camera/camera2/pipe/Request;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Request;->getStreams()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Request;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getOrDefault(Landroidx/camera/camera2/pipe/Request;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrDefault"    # Landroidx/camera/camera2/pipe/Request;
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Request;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/Request;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
.end method

.method public static final getOrDefault(Landroidx/camera/camera2/pipe/Request;Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrDefault"    # Landroidx/camera/camera2/pipe/Request;
    .param p1, "key"    # Landroidx/camera/camera2/pipe/Metadata$Key;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Request;",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/Request;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
.end method

.method public static final putAllMetadata(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p0, "$this$putAllMetadata"    # Ljava/util/Map;
    .param p1, "metadata"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 479
    return-void
.end method

.method public static final writeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p0, "$this$writeParameter"    # Landroid/hardware/camera2/CaptureRequest$Builder;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    .line 460
    nop

    .line 461
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 467
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 507
    .local v3, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 467
    .local v4, "$i$a$-warn-RequestsKt$writeParameter$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to set ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] on CaptureRequest.Builder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 507
    .end local v4    # "$i$a$-warn-RequestsKt$writeParameter$1":I
    const-string v5, "CXCP"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    :cond_0
    nop

    .line 470
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    :cond_1
    :goto_0
    return-void
.end method

.method public static final writeParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 3
    .param p0, "$this$writeParameters"    # Landroid/hardware/camera2/CaptureRequest$Builder;
    .param p1, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .local v2, "key":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 452
    .local v1, "value":Ljava/lang/Object;
    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/pipe/RequestsKt;->writeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 454
    :cond_0
    return-void
.end method
