.class public final Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;
.super Ljava/lang/Object;
.source "GraphLoop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/GraphLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;",
        "",
        "<init>",
        "()V",
        "removeUpTo",
        "",
        "T",
        "",
        "idx",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop$Companion;-><init>()V

    return-void
.end method

.method private final removeUpTo(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "$this$removeUpTo"    # Ljava/util/List;
    .param p2, "idx"    # I
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 694
    .local v0, "$i$f$removeUpTo":I
    const/4 v1, 0x0

    .line 695
    .local v1, "a":I
    move v2, p2

    .line 696
    .local v2, "b":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 697
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 698
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 699
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 701
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 704
    :cond_1
    return-void
.end method
