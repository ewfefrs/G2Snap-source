.class interface abstract Landroidx/camera/video/Recorder$RecordingRecord$MuxerSupplier;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder$RecordingRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "MuxerSupplier"
.end annotation


# virtual methods
.method public abstract get(ILandroidx/core/util/Consumer;)Landroidx/camera/video/internal/muxer/Muxer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/camera/video/internal/muxer/Muxer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
