.class Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SourceStreamRequirementObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

.field private mIsSourceStreamRequired:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 1
    .param p1, "cameraControl"    # Landroidx/camera/core/impl/CameraControlInternal;

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    .line 1017
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    .line 1018
    return-void
.end method

.method private updateVideoUsageInCamera(Z)V
    .locals 2
    .param p1, "isRequired"    # Z

    .line 1034
    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    if-ne v0, p1, :cond_0

    .line 1035
    return-void

    .line 1037
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    .line 1038
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    if-eqz v0, :cond_2

    .line 1039
    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    .line 1042
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    .line 1039
    if-eqz v0, :cond_1

    .line 1040
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->incrementVideoUsage()V

    goto :goto_0

    .line 1042
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->decrementVideoUsage()V

    goto :goto_0

    .line 1045
    :cond_2
    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1057
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    if-nez v0, :cond_0

    .line 1064
    const-string v0, "SourceStreamRequirementObserver#close: Already closed!"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    return-void

    .line 1069
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->updateVideoUsageInCamera(Z)V

    .line 1070
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    .line 1071
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 1030
    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#onError"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    return-void
.end method

.method public onNewData(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 1023
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1025
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->updateVideoUsageInCamera(Z)V

    .line 1026
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1011
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->onNewData(Ljava/lang/Boolean;)V

    return-void
.end method
