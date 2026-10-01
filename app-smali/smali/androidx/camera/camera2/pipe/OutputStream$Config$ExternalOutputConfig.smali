.class public final Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;
.super Landroidx/camera/camera2/pipe/OutputStream$Config;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStream$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalOutputConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;",
        "Landroidx/camera/camera2/pipe/OutputStream$Config;",
        "size",
        "Landroid/util/Size;",
        "format",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "output",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "streamUseHint",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "sensorPixelModes",
        "",
        "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
        "<init>",
        "(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOutput",
        "()Landroid/hardware/camera2/params/OutputConfiguration;",
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
.field private final output:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method private constructor <init>(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)V
    .locals 13
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "format"    # I
    .param p3, "camera"    # Ljava/lang/String;
    .param p4, "output"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .param p5, "streamUseHint"    # Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .param p6, "sensorPixelModes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$SensorPixelMode;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string/jumbo v1, "size"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sensorPixelModes"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api33Compat;->getMirrorMode(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v6

    .line 348
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api33Compat;->getTimestampBase(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v7

    .line 349
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api33Compat;->getDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v8

    .line 350
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api33Compat;->getStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v9

    .line 351
    nop

    .line 352
    nop

    .line 334
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Landroidx/camera/camera2/pipe/OutputStream$Config;-><init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    iput-object v0, p0, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;->output:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 335
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;-><init>(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getOutput()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;->output:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
