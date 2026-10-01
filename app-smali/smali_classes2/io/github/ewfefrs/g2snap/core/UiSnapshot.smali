.class public final Lio/github/ewfefrs/g2snap/core/UiSnapshot;
.super Ljava/lang/Object;
.source "UiNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNode.kt\nio/github/ewfefrs/g2snap/core/UiSnapshot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1239#2:195\n2091#2,3:196\n*S KotlinDebug\n*F\n+ 1 UiNode.kt\nio/github/ewfefrs/g2snap/core/UiSnapshot\n*L\n107#1:195\n125#1:196,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
        "",
        "windows",
        "",
        "Lio/github/ewfefrs/g2snap/core/UiWindow;",
        "screenWidth",
        "",
        "screenHeight",
        "<init>",
        "(Ljava/util/List;II)V",
        "getScreenWidth",
        "()I",
        "getScreenHeight",
        "getWindows",
        "()Ljava/util/List;",
        "nodes",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        "getNodes",
        "visibleNodes",
        "Lkotlin/sequences/Sequence;",
        "ofPackage",
        "pkg",
        "",
        "hasPackage",
        "",
        "textDigest",
        "G2Snap:core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;"
        }
    .end annotation
.end field

.field private final screenHeight:I

.field private final screenWidth:I

.field private final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/ewfefrs/g2snap/core/UiWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 6
    .param p1, "windows"    # Ljava/util/List;
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/ewfefrs/g2snap/core/UiWindow;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "windows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->screenWidth:I

    iput p3, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->screenHeight:I

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$sortedByDescending":I
    new-instance v2, Lio/github/ewfefrs/g2snap/core/UiSnapshot$special$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lio/github/ewfefrs/g2snap/core/UiSnapshot$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 107
    .end local v0    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending":I
    iput-object v0, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->windows:Ljava/util/List;

    .line 110
    nop

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .local v0, "all":Ljava/util/ArrayList;
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->windows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/ewfefrs/g2snap/core/UiWindow;

    .line 113
    .local v2, "w":Lio/github/ewfefrs/g2snap/core/UiWindow;
    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/UiWindow;->getRoot()Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/core/UiNode;->descendants()Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/ewfefrs/g2snap/core/UiNode;

    .line 114
    .local v4, "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/github/ewfefrs/g2snap/core/UiNode;->setIndex$G2Snap_core(I)V

    .line 115
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    .end local v2    # "w":Lio/github/ewfefrs/g2snap/core/UiWindow;
    .end local v4    # "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->nodes:Ljava/util/List;

    .line 119
    .end local v0    # "all":Ljava/util/ArrayList;
    nop

    .line 106
    return-void
.end method

.method static final ofPackage$lambda$0(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;)Z
    .locals 1
    .param p0, "$pkg"    # Ljava/lang/String;
    .param p1, "it"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final textDigest$lambda$0(Lio/github/ewfefrs/g2snap/core/UiNode;)Lkotlin/sequences/Sequence;
    .locals 3
    .param p0, "it"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getDesc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method static final visibleNodes$lambda$0(Lio/github/ewfefrs/g2snap/core/UiNode;)Z
    .locals 1
    .param p0, "it"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/Bounds;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 106
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 106
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->screenWidth:I

    return v0
.end method

.method public final getWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/ewfefrs/g2snap/core/UiWindow;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->windows:Ljava/util/List;

    return-object v0
.end method

.method public final hasPackage(Ljava/lang/String;)Z
    .locals 8
    .param p1, "pkg"    # Ljava/lang/String;

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->windows:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lio/github/ewfefrs/g2snap/core/UiWindow;

    .local v5, "it":Lio/github/ewfefrs/g2snap/core/UiWindow;
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$a$-any-UiSnapshot$hasPackage$1":I
    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/UiWindow;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 197
    .end local v5    # "it":Lio/github/ewfefrs/g2snap/core/UiWindow;
    .end local v6    # "$i$a$-any-UiSnapshot$hasPackage$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 198
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 125
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final ofPackage(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;"
        }
    .end annotation

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->visibleNodes()Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lio/github/ewfefrs/g2snap/core/UiSnapshot$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final textDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "pkg"    # Ljava/lang/String;

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->ofPackage(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 129
    new-instance v1, Lio/github/ewfefrs/g2snap/core/UiSnapshot$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 130
    const-string v0, "\u0001"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final visibleNodes()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->nodes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lio/github/ewfefrs/g2snap/core/UiSnapshot$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method
