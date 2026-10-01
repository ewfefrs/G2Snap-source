.class public interface abstract Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;
.super Ljava/lang/Object;
.source "CameraStreamConfigurationMap.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H&J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H&J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H&J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00032\u0006\u0010\u001d\u001a\u00020\u000bH&J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0003H&J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH&J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u001f\u0010#\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008%\u0010&J$\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0006\u0010\u001d\u001a\u00020\u000bH&J\u001f\u0010\'\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008(\u0010&J$\u0010\'\u001a\u00020$\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0006\u0010\u001d\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006)\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "getOutputFormats",
        "",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "getValidOutputFormatsForInput",
        "inputFormat",
        "getValidOutputFormatsForInput-hNQ4ISI",
        "(I)Ljava/util/List;",
        "getInputFormats",
        "getInputSizes",
        "Landroid/util/Size;",
        "format",
        "getInputSizes-hNQ4ISI",
        "isOutputSupportedFor",
        "",
        "isOutputSupportedFor-hNQ4ISI",
        "(I)Z",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "surface",
        "Landroid/view/Surface;",
        "getOutputSizes",
        "getOutputSizes-hNQ4ISI",
        "getHighSpeedVideoSizes",
        "getHighSpeedVideoFpsRangesFor",
        "Landroid/util/Range;",
        "",
        "size",
        "getHighSpeedVideoFpsRanges",
        "getHighSpeedVideoSizesFor",
        "fpsRange",
        "getHighResolutionOutputSizes",
        "getHighResolutionOutputSizes-hNQ4ISI",
        "getOutputMinFrameDuration",
        "",
        "getOutputMinFrameDuration-lomOqCM",
        "(ILandroid/util/Size;)J",
        "getOutputStallDuration",
        "getOutputStallDuration-lomOqCM",
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
.method public abstract getHighResolutionOutputSizes-hNQ4ISI(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighSpeedVideoFpsRanges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHighSpeedVideoSizes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighSpeedVideoSizesFor(Landroid/util/Range;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputSizes-hNQ4ISI(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/util/Size;",
            ")J"
        }
    .end annotation
.end method

.method public abstract getOutputMinFrameDuration-lomOqCM(ILandroid/util/Size;)J
.end method

.method public abstract getOutputSizes(Ljava/lang/Class;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputSizes-hNQ4ISI(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputStallDuration(Ljava/lang/Class;Landroid/util/Size;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/util/Size;",
            ")J"
        }
    .end annotation
.end method

.method public abstract getOutputStallDuration-lomOqCM(ILandroid/util/Size;)J
.end method

.method public abstract getValidOutputFormatsForInput-hNQ4ISI(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOutputSupportedFor(Landroid/view/Surface;)Z
.end method

.method public abstract isOutputSupportedFor(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract isOutputSupportedFor-hNQ4ISI(I)Z
.end method
