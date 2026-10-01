.class public interface abstract Landroidx/camera/camera2/impl/UseCaseCamera;
.super Ljava/lang/Object;
.source "UseCaseCamera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseCamera$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCamera;",
        "",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "start",
        "",
        "getCameraCapturePipeline",
        "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
        "captureMode",
        "",
        "flashMode",
        "flashType",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setActiveResumeMode",
        "enabled",
        "",
        "updateRepeatingRequestAsync",
        "Lkotlinx/coroutines/Job;",
        "isPrimary",
        "runningUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "close",
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


# direct methods
.method public static synthetic access$setActiveResumeMode$jd(Landroidx/camera/camera2/impl/UseCaseCamera;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCamera;
    .param p1, "enabled"    # Z

    .line 45
    invoke-super {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->setActiveResumeMode(Z)V

    return-void
.end method


# virtual methods
.method public abstract close()Lkotlinx/coroutines/Job;
.end method

.method public abstract getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
.end method

.method public setActiveResumeMode(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 58
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method
