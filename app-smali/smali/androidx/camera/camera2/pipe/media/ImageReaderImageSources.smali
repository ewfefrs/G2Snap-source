.class public final Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;
.super Ljava/lang/Object;
.source "ImageReaderImageSource.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageSources;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,293:1\n1#2:294\n71#3,2:295\n71#3,2:297\n71#3,2:299\n*S KotlinDebug\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n*L\n111#1:295,2\n120#1:297,2\n127#1:299,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016JA\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraPipeConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)V",
        "platformApiCompat",
        "Landroidx/camera/camera2/pipe/PlatformApiCompat;",
        "createImageSource",
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "cameraStream",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "imageSourceConfig",
        "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
        "create",
        "capacity",
        "",
        "usageFlags",
        "",
        "defaultDataSpace",
        "defaultHardwareBufferFormat",
        "enableConcurrentOutputs",
        "",
        "(Landroidx/camera/camera2/pipe/CameraStream;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/camera/camera2/pipe/media/ImageSource;",
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
.field private final platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)V
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "cameraPipeConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 39
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getPlatformApiCompat()Landroidx/camera/camera2/pipe/PlatformApiCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    .line 38
    return-void
.end method

.method static final create$lambda$4(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;)Landroid/os/Handler;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;

    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static final create$lambda$5(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/CameraStream;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/camera/camera2/pipe/media/ImageSource;
    .locals 17
    .param p1, "cameraStream"    # Landroidx/camera/camera2/pipe/CameraStream;
    .param p2, "capacity"    # I
    .param p3, "usageFlags"    # Ljava/lang/Long;
    .param p4, "defaultDataSpace"    # Ljava/lang/Integer;
    .param p5, "defaultHardwareBufferFormat"    # Ljava/lang/Integer;
    .param p6, "enableConcurrentOutputs"    # Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v1, "cameraStream"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 64
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_e

    .line 65
    const/16 v5, 0x34

    if-gt v3, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_d

    .line 70
    if-eqz p6, :cond_4

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-check-ImageReaderImageSources$create$4":I
    nop

    .line 71
    .end local v1    # "$i$a$-check-ImageReaderImageSources$create$4":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot enable concurrent outputs for a single output camera stream."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    :goto_2
    new-instance v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;)V

    move-object v15, v1

    .line 77
    .local v15, "handlerProvider":Lkotlin/jvm/functions/Function0;
    new-instance v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;)V

    move-object/from16 v16, v1

    .line 85
    .local v16, "executorProvider":Lkotlin/jvm/functions/Function0;
    add-int/lit8 v8, v3, 0x2

    .line 87
    .local v8, "imageReaderCapacity":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 88
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/OutputStream;

    .line 89
    .local v1, "output":Landroidx/camera/camera2/pipe/OutputStream;
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/os/Handler;

    .line 91
    .local v14, "handler":Landroid/os/Handler;
    sget-object v4, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;

    .line 92
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 93
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 94
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v7

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v12

    .line 100
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v13

    .line 101
    nop

    .line 91
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v14}, Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;->create-fE-0t4g(IIIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    move-result-object v4

    .line 90
    nop

    .line 103
    .local v4, "imageReader":Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    sget-object v5, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->Companion:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;

    invoke-virtual {v5, v4}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;->create(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;)Landroidx/camera/camera2/pipe/media/ImageSource;

    move-result-object v5

    return-object v5

    .line 106
    .end local v1    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v4    # "imageReader":Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .end local v14    # "handler":Landroid/os/Handler;
    :cond_5
    move-object/from16 v9, p3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_c

    .line 108
    const-string v1, ") for "

    const-string v4, "CXCP"

    if-eqz v9, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-lt v5, v6, :cond_6

    .line 109
    move-object v5, v9

    goto :goto_3

    .line 111
    :cond_6
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$f$warn":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-warn-ImageReaderImageSources$create$usage$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring usageFlags ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 113
    nop

    .line 112
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 113
    nop

    .line 112
    const-string v11, ". MultiResolutionImageReader does not support setting usage flags."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 114
    nop

    .line 295
    .end local v7    # "$i$a$-warn-ImageReaderImageSources$create$usage$1":I
    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_7
    nop

    .line 116
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$warn":I
    const/4 v5, 0x0

    .line 108
    :goto_3
    nop

    .line 107
    nop

    .line 119
    .local v5, "usage":Ljava/lang/Long;
    if-eqz p4, :cond_9

    .line 120
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 297
    .local v7, "$i$f$warn":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-warn-ImageReaderImageSources$create$5":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring DataSpace ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 122
    nop

    .line 121
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 122
    nop

    .line 121
    const-string v12, ". MultiResolutionImageReader does not support setting the default DataSpace."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 123
    nop

    .line 297
    .end local v10    # "$i$a$-warn-ImageReaderImageSources$create$5":I
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_8
    nop

    .line 126
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    :cond_9
    if-eqz p5, :cond_b

    .line 127
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 299
    .restart local v7    # "$i$f$warn":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    .line 128
    .local v10, "$i$a$-warn-ImageReaderImageSources$create$6":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring HardwareBufferFormat ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    nop

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    nop

    .line 128
    const-string v11, ". MultiResolutionImageReader does not support setting the default HardwareBufferFormat."

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    nop

    .line 299
    .end local v10    # "$i$a$-warn-ImageReaderImageSources$create$6":I
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_a
    nop

    .line 134
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$warn":I
    :cond_b
    sget-object v1, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;

    .line 135
    nop

    .line 136
    nop

    .line 137
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 138
    nop

    .line 139
    nop

    .line 140
    iget-object v7, v0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    .line 134
    move/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;->create(Landroidx/camera/camera2/pipe/CameraStream;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    move-result-object v1

    .line 133
    nop

    .line 142
    .local v1, "imageReader":Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    sget-object v4, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->Companion:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;

    invoke-virtual {v4, v1}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;->create(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;)Landroidx/camera/camera2/pipe/media/ImageSource;

    move-result-object v4

    return-object v4

    .line 147
    .end local v1    # "imageReader":Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .end local v5    # "usage":Ljava/lang/Long;
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create an ImageSource for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    .end local v8    # "imageReaderCapacity":I
    .end local v15    # "handlerProvider":Lkotlin/jvm/functions/Function0;
    .end local v16    # "executorProvider":Lkotlin/jvm/functions/Function0;
    :cond_d
    move-object/from16 v9, p3

    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-require-ImageReaderImageSources$create$3":I
    nop

    .line 68
    nop

    .line 65
    .end local v1    # "$i$a$-require-ImageReaderImageSources$create$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Capacity for creating new ImageReaderImageSources is restricted to 52. Android has undocumented internal limits that can vary per device."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_e
    move-object/from16 v9, p3

    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-require-ImageReaderImageSources$create$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Capacity ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-ImageReaderImageSources$create$2":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 294
    :cond_f
    move-object/from16 v9, p3

    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-require-ImageReaderImageSources$create$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must have outputs."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-ImageReaderImageSources$create$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public createImageSource(Landroidx/camera/camera2/pipe/CameraStream;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/media/ImageSource;
    .locals 8
    .param p1, "cameraStream"    # Landroidx/camera/camera2/pipe/CameraStream;
    .param p2, "imageSourceConfig"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;

    const-string v0, "cameraStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSourceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    nop

    .line 47
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getCapacity()I

    move-result v3

    .line 48
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v4

    .line 49
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getDefaultDataSpace()Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getDefaultHardwareBufferFormat()Ljava/lang/Integer;

    move-result-object v6

    .line 51
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getEnableConcurrentOutputs()Z

    move-result v7

    .line 45
    move-object v1, p0

    move-object v2, p1

    .end local p1    # "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    .local v2, "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->create(Landroidx/camera/camera2/pipe/CameraStream;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/camera/camera2/pipe/media/ImageSource;

    move-result-object p1

    return-object p1
.end method
