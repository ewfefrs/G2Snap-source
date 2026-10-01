.class public final Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "CameraCaptureCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraCaptureCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComboCameraCaptureCallback"
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 76
    .local p1, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/core/impl/CameraCaptureCallback;>;"
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 79
    .local v1, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    instance-of v2, v1, Landroidx/camera/core/impl/CameraCaptureCallbacks$NoOpCameraCaptureCallback;

    if-nez v2, :cond_0

    .line 80
    iget-object v2, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .end local v1    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    :cond_0
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public onCaptureCancelled(I)V
    .locals 2
    .param p1, "captureConfigId"    # I

    .line 109
    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 110
    .local v1, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    .line 111
    .end local v1    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2
    .param p1, "captureConfigId"    # I
    .param p2, "cameraCaptureResult"    # Landroidx/camera/core/impl/CameraCaptureResult;

    .line 95
    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 96
    .local v1, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 97
    .end local v1    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2
    .param p1, "captureConfigId"    # I
    .param p2, "failure"    # Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 102
    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 103
    .local v1, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 104
    .end local v1    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(II)V
    .locals 2
    .param p1, "captureConfigId"    # I
    .param p2, "progress"    # I

    .line 120
    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 121
    .local v1, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureProcessProgressed(II)V

    .line 122
    .end local v1    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public onCaptureStarted(I)V
    .locals 2
    .param p1, "captureConfigId"    # I

    .line 87
    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 88
    .local v1, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureStarted(I)V

    .line 89
    .end local v1    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
