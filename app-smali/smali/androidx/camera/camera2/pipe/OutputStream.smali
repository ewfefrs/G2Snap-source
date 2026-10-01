.class public interface abstract Landroidx/camera/camera2/pipe/OutputStream;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/OutputStream$Config;,
        Landroidx/camera/camera2/pipe/OutputStream$DefaultImpls;,
        Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;,
        Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;,
        Landroidx/camera/camera2/pipe/OutputStream$OutputType;,
        Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;,
        Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;,
        Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;,
        Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001:\u0008/0123456J\u0008\u0010-\u001a\u00020.H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\tR\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0004\u0018\u00010\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0004\u0018\u00010&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0004\u0018\u00010*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00067\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream;",
        "",
        "stream",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "getStream",
        "()Landroidx/camera/camera2/pipe/CameraStream;",
        "id",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "getId-4LaLFng",
        "()I",
        "size",
        "Landroid/util/Size;",
        "getSize",
        "()Landroid/util/Size;",
        "format",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "getFormat-8FPWQzE",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "mirrorMode",
        "Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "getMirrorMode-dO1_9xk",
        "()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "timestampBase",
        "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "getTimestampBase-pcPfPbY",
        "()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "dynamicRangeProfile",
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "getDynamicRangeProfile-OoVcG5w",
        "()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "streamUseCase",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "getStreamUseCase-8x2ez34",
        "()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "outputType",
        "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "getOutputType",
        "()Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "streamUseHint",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "getStreamUseHint-HIPxoCc",
        "()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "isValidForHighSpeedOperatingMode",
        "",
        "Config",
        "OutputType",
        "MirrorMode",
        "TimestampBase",
        "DynamicRangeProfile",
        "StreamUseHint",
        "StreamUseCase",
        "SensorPixelMode",
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


# direct methods
.method public static synthetic access$isValidForHighSpeedOperatingMode$jd(Landroidx/camera/camera2/pipe/OutputStream;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/OutputStream;

    .line 159
    invoke-super {p0}, Landroidx/camera/camera2/pipe/OutputStream;->isValidForHighSpeedOperatingMode()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getCamera-Dz_R5H8()Ljava/lang/String;
.end method

.method public abstract getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
.end method

.method public abstract getFormat-8FPWQzE()I
.end method

.method public abstract getId-4LaLFng()I
.end method

.method public abstract getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;
.end method

.method public abstract getOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract getStream()Landroidx/camera/camera2/pipe/CameraStream;
.end method

.method public abstract getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
.end method

.method public abstract getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
.end method

.method public abstract getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
.end method

.method public isValidForHighSpeedOperatingMode()Z
    .locals 6

    .line 490
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 491
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getDEFAULT-vrKr8v8()J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 492
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getPREVIEW-vrKr8v8()J

    move-result-wide v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    .line 493
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getVIDEO_RECORD-vrKr8v8()J

    move-result-wide v1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    .line 494
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 495
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getDEFAULT-4VYZOf8()J

    move-result-wide v1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_5

    .line 496
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getVIDEO_RECORD-4VYZOf8()J

    move-result-wide v1

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 490
    :cond_6
    return v3
.end method
