.class public final Lio/github/ewfefrs/g2snap/automation/LiveKt;
.super Ljava/lang/Object;
.source "Live.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Live.kt\nio/github/ewfefrs/g2snap/automation/LiveKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u001a6\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "captureNow",
        "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "maxNodes",
        "",
        "packages",
        "",
        "",
        "convert",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "infos",
        "Ljava/util/IdentityHashMap;",
        "depth",
        "budget",
        "",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final captureNow(Landroid/accessibilityservice/AccessibilityService;ILjava/util/Set;)Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    .locals 32
    .param p0, "$this$captureNow"    # Landroid/accessibilityservice/AccessibilityService;
    .param p1, "maxNodes"    # I
    .param p2, "packages"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accessibilityservice/AccessibilityService;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Screen;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Screen;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lio/github/ewfefrs/g2snap/automation/Screen;->size(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "w":I
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53
    .local v4, "h":I
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    move-object v5, v0

    .line 54
    .local v5, "infos":Ljava/util/IdentityHashMap;
    filled-new-array/range {p1 .. p1}, [I

    move-result-object v0

    move-object v6, v0

    .line 55
    .local v6, "budget":[I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 56
    .local v7, "result":Ljava/util/ArrayList;
    nop

    .line 57
    :try_start_0
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "<unused var>":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    .line 56
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :cond_0
    :goto_0
    nop

    .line 61
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 62
    .local v9, "win":Landroid/view/accessibility/AccessibilityWindowInfo;
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v13

    if-ne v13, v11, :cond_8

    .line 63
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 64
    .local v11, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 65
    .local v10, "pkg":Ljava/lang/String;
    :cond_2
    if-eqz v2, :cond_6

    if-eqz v10, :cond_3

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 66
    :cond_3
    new-instance v13, Lio/github/ewfefrs/g2snap/core/UiNode;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    const-string v12, ""

    :cond_5
    move-object v14, v12

    const v30, 0xeffe

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v10

    .end local v10    # "pkg":Ljava/lang/String;
    .local v26, "pkg":Ljava/lang/String;
    invoke-direct/range {v13 .. v31}, Lio/github/ewfefrs/g2snap/core/UiNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/Bounds;ZZZZZZLjava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v26    # "pkg":Ljava/lang/String;
    .restart local v10    # "pkg":Ljava/lang/String;
    goto :goto_2

    .line 68
    :cond_6
    invoke-static {v11, v5, v12, v6}, Lio/github/ewfefrs/g2snap/automation/LiveKt;->convert(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/IdentityHashMap;I[I)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_1

    .line 65
    :cond_7
    :goto_2
    nop

    .line 70
    .local v13, "node":Lio/github/ewfefrs/g2snap/core/UiNode;
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    new-instance v14, Lio/github/ewfefrs/g2snap/core/UiWindow;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v15

    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;
    .local v16, "list":Ljava/util/List;
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result v0

    invoke-direct {v14, v13, v10, v15, v0}, Lio/github/ewfefrs/g2snap/core/UiWindow;-><init>(Lio/github/ewfefrs/g2snap/core/UiNode;Ljava/lang/String;ZI)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto/16 :goto_1

    .line 62
    .end local v10    # "pkg":Ljava/lang/String;
    .end local v11    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v13    # "node":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v16    # "list":Ljava/util/List;
    .restart local v0    # "list":Ljava/util/List;
    :cond_8
    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;
    .restart local v16    # "list":Ljava/util/List;
    goto/16 :goto_1

    .line 72
    .end local v9    # "win":Landroid/view/accessibility/AccessibilityWindowInfo;
    .end local v16    # "list":Ljava/util/List;
    .restart local v0    # "list":Ljava/util/List;
    :cond_9
    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;
    .restart local v16    # "list":Ljava/util/List;
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .local v0, "root\\1":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-let-LiveKt$captureNow$1\\1\\73\\0":I
    invoke-static {v0, v5, v12, v6}, Lio/github/ewfefrs/g2snap/automation/LiveKt;->convert(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/IdentityHashMap;I[I)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 233
    .local v9, "it\\2":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v13, 0x0

    .line 74
    .local v13, "$i$a$-let-LiveKt$captureNow$1$1\\2\\74\\1":I
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    new-instance v15, Lio/github/ewfefrs/g2snap/core/UiWindow;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-direct {v15, v9, v10, v11, v12}, Lio/github/ewfefrs/g2snap/core/UiWindow;-><init>(Lio/github/ewfefrs/g2snap/core/UiNode;Ljava/lang/String;ZI)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .end local v0    # "root\\1":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "$i$a$-let-LiveKt$captureNow$1\\1\\73\\0":I
    .end local v9    # "it\\2":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v13    # "$i$a$-let-LiveKt$captureNow$1$1\\2\\74\\1":I
    :cond_b
    nop

    .line 77
    :cond_c
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    new-instance v8, Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    invoke-direct {v8, v9, v3, v4}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;-><init>(Ljava/util/List;II)V

    invoke-direct {v0, v8, v5}, Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;-><init>(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/util/IdentityHashMap;)V

    # PATCH: watchdog for screen-blocking system overlays
    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lio/github/ewfefrs/g2snap/automation/FixGuards;->onCapture(Landroid/accessibilityservice/AccessibilityService;Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;)V

    return-object v0
.end method

.method public static synthetic captureNow$default(Landroid/accessibilityservice/AccessibilityService;ILjava/util/Set;ILjava/lang/Object;)Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;
    .locals 0

    .line 51
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/LiveKt;->captureNow(Landroid/accessibilityservice/AccessibilityService;ILjava/util/Set;)Lio/github/ewfefrs/g2snap/automation/LiveSnapshot;

    move-result-object p0

    return-object p0
.end method

.method private static final convert(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/IdentityHashMap;I[I)Lio/github/ewfefrs/g2snap/core/UiNode;
    .locals 24
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p1, "infos"    # Ljava/util/IdentityHashMap;
    .param p2, "depth"    # I
    .param p3, "budget"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/IdentityHashMap<",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;I[I)",
            "Lio/github/ewfefrs/g2snap/core/UiNode;"
        }
    .end annotation

    .line 86
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x0

    aget v5, v4, v0

    add-int/lit8 v6, v5, -0x1

    aput v6, v4, v0

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    return-object v6

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 89
    .local v5, "kids":Ljava/util/ArrayList;
    const/16 v0, 0x5a

    if-ge v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    move v8, v0

    .end local v0    # "i":I
    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_3

    .line 91
    nop

    .line 92
    :try_start_0
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "<unused var>":Ljava/lang/Exception;
    move-object v0, v6

    .line 91
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_1
    if-nez v0, :cond_1

    .line 95
    goto :goto_2

    .line 96
    .local v0, "c":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    add-int/lit8 v9, v3, 0x1

    invoke-static {v0, v2, v9, v4}, Lio/github/ewfefrs/g2snap/automation/LiveKt;->convert(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/IdentityHashMap;I[I)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 233
    .local v9, "it\\1":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v10, 0x0

    .line 96
    .local v10, "$i$a$-let-LiveKt$convert$1\\1\\96\\0":I
    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .end local v0    # "c":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "it\\1":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v10    # "$i$a$-let-LiveKt$convert$1\\1\\96\\0":I
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 99
    .end local v8    # "i":I
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v18

    .line 104
    .local v18, "checked":Z
    new-instance v7, Lio/github/ewfefrs/g2snap/core/UiNode;

    .line 105
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    .line 106
    :cond_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v6

    .line 108
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v6

    .line 109
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v6

    .line 110
    :goto_5
    new-instance v13, Lio/github/ewfefrs/g2snap/core/Bounds;

    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v14, v15, v6, v2}, Lio/github/ewfefrs/g2snap/core/Bounds;-><init>(IIII)V

    .line 111
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v14

    .line 112
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v15

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v16

    .line 114
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v17

    .line 115
    nop

    .line 116
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v19

    .line 117
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    move-object/from16 v20, v2

    .line 118
    :goto_6
    move-object/from16 v21, v5

    check-cast v21, Ljava/util/List;

    .line 119
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v22

    .line 120
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v23

    .line 104
    invoke-direct/range {v7 .. v23}, Lio/github/ewfefrs/g2snap/core/UiNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/Bounds;ZZZZZZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 122
    .local v7, "node":Lio/github/ewfefrs/g2snap/core/UiNode;
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v7
.end method
