.class public interface abstract Landroidx/camera/camera2/pipe/Parameters;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0007H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0008J0\u0010\t\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u0001H\u0003H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000cJ0\u0010\t\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u0001H\u0003H\u00a6\u0002\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\nH&J\u001c\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H&J\u001c\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0007H&J\u0014\u0010\u0014\u001a\u00020\u00132\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Parameters;",
        "",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)V",
        "setAll",
        "newParameters",
        "",
        "clear",
        "remove",
        "",
        "removeAll",
        "keys",
        "",
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
.method public abstract clear()V
.end method

.method public abstract get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract remove(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract remove(Landroidx/camera/camera2/pipe/Metadata$Key;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract set(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract setAll(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
