.class public final Landroidx/camera/camera2/pipe/graph/GraphState3AKt;
.super Ljava/lang/Object;
.source "GraphState3A.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphState3A.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3AKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,154:1\n1#2:155\n37#3:156\n36#3,3:157\n37#3:160\n36#3,3:161\n37#3:164\n36#3,3:165\n*S KotlinDebug\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3AKt\n*L\n55#1:156\n55#1:157,3\n56#1:160\n56#1:161,3\n57#1:164\n57#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u001c\u0010\u0000\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "toCaptureRequestParameterMap",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "",
        "Landroidx/camera/camera2/pipe/graph/State3A;",
        "wasAeLocked",
        "",
        "current",
        "wasAeUnlocked",
        "wasAfLocked",
        "wasAfUnlocked",
        "wasAwbLocked",
        "wasAwbUnlocked",
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
.method public static final toCaptureRequestParameterMap(Landroidx/camera/camera2/pipe/graph/State3A;)Ljava/util/Map;
    .locals 11
    .param p0, "$this$toCaptureRequestParameterMap"    # Landroidx/camera/camera2/pipe/graph/State3A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/State3A;",
            ")",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$toCaptureRequestParameterMap_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-apply-GraphState3AKt$toCaptureRequestParameterMap$1":I
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeMode-O_cDUUs()Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v3

    .line 155
    .local v3, "it":I
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$1":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AE_MODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$1":I
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfMode-32_E3BI()Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/AfMode;->unbox-impl()I

    move-result v3

    .line 155
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$2":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AF_MODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$2":I
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbMode-aLFtWSU()Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

    move-result v3

    .line 155
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$3":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AWB_MODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$3":I
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getFlashMode-cL-19HE()Landroidx/camera/camera2/pipe/FlashMode;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/FlashMode;->unbox-impl()I

    move-result v3

    .line 155
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$4":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "FLASH_MODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$4":I
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeRegions()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 155
    .local v3, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$5":I
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v7, "CONTROL_AE_REGIONS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 156
    .local v8, "$i$f$toTypedArray":I
    nop

    .line 157
    move-object v9, v7

    .line 159
    .local v9, "thisCollection$iv":Ljava/util/Collection;
    new-array v10, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 55
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .end local v3    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$5":I
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfRegions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 155
    .restart local v3    # "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$6":I
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v7, "CONTROL_AF_REGIONS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 160
    .restart local v8    # "$i$f$toTypedArray":I
    nop

    .line 161
    move-object v9, v7

    .line 163
    .restart local v9    # "thisCollection$iv":Ljava/util/Collection;
    new-array v10, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 56
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .end local v3    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$6":I
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbRegions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 155
    .restart local v3    # "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$7":I
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v7, "CONTROL_AWB_REGIONS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 164
    .restart local v8    # "$i$f$toTypedArray":I
    nop

    .line 165
    move-object v9, v7

    .line 167
    .restart local v9    # "thisCollection$iv":Ljava/util/Collection;
    new-array v4, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 57
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .end local v3    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$7":I
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 155
    .local v3, "it":Z
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$8":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AE_LOCK"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$8":I
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 155
    .restart local v3    # "it":Z
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$9":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AWB_LOCK"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-let-GraphState3AKt$toCaptureRequestParameterMap$1$9":I
    :cond_8
    nop

    .line 50
    .end local v1    # "$this$toCaptureRequestParameterMap_u24lambda_u240":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-GraphState3AKt$toCaptureRequestParameterMap$1":I
    return-object v0
.end method

.method public static final wasAeLocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 2
    .param p0, "$this$wasAeLocked"    # Landroidx/camera/camera2/pipe/graph/State3A;
    .param p1, "current"    # Landroidx/camera/camera2/pipe/graph/State3A;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final wasAeUnlocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 2
    .param p0, "$this$wasAeUnlocked"    # Landroidx/camera/camera2/pipe/graph/State3A;
    .param p1, "current"    # Landroidx/camera/camera2/pipe/graph/State3A;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final wasAfLocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 2
    .param p0, "$this$wasAfLocked"    # Landroidx/camera/camera2/pipe/graph/State3A;
    .param p1, "current"    # Landroidx/camera/camera2/pipe/graph/State3A;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final wasAfUnlocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 2
    .param p0, "$this$wasAfUnlocked"    # Landroidx/camera/camera2/pipe/graph/State3A;
    .param p1, "current"    # Landroidx/camera/camera2/pipe/graph/State3A;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final wasAwbLocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 2
    .param p0, "$this$wasAwbLocked"    # Landroidx/camera/camera2/pipe/graph/State3A;
    .param p1, "current"    # Landroidx/camera/camera2/pipe/graph/State3A;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final wasAwbUnlocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 2
    .param p0, "$this$wasAwbUnlocked"    # Landroidx/camera/camera2/pipe/graph/State3A;
    .param p1, "current"    # Landroidx/camera/camera2/pipe/graph/State3A;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
