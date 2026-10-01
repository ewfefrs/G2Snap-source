.class Landroidx/camera/view/CameraController$FocusMeteringResultCallback;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusMeteringResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/FocusMeteringResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsCanceled:Z

.field private final mLock:Ljava/lang/Object;

.field private final mTapPoint:Landroid/graphics/PointF;

.field private final mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/PointF;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1, "tapPoint"    # Landroid/graphics/PointF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;)V"
        }
    .end annotation

    .line 3222
    .local p2, "tapToFocusInfoState":Landroidx/lifecycle/MutableLiveData;, "Landroidx/lifecycle/MutableLiveData<Landroidx/camera/view/TapToFocusInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3215
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 3219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    .line 3223
    iput-object p1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    .line 3224
    iput-object p2, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 3225
    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    .line 3285
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3286
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 3287
    monitor-exit v0

    .line 3288
    return-void

    .line 3287
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 3245
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3246
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3248
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_1

    .line 3249
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus canceled"

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3252
    iget-object v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/camera/view/TapToFocusInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3254
    invoke-virtual {p0}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->close()V

    .line 3256
    monitor-exit v0

    return-void

    .line 3259
    :cond_1
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3260
    iget-object v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/camera/view/TapToFocusInfo;

    iget-object v3, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3262
    monitor-exit v0

    .line 3263
    return-void

    .line 3262
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSuccess(Landroidx/camera/core/FocusMeteringResult;)V
    .locals 5
    .param p1, "result"    # Landroidx/camera/core/FocusMeteringResult;

    .line 3229
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3230
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3232
    :cond_0
    if-nez p1, :cond_1

    .line 3233
    monitor-exit v0

    return-void

    .line 3236
    :cond_1
    const-string v1, "CameraController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tap-to-focus onSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3237
    iget-object v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/camera/view/TapToFocusInfo;

    .line 3238
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    .line 3239
    :cond_2
    const/4 v3, 0x3

    :goto_0
    iget-object v4, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    .line 3237
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3240
    monitor-exit v0

    .line 3241
    return-void

    .line 3240
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3214
    check-cast p1, Landroidx/camera/core/FocusMeteringResult;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->onSuccess(Landroidx/camera/core/FocusMeteringResult;)V

    return-void
.end method

.method resetStateAndClose()V
    .locals 5

    .line 3274
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3275
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3277
    :cond_0
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus reset."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    iget-object v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/camera/view/TapToFocusInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3279
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 3280
    monitor-exit v0

    .line 3281
    return-void

    .line 3280
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
