.class public final Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n1#2:589\n25#3,4:590\n29#3,5:596\n25#3,4:601\n29#3,5:607\n71#4,2:594\n71#4,2:605\n71#4,2:612\n71#4,2:614\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory\n*L\n333#1:590,4\n333#1:596,5\n340#1:601,4\n340#1:607,5\n333#1:594,2\n340#1:605,2\n351#1:612,2\n377#1:614,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "camera2MetadataProvider",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)V",
        "create",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;",
        "cameraDevice",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "surfaces",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "captureSessionState",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
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
.field private final camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)V
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p3, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p4, "camera2MetadataProvider"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .param p5, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2MetadataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strictMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 301
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 302
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 303
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    .line 304
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 299
    return-void
.end method

.method public static final synthetic access$getGraphConfig$p(Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;)Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;

    .line 296
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object v0
.end method


# virtual methods
.method public create(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    .locals 20
    .param p1, "cameraDevice"    # Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    .param p2, "surfaces"    # Ljava/util/Map;
    .param p3, "captureSessionState"    # Landroidx/camera/camera2/pipe/compat/CaptureSessionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "cameraDevice"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "surfaces"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "captureSessionState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v4

    .line 313
    sget-object v5, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 312
    nop

    .line 311
    const/4 v4, 0x2

    move v6, v4

    .line 321
    .local v6, "operatingMode":I
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getCamera2ExtensionMode()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 320
    :goto_0
    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 319
    nop

    .line 327
    .local v4, "extensionMode":I
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_10

    .line 331
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v15

    .line 332
    .local v15, "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    invoke-interface {v15}, Landroidx/camera/camera2/pipe/CameraMetadata;->getSupportedExtensions()Ljava/util/Set;

    move-result-object v5

    .line 333
    .local v5, "supportedExtensions":Ljava/util/Set;
    iget-object v9, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .local v9, "this_$iv":Landroidx/camera/camera2/pipe/StrictMode;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "value$iv":Z
    const/4 v11, 0x0

    .line 590
    .local v11, "$i$f$check":I
    const-string v12, "CXCP"

    if-nez v10, :cond_4

    .line 591
    const/4 v13, 0x0

    .line 334
    .local v13, "$i$a$-check-AndroidExtensionSessionFactory$create$2":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v7, " does not support extension mode "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ". Supported extensions are "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 335
    nop

    .line 334
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 335
    nop

    .line 591
    .end local v13    # "$i$a$-check-AndroidExtensionSessionFactory$create$2":I
    nop

    .line 592
    .local v7, "failureMessage$iv":Ljava/lang/String;
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v13

    if-nez v13, :cond_3

    .line 593
    sget-object v13, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v13, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v14, 0x0

    .line 594
    .local v14, "$i$f$warn":I
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x0

    .line 593
    .local v17, "$i$a$-warn-StrictMode$check$1$iv":I
    nop

    .line 594
    .end local v17    # "$i$a$-warn-StrictMode$check$1$iv":I
    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :cond_2
    nop

    .line 596
    .end local v13    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v14    # "$i$f$warn":I
    goto :goto_2

    .line 598
    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 600
    .end local v7    # "failureMessage$iv":Ljava/lang/String;
    :cond_4
    nop

    .line 338
    .end local v9    # "this_$iv":Landroidx/camera/camera2/pipe/StrictMode;
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$check":I
    :goto_2
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getPostviewStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 339
    invoke-interface {v15, v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->awaitExtensionMetadata(I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;

    move-result-object v7

    .line 340
    .local v7, "cameraExtensionMetadata":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    iget-object v9, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .restart local v9    # "this_$iv":Landroidx/camera/camera2/pipe/StrictMode;
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;->isPostviewSupported()Z

    move-result v10

    .restart local v10    # "value$iv":Z
    const/4 v11, 0x0

    .line 601
    .restart local v11    # "$i$f$check":I
    if-nez v10, :cond_7

    .line 602
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$a$-check-AndroidExtensionSessionFactory$create$3":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v8, " does not support Postview streams"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 602
    .end local v13    # "$i$a$-check-AndroidExtensionSessionFactory$create$3":I
    nop

    .line 603
    .local v8, "failureMessage$iv":Ljava/lang/String;
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v13

    if-nez v13, :cond_6

    .line 604
    sget-object v13, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v13, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v14, 0x0

    .line 605
    .restart local v14    # "$i$f$warn":I
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x0

    .line 604
    .local v18, "$i$a$-warn-StrictMode$check$1$iv":I
    nop

    .line 605
    .end local v18    # "$i$a$-warn-StrictMode$check$1$iv":I
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_5
    nop

    .line 607
    .end local v13    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v14    # "$i$f$warn":I
    goto :goto_3

    .line 609
    :cond_6
    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-direct {v12, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 611
    .end local v8    # "failureMessage$iv":Ljava/lang/String;
    :cond_7
    nop

    .line 343
    .end local v9    # "this_$iv":Landroidx/camera/camera2/pipe/StrictMode;
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$check":I
    :goto_3
    iget-object v8, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getPostviewStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    move/from16 v16, v9

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 344
    .local v8, "$i$a$-check-AndroidExtensionSessionFactory$create$4":I
    nop

    .line 343
    .end local v8    # "$i$a$-check-AndroidExtensionSessionFactory$create$4":I
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Postview streams can only have one OutputStream.config object"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 348
    .end local v7    # "cameraExtensionMetadata":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :cond_a
    :goto_5
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v8, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-static {v7, v8, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt;->buildOutputConfigurations(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    move-result-object v16

    .line 350
    .local v16, "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getAll()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 351
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 612
    .local v8, "$i$f$warn":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    .line 351
    .local v9, "$i$a$-warn-AndroidExtensionSessionFactory$create$5":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to create OutputConfigurations for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->access$getGraphConfig$p(Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;)Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 612
    .end local v9    # "$i$a$-warn-AndroidExtensionSessionFactory$create$5":I
    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_b
    nop

    .line 352
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v8    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 353
    sget-object v7, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v7, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v7

    .line 356
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getDeferred()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 358
    new-instance v7, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;

    invoke-direct {v7, v3}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)V

    move-object/from16 v17, v7

    .line 361
    .local v17, "extensionSessionState":Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;
    move-object v7, v5

    .end local v5    # "supportedExtensions":Ljava/util/Set;
    .local v7, "supportedExtensions":Ljava/util/Set;
    new-instance v5, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;

    .line 362
    nop

    .line 363
    move-object v8, v7

    .end local v7    # "supportedExtensions":Ljava/util/Set;
    .local v8, "supportedExtensions":Ljava/util/Set;
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getAll()Ljava/util/List;

    move-result-object v7

    .line 367
    new-instance v9, Landroidx/camera/camera2/pipe/core/HandlerExecutor;

    iget-object v10, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/camera/camera2/pipe/core/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 368
    move-object v10, v8

    move-object v8, v9

    .end local v8    # "supportedExtensions":Ljava/util/Set;
    .local v10, "supportedExtensions":Ljava/util/Set;
    move-object v9, v3

    check-cast v9, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    .line 369
    iget-object v11, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionTemplate-fGx8uWA()I

    move-result v11

    .line 370
    iget-object v13, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v13

    .line 371
    move-object v14, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 372
    move-object/from16 v18, v10

    move v10, v11

    move-object v11, v13

    .end local v10    # "supportedExtensions":Ljava/util/Set;
    .local v18, "supportedExtensions":Ljava/util/Set;
    move-object/from16 v13, v17

    check-cast v13, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    .line 373
    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getPostviewOutput()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v14

    .line 361
    move-object/from16 v2, v19

    invoke-direct/range {v5 .. v14}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;)V

    .line 360
    nop

    .line 376
    .local v5, "sessionConfig":Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;
    invoke-interface {v1, v5}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 377
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 614
    .local v8, "$i$f$warn":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    .line 378
    .local v9, "$i$a$-warn-AndroidExtensionSessionFactory$create$7":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to create ExtensionCaptureSession from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 379
    nop

    .line 378
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x21

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 379
    nop

    .line 614
    .end local v9    # "$i$a$-warn-AndroidExtensionSessionFactory$create$7":I
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_d
    nop

    .line 381
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v8    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 382
    sget-object v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v2

    .line 385
    :cond_e
    new-instance v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getDeferred()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getOutputSurfaceMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    check-cast v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v2

    .line 589
    .end local v17    # "extensionSessionState":Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;
    .end local v18    # "supportedExtensions":Ljava/util/Set;
    .local v5, "supportedExtensions":Ljava/util/Set;
    :cond_f
    move-object/from16 v18, v5

    .end local v5    # "supportedExtensions":Ljava/util/Set;
    .restart local v18    # "supportedExtensions":Ljava/util/Set;
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$a$-check-AndroidExtensionSessionFactory$create$6":I
    nop

    .end local v2    # "$i$a$-check-AndroidExtensionSessionFactory$create$6":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Deferred output is not supported for Extensions"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 589
    .end local v15    # "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .end local v16    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .end local v18    # "supportedExtensions":Ljava/util/Set;
    :cond_10
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$a$-check-AndroidExtensionSessionFactory$create$1":I
    nop

    .end local v2    # "$i$a$-check-AndroidExtensionSessionFactory$create$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Reprocessing is not supported for Extensions"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 320
    .end local v4    # "extensionMode":I
    :cond_11
    const/4 v2, 0x0

    .line 323
    .local v2, "$i$a$-checkNotNull-AndroidExtensionSessionFactory$create$extensionMode$1":I
    nop

    .line 324
    nop

    .line 320
    .end local v2    # "$i$a$-checkNotNull-AndroidExtensionSessionFactory$create$extensionMode$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 315
    .end local v6    # "operatingMode":I
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported session mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for Extension CameraGraph"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
