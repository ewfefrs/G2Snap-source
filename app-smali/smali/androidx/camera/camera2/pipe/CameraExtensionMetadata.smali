.class public interface abstract Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
.super Ljava/lang/Object;
.source "CameraExtensionMetadata.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Metadata;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J$\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0007J)\u0010\u0008\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\t\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00192\u0006\u0010$\u001a\u00020\u0010H&J\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00192\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030&H&J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u00192\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0010H&R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0012\u0010\u0017\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
        "Landroidx/camera/camera2/pipe/Metadata;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "default",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "cameraExtension",
        "",
        "getCameraExtension",
        "()I",
        "isRedacted",
        "",
        "()Z",
        "isPostviewSupported",
        "isCaptureProgressSupported",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "requestKeys",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "getRequestKeys",
        "resultKeys",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "getResultKeys",
        "getOutputSizes",
        "Landroid/util/Size;",
        "imageFormat",
        "klass",
        "Ljava/lang/Class;",
        "getPostviewSizes",
        "captureSize",
        "format",
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
.method public abstract get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCamera-Dz_R5H8()Ljava/lang/String;
.end method

.method public abstract getCameraExtension()I
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getOutputSizes(I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputSizes(Ljava/lang/Class;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostviewSizes(Landroid/util/Size;I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getResultKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract isCaptureProgressSupported()Z
.end method

.method public abstract isPostviewSupported()Z
.end method

.method public abstract isRedacted()Z
.end method
