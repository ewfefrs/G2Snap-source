.class public interface abstract Landroidx/camera/camera2/pipe/CameraBackends;
.super Ljava/lang/Object;
.source "CameraBackend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\r\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "",
        "default",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "getDefault",
        "()Landroidx/camera/camera2/pipe/CameraBackend;",
        "allIds",
        "",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "getAllIds",
        "()Ljava/util/Set;",
        "activeIds",
        "getActiveIds",
        "shutdown",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "backendId",
        "get-SG3A4s8",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;",
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


# virtual methods
.method public abstract get-SG3A4s8(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;
.end method

.method public abstract getActiveIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraBackendId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefault()Landroidx/camera/camera2/pipe/CameraBackend;
.end method

.method public abstract shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
