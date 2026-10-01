.class final Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
.super Ljava/lang/Object;
.source "SurfaceControlCompat.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceControlApi29Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000eB)\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;",
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;",
        "surfaceControl",
        "Landroid/view/SurfaceControl;",
        "<init>",
        "(Landroid/view/SurfaceControl;)V",
        "parent",
        "Landroid/view/SurfaceView;",
        "format",
        "",
        "width",
        "height",
        "name",
        "",
        "(Landroid/view/SurfaceView;IIILjava/lang/String;)V",
        "(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)V",
        "initializeNewSurfaceControl",
        "",
        "newSurface",
        "Landroid/view/Surface;",
        "setBufferSize",
        "release",
        "detach",
        "reparent",
        "",
        "newParent",
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
.field private final surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "surfaceControl"    # Landroid/view/SurfaceControl;

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;IIILjava/lang/String;)V
    .locals 2
    .param p1, "parent"    # Landroid/view/SurfaceView;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "name"    # Ljava/lang/String;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    nop

    .line 140
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 141
    invoke-virtual {v0, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p3, p4}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, v0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;-><init>(Landroid/view/SurfaceControl;)V

    .line 147
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->initializeNewSurfaceControl()V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)V
    .locals 2
    .param p1, "parent"    # Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "name"    # Ljava/lang/String;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    nop

    .line 158
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 159
    invoke-virtual {v0, p4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 161
    move-object v1, p1

    check-cast v1, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;

    iget-object v1, v1, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 161
    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, v0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;-><init>(Landroid/view/SurfaceControl;)V

    .line 165
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->initializeNewSurfaceControl()V

    .line 166
    return-void
.end method

.method private final initializeNewSurfaceControl()V
    .locals 5

    .line 172
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .local v1, "transaction":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-use-SurfaceControlCompat$SurfaceControlApi29Impl$initializeNewSurfaceControl$1":I
    iget-object v3, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 174
    nop

    .end local v1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "$i$a$-use-SurfaceControlCompat$SurfaceControlApi29Impl$initializeNewSurfaceControl$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .end local p0    # "this":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public detach()V
    .locals 5

    .line 192
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .local v1, "transaction":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-use-SurfaceControlCompat$SurfaceControlApi29Impl$detach$1":I
    iget-object v3, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 194
    nop

    .end local v1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "$i$a$-use-SurfaceControlCompat$SurfaceControlApi29Impl$detach$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .end local p0    # "this":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public newSurface()Landroid/view/Surface;
    .locals 2

    .line 178
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 189
    return-void
.end method

.method public reparent(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)Z
    .locals 5
    .param p1, "newParent"    # Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    const-string/jumbo v0, "newParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .local v1, "transaction":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-use-SurfaceControlCompat$SurfaceControlApi29Impl$reparent$1":I
    nop

    .line 202
    iget-object v3, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    .line 203
    move-object v4, p1

    check-cast v4, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;

    iget-object v4, v4, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    .line 201
    invoke-virtual {v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 206
    nop

    .end local v1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "$i$a$-use-SurfaceControlCompat$SurfaceControlApi29Impl$reparent$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    const/4 v0, 0x1

    return v0

    .line 199
    :catchall_0
    move-exception v1

    .end local p0    # "this":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
    .end local p1    # "newParent":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
    .restart local p1    # "newParent":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 209
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBufferSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 182
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .local v1, "transaction":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-use-SurfaceControlCompat$SurfaceControlApi29Impl$setBufferSize$1":I
    iget-object v3, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 184
    nop

    .end local v1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "$i$a$-use-SurfaceControlCompat$SurfaceControlApi29Impl$setBufferSize$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .end local p0    # "this":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
    .end local p1    # "width":I
    .end local p2    # "height":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
    .restart local p1    # "width":I
    .restart local p2    # "height":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
