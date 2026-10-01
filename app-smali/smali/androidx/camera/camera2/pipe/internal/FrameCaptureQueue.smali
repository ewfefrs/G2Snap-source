.class public final Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
.super Ljava/lang/Object;
.source "FrameCaptureQueue.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCaptureQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n295#2,2:195\n1563#2:198\n1634#2,3:199\n1#3:197\n*S KotlinDebug\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue\n*L\n51#1:195,2\n76#1:198\n76#1:199,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0015B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u000c\u001a\u0008\u0018\u00010\tR\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00060\tR\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "lock",
        "",
        "queue",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;",
        "closed",
        "",
        "remove",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "enqueue",
        "",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "requests",
        "close",
        "",
        "FrameCaptureImpl",
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


# instance fields
.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private final queue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    .line 42
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    .line 39
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getQueue$p(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;)Lkotlin/collections/ArrayDeque;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-synchronized-FrameCaptureQueue$close$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 89
    .end local v1    # "$i$a$-synchronized-FrameCaptureQueue$close$1":I
    monitor-exit v0

    return-void

    .line 91
    .restart local v1    # "$i$a$-synchronized-FrameCaptureQueue$close$1":I
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z

    .line 92
    nop

    .end local v1    # "$i$a$-synchronized-FrameCaptureQueue$close$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v0

    .line 97
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    .line 100
    .local v1, "pendingOutputFrame":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    sget-object v2, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_ABORTED-U7r42EA()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->completeWithFailure-tXNfJfc(I)V

    .end local v1    # "pendingOutputFrame":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 103
    return-void

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final enqueue(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    .locals 6
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-synchronized-FrameCaptureQueue$enqueue$1":I
    :try_start_0
    new-instance v2, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/Request;)V

    move-object v3, v2

    .local v3, "it":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-also-FrameCaptureQueue$enqueue$1$1":I
    iget-boolean v5, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z

    if-nez v5, :cond_0

    .line 62
    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    nop

    .line 60
    .end local v3    # "it":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    .end local v4    # "$i$a$-also-FrameCaptureQueue$enqueue$1$1":I
    nop

    .line 66
    nop

    .line 59
    .end local v1    # "$i$a$-synchronized-FrameCaptureQueue$enqueue$1":I
    monitor-exit v0

    .line 67
    return-object v2

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final enqueue(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "requests"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-synchronized-FrameCaptureQueue$enqueue$2":I
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 76
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 200
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/Request;

    .local v9, "it":Landroidx/camera/camera2/pipe/Request;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-map-FrameCaptureQueue$enqueue$2$1":I
    new-instance v11, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    invoke-direct {v11, p0, v9}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/Request;)V

    .line 200
    .end local v9    # "it":Landroidx/camera/camera2/pipe/Request;
    .end local v10    # "$i$a$-map-FrameCaptureQueue$enqueue$2$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 198
    nop

    .line 77
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v2, v4

    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-also-FrameCaptureQueue$enqueue$2$2":I
    iget-boolean v5, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z

    if-nez v5, :cond_1

    .line 79
    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    .line 82
    .local v6, "result":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v6    # "result":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    nop

    .line 77
    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-also-FrameCaptureQueue$enqueue$2$2":I
    nop

    .line 85
    nop

    .line 74
    .end local v1    # "$i$a$-synchronized-FrameCaptureQueue$enqueue$2":I
    monitor-exit v0

    .line 86
    return-object v4

    .line 74
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final remove(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    .locals 10
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-synchronized-FrameCaptureQueue$remove$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 47
    .end local v1    # "$i$a$-synchronized-FrameCaptureQueue$remove$1":I
    monitor-exit v0

    return-object v3

    .line 51
    .restart local v1    # "$i$a$-synchronized-FrameCaptureQueue$remove$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    .local v7, "it":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-firstOrNull-FrameCaptureQueue$remove$1$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 195
    .end local v7    # "it":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    .end local v8    # "$i$a$-firstOrNull-FrameCaptureQueue$remove$1$1":I
    if-eqz v9, :cond_1

    goto :goto_0

    .line 196
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v6, v3

    .line 51
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v6, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    if-eqz v6, :cond_3

    move-object v2, v6

    .line 197
    .local v2, "it":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-also-FrameCaptureQueue$remove$1$2":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v6

    .line 47
    .end local v1    # "$i$a$-synchronized-FrameCaptureQueue$remove$1":I
    .end local v2    # "it":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    .end local v3    # "$i$a$-also-FrameCaptureQueue$remove$1$2":I
    :cond_3
    monitor-exit v0

    .line 52
    return-object v3

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
