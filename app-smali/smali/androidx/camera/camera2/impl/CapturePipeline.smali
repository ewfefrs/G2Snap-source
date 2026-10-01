.class public interface abstract Landroidx/camera/camera2/impl/CapturePipeline;
.super Ljava/lang/Object;
.source "CapturePipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JT\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0019R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CapturePipeline;",
        "",
        "template",
        "",
        "getTemplate",
        "()I",
        "setTemplate",
        "(I)V",
        "submitStillCaptures",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Ljava/lang/Void;",
        "configs",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "requestTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "sessionConfigOptions",
        "Landroidx/camera/core/impl/Config;",
        "captureMode",
        "flashType",
        "flashMode",
        "submitStillCaptures-BvXKQx0",
        "(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCameraCapturePipeline",
        "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
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

.method public abstract getTemplate()I
.end method

.method public abstract setTemplate(I)V
.end method

.method public abstract submitStillCaptures-BvXKQx0(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I",
            "Landroidx/camera/core/impl/Config;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
