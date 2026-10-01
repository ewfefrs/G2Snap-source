.class public final Landroidx/camera/camera2/pipe/FrameBuffers;
.super Ljava/lang/Object;
.source "FrameBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameBuffer.kt\nandroidx/camera/camera2/pipe/FrameBuffers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1617#2,9:206\n1869#2:215\n1870#2:217\n1626#2:218\n1617#2,9:219\n1869#2:228\n1870#2:230\n1626#2:231\n1#3:216\n1#3:229\n*S KotlinDebug\n*F\n+ 1 FrameBuffer.kt\nandroidx/camera/camera2/pipe/FrameBuffers\n*L\n175#1:206,9\n175#1:215\n175#1:217\n175#1:218\n203#1:219,9\n203#1:228\n203#1:230\n203#1:231\n175#1:216\n203#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007J\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007J\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t*\u00020\u0006H\u0007J\u000e\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007J\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007J\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t*\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameBuffers;",
        "",
        "<init>",
        "()V",
        "tryPeekFirst",
        "Landroidx/camera/camera2/pipe/Frame;",
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "tryPeekLast",
        "tryPeekAll",
        "",
        "tryRemoveFirst",
        "tryRemoveLast",
        "tryRemoveAll",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/FrameBuffers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/FrameBuffers;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/FrameBuffers;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/FrameBuffers;->INSTANCE:Landroidx/camera/camera2/pipe/FrameBuffers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final tryPeekAll(Landroidx/camera/camera2/pipe/FrameBuffer;)Ljava/util/List;
    .locals 15
    .param p0, "$this$tryPeekAll"    # Landroidx/camera/camera2/pipe/FrameBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameBuffer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->peekAllReferences()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 214
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/camera/camera2/pipe/FrameReference;

    .local v11, "it":Landroidx/camera/camera2/pipe/FrameReference;
    const/4 v12, 0x0

    .line 175
    .local v12, "$i$a$-mapNotNull-FrameBuffers$tryPeekAll$1":I
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v14, v13, v14}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v11

    .line 214
    .end local v11    # "it":Landroidx/camera/camera2/pipe/FrameReference;
    .end local v12    # "$i$a$-mapNotNull-FrameBuffers$tryPeekAll$1":I
    if-eqz v11, :cond_0

    .line 216
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 214
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 217
    :cond_1
    nop

    .line 218
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 206
    nop

    .line 175
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v2
.end method

.method public static final tryPeekFirst(Landroidx/camera/camera2/pipe/FrameBuffer;)Landroidx/camera/camera2/pipe/Frame;
    .locals 3
    .param p0, "$this$tryPeekFirst"    # Landroidx/camera/camera2/pipe/FrameBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->peekFirstReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final tryPeekLast(Landroidx/camera/camera2/pipe/FrameBuffer;)Landroidx/camera/camera2/pipe/Frame;
    .locals 3
    .param p0, "$this$tryPeekLast"    # Landroidx/camera/camera2/pipe/FrameBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->peekLastReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final tryRemoveAll(Landroidx/camera/camera2/pipe/FrameBuffer;)Ljava/util/List;
    .locals 15
    .param p0, "$this$tryRemoveAll"    # Landroidx/camera/camera2/pipe/FrameBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameBuffer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->removeAllReferences()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/camera/camera2/pipe/FrameReference;

    .local v11, "it":Landroidx/camera/camera2/pipe/FrameReference;
    const/4 v12, 0x0

    .line 203
    .local v12, "$i$a$-mapNotNull-FrameBuffers$tryRemoveAll$1":I
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v14, v13, v14}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v11

    .line 227
    .end local v11    # "it":Landroidx/camera/camera2/pipe/FrameReference;
    .end local v12    # "$i$a$-mapNotNull-FrameBuffers$tryRemoveAll$1":I
    if-eqz v11, :cond_0

    .line 229
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 227
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 230
    :cond_1
    nop

    .line 231
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 219
    nop

    .line 203
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v2
.end method

.method public static final tryRemoveFirst(Landroidx/camera/camera2/pipe/FrameBuffer;)Landroidx/camera/camera2/pipe/Frame;
    .locals 3
    .param p0, "$this$tryRemoveFirst"    # Landroidx/camera/camera2/pipe/FrameBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->removeFirstReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final tryRemoveLast(Landroidx/camera/camera2/pipe/FrameBuffer;)Landroidx/camera/camera2/pipe/Frame;
    .locals 3
    .param p0, "$this$tryRemoveLast"    # Landroidx/camera/camera2/pipe/FrameBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->removeLastReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    :cond_0
    return-object v1
.end method
