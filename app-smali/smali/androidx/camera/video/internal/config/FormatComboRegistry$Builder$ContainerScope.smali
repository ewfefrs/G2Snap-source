.class public final Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;
.super Ljava/lang/Object;
.source "FormatComboRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerScope"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,181:1\n1869#2:182\n1869#2,2:190\n1870#2:192\n1869#2,2:200\n384#3,7:183\n384#3,7:193\n*S KotlinDebug\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope\n*L\n158#1:182\n161#1:190,2\n158#1:192\n171#1:200,2\n160#1:183,7\n170#1:193,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;",
        "",
        "container",
        "",
        "videoMap",
        "",
        "",
        "",
        "Landroidx/camera/video/internal/config/FormatCombo;",
        "<init>",
        "(ILjava/util/Map;)V",
        "support",
        "",
        "videoMimes",
        "",
        "audioMimes",
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
.field private final container:I

.field private final videoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/config/FormatCombo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1
    .param p1, "container"    # I
    .param p2, "videoMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/config/FormatCombo;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->container:I

    .line 145
    iput-object p2, p0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->videoMap:Ljava/util/Map;

    .line 143
    return-void
.end method


# virtual methods
.method public final support(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .param p1, "videoMimes"    # Ljava/util/List;
    .param p2, "audioMimes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "videoMimes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioMimes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .local v8, "vMime":Ljava/lang/String;
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$a$-forEach-FormatComboRegistry$Builder$ContainerScope$support$1":I
    iget-object v10, v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->videoMap:Ljava/util/Map;

    .local v10, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v11, v8

    .local v11, "key$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 183
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 184
    .local v13, "value$iv":Ljava/lang/Object;
    if-nez v13, :cond_0

    .line 185
    const/4 v14, 0x0

    .line 160
    .local v14, "$i$a$-getOrPut-FormatComboRegistry$Builder$ContainerScope$support$1$targets$1":I
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v15, Ljava/util/Set;

    .line 185
    .end local v14    # "$i$a$-getOrPut-FormatComboRegistry$Builder$ContainerScope$support$1$targets$1":I
    nop

    .line 186
    .local v15, "answer$iv":Ljava/lang/Object;
    invoke-interface {v10, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    nop

    .end local v15    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 189
    :cond_0
    move-object v15, v13

    .line 184
    :goto_1
    nop

    .line 160
    .end local v10    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v11    # "key$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    move-object v10, v15

    check-cast v10, Ljava/util/Set;

    .line 161
    .local v10, "targets":Ljava/util/Set;
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 190
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "aMime":Ljava/lang/String;
    const/16 v16, 0x0

    .line 162
    .local v16, "$i$a$-forEach-FormatComboRegistry$Builder$ContainerScope$support$1$1":I
    new-instance v7, Landroidx/camera/video/internal/config/FormatCombo;

    iget v1, v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->container:I

    invoke-direct {v7, v1, v8, v15}, Landroidx/camera/video/internal/config/FormatCombo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    nop

    .line 190
    .end local v15    # "aMime":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-FormatComboRegistry$Builder$ContainerScope$support$1$1":I
    move-object/from16 v1, p1

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 191
    :cond_1
    nop

    .line 166
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    new-instance v1, Landroidx/camera/video/internal/config/FormatCombo;

    iget v7, v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->container:I

    const/4 v11, 0x0

    invoke-direct {v1, v7, v8, v11}, Landroidx/camera/video/internal/config/FormatCombo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    nop

    .line 182
    .end local v8    # "vMime":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-FormatComboRegistry$Builder$ContainerScope$support$1":I
    .end local v10    # "targets":Ljava/util/Set;
    move-object/from16 v1, p1

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 192
    :cond_2
    nop

    .line 170
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v1, v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->videoMap:Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 194
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_3

    .line 195
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$a$-getOrPut-FormatComboRegistry$Builder$ContainerScope$support$audioOnlyTargets$1":I
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 195
    .end local v6    # "$i$a$-getOrPut-FormatComboRegistry$Builder$ContainerScope$support$audioOnlyTargets$1":I
    nop

    .line 196
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    nop

    .end local v7    # "answer$iv":Ljava/lang/Object;
    goto :goto_3

    .line 199
    :cond_3
    move-object v7, v5

    .line 194
    :goto_3
    nop

    .line 170
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    move-object v1, v7

    check-cast v1, Ljava/util/Set;

    .line 171
    .local v1, "audioOnlyTargets":Ljava/util/Set;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "aMime":Ljava/lang/String;
    const/4 v8, 0x0

    .line 172
    .local v8, "$i$a$-forEach-FormatComboRegistry$Builder$ContainerScope$support$2":I
    new-instance v9, Landroidx/camera/video/internal/config/FormatCombo;

    iget v10, v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->container:I

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v7}, Landroidx/camera/video/internal/config/FormatCombo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    nop

    .line 200
    .end local v7    # "aMime":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-FormatComboRegistry$Builder$ContainerScope$support$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 201
    :cond_4
    nop

    .line 174
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method
