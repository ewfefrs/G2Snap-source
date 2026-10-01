.class public final Landroidx/camera/video/internal/config/FormatComboRegistry;
.super Ljava/lang/Object;
.source "FormatComboRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n774#2:182\n865#2,2:183\n774#2:186\n865#2,2:187\n1#3:185\n*S KotlinDebug\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry\n*L\n86#1:182\n86#1:183,2\n117#1:186\n117#1:187,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B1\u0008\u0002\u0012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00030\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005R.\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/FormatComboRegistry;",
        "",
        "formatComboMapping",
        "",
        "",
        "",
        "",
        "Landroidx/camera/video/internal/config/FormatCombo;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getCombos",
        "",
        "outputFormat",
        "videoMime",
        "audioMime",
        "getCombosForVideo",
        "getCombosForAudio",
        "Builder",
        "camera-video"
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
.field private final formatComboMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/config/FormatCombo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "formatComboMapping"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/config/FormatCombo;",
            ">;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/camera/video/internal/config/FormatComboRegistry;->formatComboMapping:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/config/FormatComboRegistry;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getCombos(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .param p1, "outputFormat"    # I
    .param p2, "videoMime"    # Ljava/lang/String;
    .param p3, "audioMime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/internal/config/FormatCombo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "videoMime"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioMime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 62
    .local v3, "results":Ljava/util/List;
    const/4 v4, -0x1

    move/from16 v5, p1

    if-ne v5, v4, :cond_0

    .line 63
    iget-object v4, v0, Landroidx/camera/video/internal/config/FormatComboRegistry;->formatComboMapping:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 62
    :goto_0
    nop

    .line 61
    nop

    .line 68
    .local v4, "containersToSearch":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 69
    .local v7, "container":I
    iget-object v8, v0, Landroidx/camera/video/internal/config/FormatComboRegistry;->formatComboMapping:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_1

    goto :goto_1

    .line 73
    .local v8, "videoMap":Ljava/util/Map;
    :cond_1
    const-string/jumbo v9, "video/*"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 74
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 73
    :goto_2
    nop

    .line 72
    nop

    .line 79
    .local v9, "videoMimesToSearch":Ljava/util/Collection;
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 80
    .local v11, "videoMime":Ljava/lang/String;
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_3

    goto :goto_3

    .line 83
    .local v12, "comboSet":Ljava/util/Set;
    :cond_3
    const-string v13, "audio/*"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 84
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v3, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 86
    :cond_4
    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 182
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 183
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v0

    check-cast v19, Landroidx/camera/video/internal/config/FormatCombo;

    .local v19, "it":Landroidx/camera/video/internal/config/FormatCombo;
    const/16 v20, 0x0

    .line 86
    .local v20, "$i$a$-filter-FormatComboRegistry$getCombos$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/camera/video/internal/config/FormatCombo;->getAudioMime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 183
    .end local v19    # "it":Landroidx/camera/video/internal/config/FormatCombo;
    .end local v20    # "$i$a$-filter-FormatComboRegistry$getCombos$1":I
    if-eqz v1, :cond_5

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_4

    .line 184
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 182
    nop

    .end local v13    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_3

    .line 79
    .end local v11    # "videoMime":Ljava/lang/String;
    .end local v12    # "comboSet":Ljava/util/Set;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1

    .line 90
    .end local v7    # "container":I
    .end local v8    # "videoMap":Ljava/util/Map;
    .end local v9    # "videoMimesToSearch":Ljava/util/Collection;
    :cond_8
    return-object v3
.end method

.method public final getCombosForAudio(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p1, "audioMime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/internal/config/FormatCombo;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 115
    .local v0, "results":Ljava/util/List;
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/camera/video/internal/config/FormatComboRegistry;->formatComboMapping:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 116
    .local v3, "videoMap":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 117
    .local v5, "comboSet":Ljava/util/Set;
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 186
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 187
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/camera/video/internal/config/FormatCombo;

    .local v13, "it":Landroidx/camera/video/internal/config/FormatCombo;
    const/4 v14, 0x0

    .line 117
    .local v14, "$i$a$-filter-FormatComboRegistry$getCombosForAudio$1":I
    invoke-virtual {v13}, Landroidx/camera/video/internal/config/FormatCombo;->getAudioMime()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 187
    .end local v13    # "it":Landroidx/camera/video/internal/config/FormatCombo;
    .end local v14    # "$i$a$-filter-FormatComboRegistry$getCombosForAudio$1":I
    if-eqz v13, :cond_0

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p0

    goto :goto_2

    .line 188
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    move-object/from16 v1, p1

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 186
    nop

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    check-cast v8, Ljava/util/Collection;

    .line 117
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p0

    goto :goto_1

    .line 116
    .end local v5    # "comboSet":Ljava/util/Set;
    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v1, p0

    goto :goto_0

    .line 120
    .end local v3    # "videoMap":Ljava/util/Map;
    :cond_3
    move-object/from16 v1, p1

    return-object v0
.end method

.method public final getCombosForVideo(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "videoMime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/internal/config/FormatCombo;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 101
    .local v0, "results":Ljava/util/List;
    iget-object v1, p0, Landroidx/camera/video/internal/config/FormatComboRegistry;->formatComboMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 102
    .local v2, "videoMap":Ljava/util/Map;
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 185
    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-let-FormatComboRegistry$getCombosForVideo$1":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-let-FormatComboRegistry$getCombosForVideo$1":I
    goto :goto_0

    .end local v2    # "videoMap":Ljava/util/Map;
    :cond_0
    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method
