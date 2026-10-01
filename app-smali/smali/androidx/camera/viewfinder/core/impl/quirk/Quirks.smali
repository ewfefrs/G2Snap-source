.class public final Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
.super Ljava/lang/Object;
.source "Quirks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n288#2,2:52\n1747#2,3:54\n*S KotlinDebug\n*F\n+ 1 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n*L\n33#1:52,2\n43#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u0004H\u0086\u0008J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirks;",
        "",
        "quirks",
        "",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "get",
        "T",
        "()Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "contains",
        "",
        "reset",
        "",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final quirks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "quirks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->quirks:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static final synthetic access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    .line 21
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->quirks:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic contains()Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$contains":I
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .local v6, "it":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-any-Quirks$contains$1":I
    const/4 v8, 0x3

    const-string v9, "T"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v6, v6, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .line 55
    .end local v6    # "it":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .end local v7    # "$i$a$-any-Quirks$contains$1":I
    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 56
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 43
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    return v4
.end method

.method public final synthetic get()Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    .local v0, "$i$f$get":I
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "T"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .local v6, "it":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$a$-firstOrNull-Quirks$get$1":I
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v9, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 52
    .end local v6    # "it":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .end local v7    # "$i$a$-firstOrNull-Quirks$get$1":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    .line 53
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v4, 0x0

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    const/4 v1, 0x2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v4, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .line 33
    return-object v4
.end method

.method public final reset(Ljava/util/List;)V
    .locals 2
    .param p1, "quirks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->quirks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->quirks:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    return-void
.end method
