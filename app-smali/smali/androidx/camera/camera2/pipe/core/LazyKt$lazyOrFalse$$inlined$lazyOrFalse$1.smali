.class public final Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/LazyKt;->lazyOrFalse(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1\n+ 2 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n40#2:88\n48#3,2:89\n71#3,4:91\n50#3,3:95\n78#3,4:98\n75#4,2:102\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1\n*L\n30#1:89,2\n30#1:91,4\n30#1:95,3\n30#1:98,4\n32#1:102,2\n*E\n"
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

.field final synthetic $blockName$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;->$block:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;->$blockName$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 8

    .line 28
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-lazyOrFalse-LazyKt$lazyOrFalse$2":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;->$blockName$inlined:Ljava/lang/String;

    .line 28
    .end local v0    # "$i$a$-lazyOrFalse-LazyKt$lazyOrFalse$2":I
    nop

    .line 29
    .local v0, "blockName":Ljava/lang/String;
    nop

    .line 30
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v3, "label$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$f$trace":I
    nop

    .line 90
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 91
    .local v6, "$i$f$traceStart":I
    nop

    .line 92
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 92
    .end local v7    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    nop

    .line 95
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-trace-LazyKt$lazyOrFalse$1$1":I
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .end local v5    # "$i$a$-trace-LazyKt$lazyOrFalse$1$1":I
    nop

    .line 97
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$f$traceStop":I
    nop

    .line 99
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    nop

    .line 95
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    nop

    .line 101
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    goto :goto_0

    .line 97
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v3    # "label$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_0
    move-exception v2

    move-object v5, v1

    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 98
    .restart local v6    # "$i$f$traceStop":I
    nop

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    nop

    .end local v0    # "blockName":Ljava/lang/String;
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .restart local v0    # "blockName":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;
    :catchall_1
    move-exception v1

    .line 32
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v3, v1

    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 32
    .local v5, "$i$a$-warn-LazyKt$lazyOrFalse$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "! Caching false and ignoring exception."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 102
    .end local v5    # "$i$a$-warn-LazyKt$lazyOrFalse$1$2":I
    const-string v6, "CXCP"

    invoke-static {v6, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_0
    nop

    .line 33
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "throwable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$warn":I
    const/4 v2, 0x0

    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$$inlined$lazyOrFalse$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
