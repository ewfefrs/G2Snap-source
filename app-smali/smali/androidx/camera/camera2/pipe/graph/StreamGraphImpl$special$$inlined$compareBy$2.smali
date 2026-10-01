.class public final Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n466#2:103\n1#3:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/CameraStream;

    .local v0, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-compareBy-StreamGraphImpl$Companion$previewFormatComparator$1":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/OutputStream;

    .line 104
    .local v3, "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-maxOf-StreamGraphImpl$Companion$previewFormatComparator$1$1":I
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getPreviewFormats$cp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .end local v3    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v4    # "$i$a$-maxOf-StreamGraphImpl$Companion$previewFormatComparator$1$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/OutputStream;

    .line 104
    .local v4, "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-maxOf-StreamGraphImpl$Companion$previewFormatComparator$1$1":I
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getPreviewFormats$cp()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .end local v4    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v5    # "$i$a$-maxOf-StreamGraphImpl$Companion$previewFormatComparator$1$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 102
    .end local v0    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v1    # "$i$a$-compareBy-StreamGraphImpl$Companion$previewFormatComparator$1":I
    :cond_1
    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/CameraStream;

    .restart local v0    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-compareBy-StreamGraphImpl$Companion$previewFormatComparator$1":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/OutputStream;

    .line 104
    .restart local v4    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v5, 0x0

    .line 103
    .restart local v5    # "$i$a$-maxOf-StreamGraphImpl$Companion$previewFormatComparator$1$1":I
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getPreviewFormats$cp()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .end local v4    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v5    # "$i$a$-maxOf-StreamGraphImpl$Companion$previewFormatComparator$1$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/OutputStream;

    .line 104
    .local v5, "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-maxOf-StreamGraphImpl$Companion$previewFormatComparator$1$1":I
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getPreviewFormats$cp()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .end local v5    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v6    # "$i$a$-maxOf-StreamGraphImpl$Companion$previewFormatComparator$1$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 102
    .end local v0    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v1    # "$i$a$-compareBy-StreamGraphImpl$Companion$previewFormatComparator$1":I
    :cond_3
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    .line 103
    .restart local v0    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .restart local v1    # "$i$a$-compareBy-StreamGraphImpl$Companion$previewFormatComparator$1":I
    :cond_4
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    :cond_5
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method
