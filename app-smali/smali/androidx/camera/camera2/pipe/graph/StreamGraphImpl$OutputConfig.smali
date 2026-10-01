.class public final Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
.super Ljava/lang/Object;
.source "StreamGraphImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010G\u001a\u00020HH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008$\u0010 R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010:R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010:R\u0011\u0010A\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
        "",
        "id",
        "Landroidx/camera/camera2/pipe/graph/OutputConfigId;",
        "size",
        "Landroid/util/Size;",
        "format",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "groupNumber",
        "",
        "externalOutputConfig",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "deferredOutputType",
        "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "mirrorMode",
        "Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "timestampBase",
        "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "dynamicRangeProfile",
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "streamUseCase",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "streamUseHint",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "sensorPixelModes",
        "",
        "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
        "<init>",
        "(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-hoCEiqs",
        "()I",
        "I",
        "getSize",
        "()Landroid/util/Size;",
        "getFormat-8FPWQzE",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getGroupNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExternalOutputConfig",
        "()Landroid/hardware/camera2/params/OutputConfiguration;",
        "getDeferredOutputType",
        "()Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "getMirrorMode-dO1_9xk",
        "()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
        "getTimestampBase-pcPfPbY",
        "()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "getDynamicRangeProfile-OoVcG5w",
        "()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "getStreamUseCase-8x2ez34",
        "()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "getStreamUseHint-HIPxoCc",
        "()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "getSensorPixelModes",
        "()Ljava/util/List;",
        "streamBuilder",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "getStreamBuilder$camera_camera2_pipe",
        "streams",
        "getStreams",
        "deferrable",
        "",
        "getDeferrable",
        "()Z",
        "surfaceSharing",
        "getSurfaceSharing",
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

.field private final deferredOutputType:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

.field private final dynamicRangeProfile:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

.field private final externalOutputConfig:Landroid/hardware/camera2/params/OutputConfiguration;

.field private final format:I

.field private final groupNumber:Ljava/lang/Integer;

.field private final id:I

.field private final mirrorMode:Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

.field private final sensorPixelModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Landroid/util/Size;

.field private final streamBuilder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private final streamUseCase:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

.field private final streamUseHint:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

.field private final timestampBase:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;


# direct methods
.method private constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "format"    # I
    .param p4, "camera"    # Ljava/lang/String;
    .param p5, "groupNumber"    # Ljava/lang/Integer;
    .param p6, "externalOutputConfig"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .param p7, "deferredOutputType"    # Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .param p8, "mirrorMode"    # Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;
    .param p9, "timestampBase"    # Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
    .param p10, "dynamicRangeProfile"    # Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    .param p11, "streamUseCase"    # Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
    .param p12, "streamUseHint"    # Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .param p13, "sensorPixelModes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
            "Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;",
            "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
            "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorPixelModes"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput p1, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->id:I

    .line 228
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->size:Landroid/util/Size;

    .line 229
    iput p3, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->format:I

    .line 230
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->camera:Ljava/lang/String;

    .line 231
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->groupNumber:Ljava/lang/Integer;

    .line 232
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->externalOutputConfig:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 233
    iput-object p7, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->deferredOutputType:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    .line 234
    iput-object p8, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->mirrorMode:Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    .line 235
    iput-object p9, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->timestampBase:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    .line 236
    iput-object p10, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->dynamicRangeProfile:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    .line 237
    iput-object p11, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->streamUseCase:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    .line 238
    iput-object p12, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->streamUseHint:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    .line 239
    iput-object p13, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->sensorPixelModes:Ljava/util/List;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->streamBuilder:Ljava/util/List;

    .line 226
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCamera-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeferrable()Z
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->deferredOutputType:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDeferredOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->deferredOutputType:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-object v0
.end method

.method public final getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->dynamicRangeProfile:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    return-object v0
.end method

.method public final getExternalOutputConfig()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->externalOutputConfig:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public final getFormat-8FPWQzE()I
    .locals 1

    .line 229
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->format:I

    return v0
.end method

.method public final getGroupNumber()Ljava/lang/Integer;
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->groupNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId-hoCEiqs()I
    .locals 1

    .line 227
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->id:I

    return v0
.end method

.method public final getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->mirrorMode:Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    return-object v0
.end method

.method public final getSensorPixelModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->sensorPixelModes:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->size:Landroid/util/Size;

    return-object v0
.end method

.method public final getStreamBuilder$camera_camera2_pipe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->streamBuilder:Ljava/util/List;

    return-object v0
.end method

.method public final getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->streamUseCase:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    return-object v0
.end method

.method public final getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->streamUseHint:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->streamBuilder:Ljava/util/List;

    return-object v0
.end method

.method public final getSurfaceSharing()Z
    .locals 2

    .line 249
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->streamBuilder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->timestampBase:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 251
    iget v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->id:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/OutputConfigId;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
