.class public final Landroidx/camera/camera2/pipe/core/LazyKt;
.super Ljava/lang/Object;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n*L\n1#1,87:1\n27#1,9:88\n50#1,9:97\n73#1,9:106\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n*L\n40#1:88,9\n63#1:97,9\n86#1:106,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0080\u0008\u00f8\u0001\u0000\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0080\u0008\u00f8\u0001\u0000\u001aF\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\t0\u0001\"\u0004\u0008\u0000\u0010\n2\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0004\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\t0\u0004H\u0080\u0008\u00f8\u0001\u0000\u001a>\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\t0\u0001\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0016\u0008\u0004\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\t0\u0004H\u0080\u0008\u00f8\u0001\u0000\u001aF\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u000c0\u0001\"\u0004\u0008\u0000\u0010\n2\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0004\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u000c0\u0004H\u0080\u0008\u00f8\u0001\u0000\u001a<\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u000c0\u0001\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u000c0\u0004H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "lazyOrFalse",
        "Lkotlin/Lazy;",
        "",
        "blockNameFn",
        "Lkotlin/Function0;",
        "",
        "block",
        "blockName",
        "lazyOrEmptySet",
        "",
        "T",
        "lazyOrEmptyList",
        "",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lazyOrEmptyList(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 4
    .param p0, "blockName"    # Ljava/lang/String;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "blockName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$lazyOrEmptyList":I
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$f$lazyOrEmptyList":I
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$$inlined$lazyOrEmptyList$1;

    invoke-direct {v3, p1, p0}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$$inlined$lazyOrEmptyList$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 114
    nop

    .line 86
    .end local v1    # "$i$f$lazyOrEmptyList":I
    return-object v2
.end method

.method public static final lazyOrEmptyList(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3
    .param p0, "blockNameFn"    # Lkotlin/jvm/functions/Function0;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "blockNameFn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    .local v0, "$i$f$lazyOrEmptyList":I
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 81
    return-object v1
.end method

.method public static final lazyOrEmptySet(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 4
    .param p0, "blockName"    # Ljava/lang/String;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "blockName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$lazyOrEmptySet":I
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$lazyOrEmptySet":I
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$$inlined$lazyOrEmptySet$1;

    invoke-direct {v3, p1, p0}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$$inlined$lazyOrEmptySet$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 105
    nop

    .line 63
    .end local v1    # "$i$f$lazyOrEmptySet":I
    return-object v2
.end method

.method public static final lazyOrEmptySet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3
    .param p0, "blockNameFn"    # Lkotlin/jvm/functions/Function0;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "blockNameFn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$lazyOrEmptySet":I
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 58
    return-object v1
.end method

.method public static final lazyOrFalse(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 4
    .param p0, "blockName"    # Ljava/lang/String;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "blockName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$lazyOrFalse":I
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$f$lazyOrFalse":I
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;

    invoke-direct {v3, p1, p0}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 96
    nop

    .line 40
    .end local v1    # "$i$f$lazyOrFalse":I
    return-object v2
.end method

.method public static final lazyOrFalse(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3
    .param p0, "blockNameFn"    # Lkotlin/jvm/functions/Function0;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "blockNameFn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$lazyOrFalse":I
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 35
    return-object v1
.end method
