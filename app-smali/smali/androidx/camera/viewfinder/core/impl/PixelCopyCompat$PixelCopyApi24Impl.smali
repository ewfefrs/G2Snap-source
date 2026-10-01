.class final Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;
.super Ljava/lang/Object;
.source "PixelCopyCompat.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PixelCopyApi24Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPixelCopyCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u000b\u001a\u00020\u000c2<\u0010\r\u001a8\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002J.\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;",
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;",
        "<init>",
        "()V",
        "KEEP_ALIVE_MILLIS",
        "",
        "lock",
        "",
        "_backgroundHandler",
        "Landroidx/camera/viewfinder/core/impl/RefCounted;",
        "Landroid/os/Handler;",
        "withHandlerScope",
        "",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "Lkotlin/Function0;",
        "onComplete",
        "requestImpl",
        "source",
        "Landroid/view/Surface;",
        "dest",
        "Landroid/graphics/Bitmap;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/core/util/Consumer;",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;

.field public static final KEEP_ALIVE_MILLIS:J = 0x1f4L

.field private static _backgroundHandler:Landroidx/camera/viewfinder/core/impl/RefCounted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/viewfinder/core/impl/RefCounted<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final requestImpl$lambda$9(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$source"    # Landroid/view/Surface;
    .param p1, "$dest"    # Landroid/graphics/Bitmap;
    .param p2, "$executor"    # Ljava/util/concurrent/Executor;
    .param p3, "$listener"    # Landroidx/core/util/Consumer;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "onComplete"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onComplete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 177
    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p5, p3}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;)V

    .line 188
    nop

    .line 177
    invoke-static {p0, p1, v0, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final requestImpl$lambda$9$lambda$8(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;I)V
    .locals 2
    .param p0, "$dest"    # Landroid/graphics/Bitmap;
    .param p1, "$executor"    # Ljava/util/concurrent/Executor;
    .param p2, "$onComplete"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$listener"    # Landroidx/core/util/Consumer;
    .param p4, "it"    # I

    .line 181
    const-string v0, "PixelCopyApi24Impl.request"

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 182
    nop

    .line 183
    :try_start_0
    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p4}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    nop

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v0
.end method

.method static final requestImpl$lambda$9$lambda$8$lambda$7(Landroidx/core/util/Consumer;I)V
    .locals 1
    .param p0, "$listener"    # Landroidx/core/util/Consumer;
    .param p1, "$it"    # I

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final withHandlerScope(Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Handler;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 141
    sget-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-synchronized-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->_backgroundHandler:Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 143
    .local v2, "refCounted":Landroidx/camera/viewfinder/core/impl/RefCounted;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/viewfinder/core/impl/RefCounted;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 241
    .local v3, "it":Landroid/os/Handler;
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$a$-let-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1$1":I
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v3    # "it":Landroid/os/Handler;
    .end local v4    # "$i$a$-let-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1$1":I
    goto :goto_0

    .line 144
    :cond_0
    sget-object v3, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;

    .local v3, "$this$withHandlerScope_u24lambda_u245_u24lambda_u244":Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$a$-run-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1$2":I
    new-instance v5, Landroid/os/HandlerThread;

    const-string/jumbo v6, "pixelCopyRequest Thread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    .line 241
    .local v6, "$this$withHandlerScope_u24lambda_u245_u24lambda_u244_u24lambda_u241":Landroid/os/HandlerThread;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$a$-apply-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1$2$bgThread$1":I
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 147
    .end local v6    # "$this$withHandlerScope_u24lambda_u245_u24lambda_u244_u24lambda_u241":Landroid/os/HandlerThread;
    .end local v7    # "$i$a$-apply-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1$2$bgThread$1":I
    nop

    .line 149
    .local v5, "bgThread":Landroid/os/HandlerThread;
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v6

    const-string v7, "createAsync(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .local v6, "handler":Landroid/os/Handler;
    new-instance v7, Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 152
    new-instance v8, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda2;

    invoke-direct {v8, v5}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda2;-><init>(Landroid/os/HandlerThread;)V

    .line 151
    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Landroidx/camera/viewfinder/core/impl/RefCounted;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 152
    move-object v8, v7

    .line 241
    .local v8, "$this$withHandlerScope_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroidx/camera/viewfinder/core/impl/RefCounted;
    const/4 v9, 0x0

    .line 152
    .local v9, "$i$a$-apply-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1$2$newRefCounted$2":I
    invoke-virtual {v8, v6}, Landroidx/camera/viewfinder/core/impl/RefCounted;->initialize(Ljava/lang/Object;)V

    .line 150
    .end local v8    # "$this$withHandlerScope_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroidx/camera/viewfinder/core/impl/RefCounted;
    .end local v9    # "$i$a$-apply-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1$2$newRefCounted$2":I
    nop

    .line 153
    .local v7, "newRefCounted":Landroidx/camera/viewfinder/core/impl/RefCounted;
    sput-object v7, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->_backgroundHandler:Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 154
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .end local v3    # "$this$withHandlerScope_u24lambda_u245_u24lambda_u244":Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;
    .end local v4    # "$i$a$-run-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1$2":I
    .end local v5    # "bgThread":Landroid/os/HandlerThread;
    .end local v6    # "handler":Landroid/os/Handler;
    .end local v7    # "newRefCounted":Landroidx/camera/viewfinder/core/impl/RefCounted;
    move-object v5, v8

    .line 155
    :goto_0
    nop

    .line 141
    .end local v1    # "$i$a$-synchronized-PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$1":I
    .end local v2    # "refCounted":Landroidx/camera/viewfinder/core/impl/RefCounted;
    monitor-exit v0

    .line 140
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .local v0, "handler":Landroid/os/Handler;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 161
    .local v1, "refCountedHandler":Landroidx/camera/viewfinder/core/impl/RefCounted;
    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/impl/RefCounted;->acquire()Ljava/lang/Object;

    .line 162
    new-instance v2, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/viewfinder/core/impl/RefCounted;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    new-instance v2, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$3;

    invoke-direct {v2, v1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$withHandlerScope$3;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void

    .line 163
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Handler thread killed unexpectedly."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 141
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v1    # "refCountedHandler":Landroidx/camera/viewfinder/core/impl/RefCounted;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final withHandlerScope$lambda$5$lambda$4$lambda$2(Landroid/os/HandlerThread;Landroid/os/Handler;)Lkotlin/Unit;
    .locals 1
    .param p0, "$bgThread"    # Landroid/os/HandlerThread;
    .param p1, "it"    # Landroid/os/Handler;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final withHandlerScope$lambda$6(Landroidx/camera/viewfinder/core/impl/RefCounted;)V
    .locals 0
    .param p0, "$refCountedHandler"    # Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 162
    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->release()V

    return-void
.end method


# virtual methods
.method public requestImpl(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1, "source"    # Landroid/view/Surface;
    .param p2, "dest"    # Landroid/graphics/Bitmap;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v0, "PixelCopyApi24Impl.request"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 176
    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;-><init>(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    invoke-direct {p0, v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->withHandlerScope(Lkotlin/jvm/functions/Function2;)V

    .line 191
    return-void
.end method
