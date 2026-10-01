.class public final Landroidx/camera/camera2/compat/workaround/StillCaptureFlowKt;
.super Ljava/lang/Object;
.source "StillCaptureFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStillCaptureFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureFlow.kt\nandroidx/camera/camera2/compat/workaround/StillCaptureFlowKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1869#2,2:48\n*S KotlinDebug\n*F\n+ 1 StillCaptureFlow.kt\nandroidx/camera/camera2/compat/workaround/StillCaptureFlowKt\n*L\n32#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "shouldStopRepeatingBeforeCapture",
        "",
        "",
        "Landroidx/camera/camera2/pipe/Request;",
        "camera-camera2"
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
.method public static final shouldStopRepeatingBeforeCapture(Ljava/util/List;)Z
    .locals 13
    .param p0, "$this$shouldStopRepeatingBeforeCapture"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .local v0, "isStillCapture":Z
    const/4 v2, 0x0

    .line 32
    .local v2, "isFlashEnabled":Z
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Landroidx/camera/camera2/pipe/Request;

    .local v8, "request":Landroidx/camera/camera2/pipe/Request;
    const/4 v9, 0x0

    .line 33
    .local v9, "$i$a$-forEach-StillCaptureFlowKt$shouldStopRepeatingBeforeCapture$1":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Request;->getTemplate-ejQnlcg()Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v10

    if-ne v10, v11, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    if-eqz v10, :cond_2

    .line 34
    const/4 v0, 0x1

    .line 37
    :cond_2
    nop

    .line 38
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v12, "CONTROL_AE_MODE"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroidx/camera/camera2/pipe/Request;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 39
    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v11, :cond_6

    .line 40
    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    :goto_3
    move v7, v2

    goto :goto_5

    .line 40
    :cond_6
    :goto_4
    nop

    .line 37
    :goto_5
    move v2, v7

    .line 43
    nop

    .line 48
    .end local v8    # "request":Landroidx/camera/camera2/pipe/Request;
    .end local v9    # "$i$a$-forEach-StillCaptureFlowKt$shouldStopRepeatingBeforeCapture$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 49
    :cond_7
    nop

    .line 45
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    move v1, v7

    :cond_8
    return v1
.end method
