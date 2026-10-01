.class public final Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;
.super Ljava/lang/Object;
.source "StreamGraphImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u00103\u001a\u000204H\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;",
        "Landroidx/camera/camera2/pipe/OutputStream;",
        "id",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "size",
        "Landroid/util/Size;",
        "format",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "mirrorMode",
        "Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "timestampBase",
        "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "dynamicRangeProfile",
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "streamUseCase",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "outputType",
        "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "streamUseHint",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "<init>",
        "(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-4LaLFng",
        "()I",
        "I",
        "getSize",
        "()Landroid/util/Size;",
        "getFormat-8FPWQzE",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getMirrorMode-dO1_9xk",
        "()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "getTimestampBase-pcPfPbY",
        "()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "getDynamicRangeProfile-OoVcG5w",
        "()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "getStreamUseCase-8x2ez34",
        "()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "getOutputType",
        "()Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "getStreamUseHint-HIPxoCc",
        "()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "stream",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "getStream",
        "()Landroidx/camera/camera2/pipe/CameraStream;",
        "setStream",
        "(Landroidx/camera/camera2/pipe/CameraStream;)V",
        "toString",
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


# instance fields
.field private final camera:Ljava/lang/String;

.field private final dynamicRangeProfile:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

.field private final format:I

.field private final id:I

.field private final mirrorMode:Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

.field private final outputType:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

.field private final size:Landroid/util/Size;

.field public stream:Landroidx/camera/camera2/pipe/CameraStream;

.field private final streamUseCase:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

.field private final streamUseHint:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

.field private final timestampBase:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;


# direct methods
.method private constructor <init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "format"    # I
    .param p4, "camera"    # Ljava/lang/String;
    .param p5, "mirrorMode"    # Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;
    .param p6, "timestampBase"    # Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
    .param p7, "dynamicRangeProfile"    # Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    .param p8, "streamUseCase"    # Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
    .param p9, "outputType"    # Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .param p10, "streamUseHint"    # Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->id:I

    .line 256
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->size:Landroid/util/Size;

    .line 257
    iput p3, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->format:I

    .line 258
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->camera:Ljava/lang/String;

    .line 259
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->mirrorMode:Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    .line 260
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->timestampBase:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    .line 261
    iput-object p7, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->dynamicRangeProfile:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    .line 262
    iput-object p8, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->streamUseCase:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    .line 263
    iput-object p9, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->outputType:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    .line 264
    iput-object p10, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->streamUseHint:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    .line 254
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 254
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 259
    move-object v8, v2

    goto :goto_0

    .line 254
    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 260
    move-object v9, v2

    goto :goto_1

    .line 254
    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 261
    move-object v10, v2

    goto :goto_2

    .line 254
    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 262
    move-object v11, v2

    goto :goto_3

    .line 254
    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 263
    move-object v12, v2

    goto :goto_4

    .line 254
    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 264
    move-object v13, v2

    goto :goto_5

    .line 254
    :cond_5
    move-object/from16 v13, p10

    :goto_5
    const/4 v14, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v14}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;-><init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;-><init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;)V

    return-void
.end method


# virtual methods
.method public getCamera-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->dynamicRangeProfile:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    return-object v0
.end method

.method public getFormat-8FPWQzE()I
    .locals 1

    .line 257
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->format:I

    return v0
.end method

.method public getId-4LaLFng()I
    .locals 1

    .line 255
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->id:I

    return v0
.end method

.method public getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->mirrorMode:Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    return-object v0
.end method

.method public getOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->outputType:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->size:Landroid/util/Size;

    return-object v0
.end method

.method public getStream()Landroidx/camera/camera2/pipe/CameraStream;
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->stream:Landroidx/camera/camera2/pipe/CameraStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "stream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->streamUseCase:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    return-object v0
.end method

.method public getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->streamUseHint:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    return-object v0
.end method

.method public getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->timestampBase:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    return-object v0
.end method

.method public setStream(Landroidx/camera/camera2/pipe/CameraStream;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/CameraStream;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->stream:Landroidx/camera/camera2/pipe/CameraStream;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->getId-4LaLFng()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
