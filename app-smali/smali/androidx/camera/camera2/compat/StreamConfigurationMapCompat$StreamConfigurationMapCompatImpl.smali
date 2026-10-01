.class public interface abstract Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamConfigurationMapCompatImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010\tJ)\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH&\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0011J#\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0016J#\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H&\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;",
        "",
        "getOutputFormats",
        "",
        "",
        "()[Ljava/lang/Integer;",
        "getOutputSizes",
        "Landroid/util/Size;",
        "format",
        "(I)[Landroid/util/Size;",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)[Landroid/util/Size;",
        "getHighResolutionOutputSizes",
        "getHighSpeedVideoFpsRanges",
        "Landroid/util/Range;",
        "()[Landroid/util/Range;",
        "getHighSpeedVideoFpsRangesFor",
        "size",
        "(Landroid/util/Size;)[Landroid/util/Range;",
        "getHighSpeedVideoSizes",
        "()[Landroid/util/Size;",
        "getHighSpeedVideoSizesFor",
        "fpsRange",
        "(Landroid/util/Range;)[Landroid/util/Size;",
        "getOutputMinFrameDuration",
        "",
        "unwrap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
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
.method public abstract getHighResolutionOutputSizes(I)[Landroid/util/Size;
.end method

.method public abstract getHighSpeedVideoFpsRanges()[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getHighSpeedVideoSizes()[Landroid/util/Size;
.end method

.method public abstract getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getOutputFormats()[Ljava/lang/Integer;
.end method

.method public abstract getOutputMinFrameDuration(ILandroid/util/Size;)J
.end method

.method public abstract getOutputSizes(I)[Landroid/util/Size;
.end method

.method public abstract getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation
.end method

.method public abstract unwrap()Landroid/hardware/camera2/params/StreamConfigurationMap;
.end method
