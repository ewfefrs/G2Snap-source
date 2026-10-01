.class public final Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/LazyKt;->lazyOrEmptySet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n48#2,2:88\n71#2,4:90\n50#2,3:94\n78#2,4:97\n75#3,2:101\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n*L\n53#1:88,2\n53#1:90,4\n53#1:94,3\n53#1:97,4\n55#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $blockNameFn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;->$blockNameFn:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;->$blockNameFn:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    .local v0, "blockName":Ljava/lang/String;
    nop

    .line 53
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    move-object v3, v0

    .local v3, "label$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$f$trace":I
    nop

    .line 89
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$f$traceStart":I
    nop

    .line 91
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 91
    .end local v7    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    nop

    .line 94
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-trace-LazyKt$lazyOrEmptySet$1$1":I
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v5    # "$i$a$-trace-LazyKt$lazyOrEmptySet$1$1":I
    :cond_0
    nop

    .line 96
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 97
    .local v6, "$i$f$traceStop":I
    nop

    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    nop

    .line 94
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    nop

    .line 100
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    goto :goto_0

    .line 96
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v3    # "label$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_0
    move-exception v2

    move-object v5, v1

    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 97
    .restart local v6    # "$i$f$traceStop":I
    nop

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    nop

    .end local v0    # "blockName":Ljava/lang/String;
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .restart local v0    # "blockName":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1;
    :catchall_1
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v3, v1

    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-warn-LazyKt$lazyOrEmptySet$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "! Caching {} and ignoring exception."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    .end local v5    # "$i$a$-warn-LazyKt$lazyOrEmptySet$1$2":I
    const-string v6, "CXCP"

    invoke-static {v6, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_1
    nop

    .line 56
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "throwable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 57
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v2
.end method
