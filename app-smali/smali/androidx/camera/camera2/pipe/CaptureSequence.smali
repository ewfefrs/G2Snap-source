.class public interface abstract Landroidx/camera/camera2/pipe/CaptureSequence;
.super Ljava/lang/Object;
.source "CaptureSequence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCaptureRequest:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u001fR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u001aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CaptureSequence;",
        "TCaptureRequest",
        "",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "repeating",
        "",
        "getRepeating",
        "()Z",
        "captureRequestList",
        "",
        "getCaptureRequestList",
        "()Ljava/util/List;",
        "captureMetadataList",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getCaptureMetadataList",
        "listeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "getListeners",
        "sequenceListener",
        "Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;",
        "getSequenceListener",
        "()Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;",
        "sequenceNumber",
        "",
        "getSequenceNumber",
        "()I",
        "setSequenceNumber",
        "(I)V",
        "CaptureSequenceListener",
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
.method public abstract getCameraId-Dz_R5H8()Ljava/lang/String;
.end method

.method public abstract getCaptureMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/RequestMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaptureRequestList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTCaptureRequest;>;"
        }
    .end annotation
.end method

.method public abstract getListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeating()Z
.end method

.method public abstract getSequenceListener()Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;
.end method

.method public abstract getSequenceNumber()I
.end method

.method public abstract setSequenceNumber(I)V
.end method
