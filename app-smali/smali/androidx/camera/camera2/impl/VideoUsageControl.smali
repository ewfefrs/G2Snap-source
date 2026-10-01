.class public final Landroidx/camera/camera2/impl/VideoUsageControl;
.super Ljava/lang/Object;
.source "VideoUsageControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/VideoUsageControl$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoUsageControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoUsageControl.kt\nandroidx/camera/camera2/impl/VideoUsageControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,73:1\n85#2,4:74\n85#2,4:78\n85#2,4:82\n85#2,4:86\n85#2,4:90\n*S KotlinDebug\n*F\n+ 1 VideoUsageControl.kt\nandroidx/camera/camera2/impl/VideoUsageControl\n*L\n37#1:74,4\n45#1:78,4\n47#1:82,4\n55#1:86,4\n60#1:90,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/VideoUsageControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "<init>",
        "()V",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "videoUsage",
        "Lkotlinx/atomicfu/AtomicInt;",
        "incrementUsage",
        "",
        "decrementUsage",
        "reset",
        "isInVideoUsage",
        "",
        "Bindings",
        "camera-camera2"
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
.field private requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private final videoUsage:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    .line 28
    return-void
.end method


# virtual methods
.method public final decrementUsage()V
    .locals 8

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-also-VideoUsageControl$decrementUsage$1":I
    const-string v2, "decrementUsage: videoUsage = "

    const-string v3, "CXCP"

    if-gez v0, :cond_1

    .line 45
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v4, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 45
    .local v6, "$i$a$-debug-VideoUsageControl$decrementUsage$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", which is less than 0!"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    .end local v6    # "$i$a$-debug-VideoUsageControl$decrementUsage$1$1":I
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    nop

    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v5    # "$i$f$debug":I
    goto :goto_0

    .line 47
    :cond_1
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v5, 0x0

    .line 82
    .restart local v5    # "$i$f$debug":I
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-debug-VideoUsageControl$decrementUsage$1$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    .end local v6    # "$i$a$-debug-VideoUsageControl$decrementUsage$1$2":I
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    nop

    .line 49
    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v5    # "$i$f$debug":I
    :goto_0
    nop

    .line 43
    .end local v0    # "it":I
    .end local v1    # "$i$a$-also-VideoUsageControl$decrementUsage$1":I
    nop

    .line 50
    return-void
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object v0
.end method

.method public final incrementUsage()V
    .locals 8

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-also-VideoUsageControl$incrementUsage$1":I
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-debug-VideoUsageControl$incrementUsage$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "incrementUsage: videoUsage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    .end local v5    # "$i$a$-debug-VideoUsageControl$incrementUsage$1$1":I
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    nop

    .line 38
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    nop

    .line 36
    .end local v0    # "it":I
    .end local v1    # "$i$a$-also-VideoUsageControl$incrementUsage$1":I
    nop

    .line 39
    return-void
.end method

.method public final isInVideoUsage()Z
    .locals 9

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    move v1, v0

    .local v1, "it":I
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-also-VideoUsageControl$isInVideoUsage$1":I
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$f$debug":I
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 60
    .local v6, "$i$a$-debug-VideoUsageControl$isInVideoUsage$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isInVideoUsage: videoUsage = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 91
    .end local v6    # "$i$a$-debug-VideoUsageControl$isInVideoUsage$1$1":I
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    nop

    .line 61
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$debug":I
    nop

    .line 59
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-VideoUsageControl$isInVideoUsage$1":I
    nop

    .line 61
    nop

    .line 59
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 4

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    .line 55
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-debug-VideoUsageControl$reset$1":I
    nop

    .line 87
    .end local v3    # "$i$a$-debug-VideoUsageControl$reset$1":I
    const-string/jumbo v3, "reset: videoUsage = 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    nop

    .line 56
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    return-void
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-void
.end method
