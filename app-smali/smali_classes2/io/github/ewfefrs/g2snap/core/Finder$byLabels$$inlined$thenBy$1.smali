.class public final Lio/github/ewfefrs/g2snap/core/Finder$byLabels$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/core/Finder;->byLabels(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Ljava/util/Collection;ZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 Finder.kt\nio/github/ewfefrs/g2snap/core/Finder\n*L\n1#1,325:1\n208#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/core/Finder$byLabels$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Finder$byLabels$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 144
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lio/github/ewfefrs/g2snap/core/Finder$Hit;

    .local v1, "it":Lio/github/ewfefrs/g2snap/core/Finder$Hit;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-thenBy-Finder$byLabels$3":I
    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Finder$Hit;->getNode()Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/core/Bounds;->getArea()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 144
    .end local v1    # "it":Lio/github/ewfefrs/g2snap/core/Finder$Hit;
    .end local v2    # "$i$a$-thenBy-Finder$byLabels$3":I
    move-object v1, p2

    check-cast v1, Lio/github/ewfefrs/g2snap/core/Finder$Hit;

    .restart local v1    # "it":Lio/github/ewfefrs/g2snap/core/Finder$Hit;
    const/4 v2, 0x0

    .line 326
    .restart local v2    # "$i$a$-thenBy-Finder$byLabels$3":I
    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Finder$Hit;->getNode()Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/ewfefrs/g2snap/core/Bounds;->getArea()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 144
    .end local v1    # "it":Lio/github/ewfefrs/g2snap/core/Finder$Hit;
    .end local v2    # "$i$a$-thenBy-Finder$byLabels$3":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
    return v1
.end method
