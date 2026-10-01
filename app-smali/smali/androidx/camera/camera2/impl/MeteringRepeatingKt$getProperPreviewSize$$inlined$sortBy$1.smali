.class public final Landroidx/camera/camera2/impl/MeteringRepeatingKt$getProperPreviewSize$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/MeteringRepeatingKt;->getProperPreviewSize(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/util/Size;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeatingKt\n*L\n1#1,102:1\n229#2:103\n*E\n"
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
    .locals 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Landroid/util/Size;

    .local v0, "size":Landroid/util/Size;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortBy-MeteringRepeatingKt$getProperPreviewSize$2":I
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 102
    .end local v0    # "size":Landroid/util/Size;
    .end local v1    # "$i$a$-sortBy-MeteringRepeatingKt$getProperPreviewSize$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Landroid/util/Size;

    .local v1, "size":Landroid/util/Size;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortBy-MeteringRepeatingKt$getProperPreviewSize$2":I
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    .end local v1    # "size":Landroid/util/Size;
    .end local v2    # "$i$a$-sortBy-MeteringRepeatingKt$getProperPreviewSize$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
