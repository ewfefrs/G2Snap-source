.class public final Landroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n1617#2,9:589\n1869#2:598\n1870#2:600\n1626#2:601\n774#2:602\n865#2,2:603\n774#2:607\n865#2,2:608\n1#3:599\n71#4,2:605\n71#4,2:610\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt\n*L\n469#1:589,9\n469#1:598\n469#1:600\n469#1:601\n475#1:602\n475#1:603,2\n523#1:607\n523#1:608,2\n469#1:599\n511#1:605,2\n546#1:610,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0001\u001a0\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "buildOutputConfigurations",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurations;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "surfaces",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "buildSimpleOutputSurfaceMap",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$buildSimpleOutputSurfaceMap(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "surfaces"    # Ljava/util/Map;
    .param p1, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt;->buildSimpleOutputSurfaceMap(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final buildOutputConfigurations(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .locals 41
    .param p0, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p1, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p2, "surfaces"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurations;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "graphConfig"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "streamGraph"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "surfaces"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .local v2, "allOutputs":Ljava/util/ArrayList;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 397
    .local v4, "deferredOutputs":Ljava/util/Map;
    const/4 v5, 0x0

    .line 398
    .local v5, "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 400
    .local v6, "outputSurfaceMap":Ljava/util/Map;
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 401
    .local v7, "outputConfigurationMap":Ljava/util/Map;
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getImageSourceMap$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "Required value was null."

    const/4 v12, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v13

    .local v13, "streamId":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/media/ImageSource;

    .line 402
    .local v9, "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    invoke-virtual {v0, v13}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 403
    .local v14, "stream":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v15

    .line 404
    .local v15, "outputs":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v12, :cond_0

    .line 405
    goto :goto_0

    .line 407
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v10, v12, :cond_8

    .line 417
    const-class v10, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/camera/camera2/pipe/media/ImageSource;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    .line 416
    nop

    .line 418
    .local v10, "multiResImageReader":Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOutputConfigurations$camera_camera2_pipe()Ljava/util/List;

    move-result-object v12

    .line 419
    .local v12, "outputConfigurations":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v18, v5

    .end local v5    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .local v18, "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 421
    const/4 v3, 0x0

    .local v3, "outputIdx":I
    move-object v5, v15

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_5

    .line 422
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Landroidx/camera/camera2/pipe/OutputStream;

    .line 423
    .local v5, "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v3

    .end local v3    # "outputIdx":I
    .local v21, "outputIdx":I
    move-object/from16 v3, v19

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 426
    .local v3, "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    move-object/from16 v19, v8

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputConfigMap$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    .line 427
    .local v8, "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getExternalOutputConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v22

    if-nez v22, :cond_2

    const/16 v22, 0x1

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    :goto_3
    if-eqz v22, :cond_3

    .line 432
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .end local v3    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v5    # "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v8    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v8, v19

    move/from16 v5, v20

    .end local v21    # "outputIdx":I
    .local v3, "outputIdx":I
    goto :goto_2

    .line 427
    .local v3, "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    .restart local v5    # "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    .restart local v8    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    .restart local v21    # "outputIdx":I
    :cond_3
    const/4 v11, 0x0

    .line 428
    .local v11, "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$1":I
    nop

    .line 429
    nop

    .line 427
    .end local v11    # "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$1":I
    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v16, "External OutputConfiguration shouldn\'t be set in multi-output streams configured with ImageSource.Config"

    move-object/from16 v20, v3

    .end local v3    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    .local v20, "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 426
    .end local v8    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    .end local v20    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    .restart local v3    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_4
    move-object/from16 v20, v3

    .end local v3    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    .restart local v20    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 421
    .end local v5    # "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v20    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v21    # "outputIdx":I
    .local v3, "outputIdx":I
    :cond_5
    move/from16 v21, v3

    move-object/from16 v19, v8

    .end local v3    # "outputIdx":I
    .restart local v21    # "outputIdx":I
    move-object/from16 v3, p0

    move-object/from16 v5, v18

    goto/16 :goto_0

    .line 419
    .end local v21    # "outputIdx":I
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Check failed."

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 417
    .end local v10    # "multiResImageReader":Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
    .end local v12    # "outputConfigurations":Ljava/util/List;
    .end local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .local v5, "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    :cond_7
    move-object/from16 v18, v5

    .end local v5    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .restart local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 435
    .end local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .restart local v5    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    :cond_8
    move-object/from16 v18, v5

    .end local v5    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .restart local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Cannot configure multiple outputs pre-S!"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 402
    .end local v14    # "stream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v15    # "outputs":Ljava/util/List;
    .end local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .restart local v5    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    :cond_9
    move-object/from16 v18, v5

    .end local v5    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .restart local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 443
    .end local v9    # "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    .end local v13    # "streamId":I
    .end local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .restart local v5    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    :cond_a
    move-object/from16 v18, v5

    .end local v5    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .restart local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getStreams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/CameraStream;

    .line 444
    .local v5, "stream":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v8

    .line 445
    .local v8, "outputStreams":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 446
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    .line 447
    .local v9, "surface":Landroid/view/Surface;
    if-eqz v9, :cond_b

    .line 448
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/OutputStream;

    invoke-interface {v10}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 451
    .end local v9    # "surface":Landroid/view/Surface;
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/OutputStream;

    .line 452
    .local v10, "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputConfigMap$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    .line 454
    .local v12, "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getExternalOutputConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v13

    if-nez v13, :cond_e

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 453
    :cond_e
    nop

    .line 456
    .local v13, "androidOutputConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    if-eqz v13, :cond_f

    .line 457
    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v14

    goto :goto_6

    .line 459
    :cond_f
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v14

    invoke-static {v14}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    .line 456
    :goto_6
    nop

    .line 455
    nop

    .line 461
    .local v14, "surface":Landroid/view/Surface;
    if-eqz v14, :cond_d

    .line 462
    invoke-interface {v10}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v15

    invoke-static {v15}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v15

    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 452
    .end local v12    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    .end local v13    # "androidOutputConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v14    # "surface":Landroid/view/Surface;
    :cond_10
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 468
    .end local v5    # "stream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v8    # "outputStreams":Ljava/util/List;
    .end local v10    # "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    :cond_11
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputConfigs$camera_camera2_pipe()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v18

    .end local v18    # "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .local v5, "postviewOutput":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    .line 469
    .local v8, "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreams()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 589
    .local v10, "$i$f$mapNotNull":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 597
    .local v13, "$i$f$mapNotNullTo":I
    move-object v14, v12

    .local v14, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 598
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 597
    .local v21, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/camera/camera2/pipe/CameraStream;

    .local v22, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/16 v23, 0x0

    .line 469
    .local v23, "$i$a$-mapNotNull-CaptureSessionFactoryKt$buildOutputConfigurations$outputSurfaces$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v24

    move-object/from16 v25, v3

    invoke-static/range {v24 .. v24}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 597
    .end local v22    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v23    # "$i$a$-mapNotNull-CaptureSessionFactoryKt$buildOutputConfigurations$outputSurfaces$1":I
    if-eqz v3, :cond_12

    .line 599
    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 597
    .local v22, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 598
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v22    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_12
    move-object/from16 v3, v25

    .end local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 600
    :cond_13
    move-object/from16 v25, v3

    .line 601
    .end local v14    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNullTo":I
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 589
    nop

    .line 469
    .end local v9    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNull":I
    nop

    .line 472
    .local v3, "outputSurfaces":Ljava/util/List;
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getExternalOutputConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v9

    if-nez v9, :cond_14

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 471
    :cond_14
    move-object v11, v9

    .line 473
    .local v11, "androidOutputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    const-string v10, "! Missing surfaces for "

    const-string v12, "Surfaces are not yet available for "

    if-eqz v11, :cond_19

    .line 474
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreams()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_18

    const/4 v13, 0x0

    .line 475
    .local v13, "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$2":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreams()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 602
    .local v15, "$i$f$filter":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/Collection;

    .local v16, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v14

    .local v17, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v18, v16

    .end local v16    # "destination$iv$iv":Ljava/util/Collection;
    .local v18, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 603
    .local v16, "$i$f$filterTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v9

    check-cast v21, Landroidx/camera/camera2/pipe/CameraStream;

    .local v21, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/16 v22, 0x0

    .line 475
    .local v22, "$i$a$-filter-CaptureSessionFactoryKt$buildOutputConfigurations$2$missingStreams$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v23

    move-object/from16 v24, v3

    .end local v3    # "outputSurfaces":Ljava/util/List;
    .local v24, "outputSurfaces":Ljava/util/List;
    invoke-static/range {v23 .. v23}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 603
    .end local v21    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v22    # "$i$a$-filter-CaptureSessionFactoryKt$buildOutputConfigurations$2$missingStreams$1":I
    if-nez v3, :cond_16

    move-object/from16 v3, v18

    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v18    # "destination$iv$iv":Ljava/util/Collection;
    :cond_16
    move-object/from16 v3, v18

    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    :goto_b
    move-object/from16 v3, v24

    goto :goto_a

    .line 604
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "outputSurfaces":Ljava/util/List;
    .local v3, "outputSurfaces":Ljava/util/List;
    .restart local v18    # "destination$iv$iv":Ljava/util/Collection;
    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v3, v18

    .end local v3    # "outputSurfaces":Ljava/util/List;
    .end local v16    # "$i$f$filterTo":I
    .end local v17    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v24    # "outputSurfaces":Ljava/util/List;
    check-cast v3, Ljava/util/List;

    .line 602
    nop

    .line 475
    .end local v14    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filter":I
    nop

    .line 476
    .local v3, "missingStreams":Ljava/util/List;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 477
    nop

    .line 476
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x21

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 477
    nop

    .line 474
    .end local v3    # "missingStreams":Ljava/util/List;
    .end local v13    # "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$2":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 479
    .end local v24    # "outputSurfaces":Ljava/util/List;
    .local v3, "outputSurfaces":Ljava/util/List;
    :cond_18
    move-object/from16 v24, v3

    .line 480
    .end local v3    # "outputSurfaces":Ljava/util/List;
    .restart local v24    # "outputSurfaces":Ljava/util/List;
    new-instance v10, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;

    .line 481
    nop

    .line 482
    nop

    .line 483
    nop

    .line 484
    nop

    .line 480
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    move-object/from16 v23, v7

    const/4 v10, 0x1

    goto/16 :goto_12

    .line 490
    .end local v24    # "outputSurfaces":Ljava/util/List;
    .restart local v3    # "outputSurfaces":Ljava/util/List;
    :cond_19
    move-object/from16 v24, v3

    .end local v3    # "outputSurfaces":Ljava/util/List;
    .restart local v24    # "outputSurfaces":Ljava/util/List;
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDeferrable()Z

    move-result v3

    const-string v9, "Failed to create AndroidOutputConfiguration for "

    const-string v13, "CXCP"

    const/4 v15, -0x1

    if-eqz v3, :cond_1f

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreams()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v14

    if-eq v3, v14, :cond_1f

    .line 492
    sget-object v26, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->Companion:Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;

    .line 494
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getSize()Landroid/util/Size;

    move-result-object v35

    .line 495
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDeferredOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v30

    .line 497
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v31

    .line 498
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v32

    .line 499
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v33

    .line 500
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getSensorPixelModes()Ljava/util/List;

    move-result-object v34

    .line 501
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getSurfaceSharing()Z

    move-result v36

    .line 502
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getGroupNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_1a
    move/from16 v37, v15

    .line 504
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 505
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v14

    goto :goto_c

    .line 507
    :cond_1b
    const/16 v38, 0x0

    .line 504
    :goto_c
    nop

    .line 492
    nop

    .line 493
    nop

    .line 492
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 494
    nop

    .line 501
    nop

    .line 502
    nop

    .line 504
    nop

    .line 492
    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v26 .. v40}, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;->create-gWWoySg$default(Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v3

    .line 491
    nop

    .line 510
    .local v3, "output":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    if-nez v3, :cond_1d

    .line 511
    sget-object v10, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v10, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v12, 0x0

    .line 605
    .local v12, "$i$f$warn":I
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v14

    if-eqz v14, :cond_1c

    const/4 v14, 0x0

    .line 511
    .local v14, "$i$a$-warn-CaptureSessionFactoryKt$buildOutputConfigurations$3":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 605
    .end local v14    # "$i$a$-warn-CaptureSessionFactoryKt$buildOutputConfigurations$3":I
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_1c
    nop

    .line 512
    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v12    # "$i$f$warn":I
    move-object/from16 v23, v7

    const/4 v10, 0x1

    goto/16 :goto_12

    .line 514
    :cond_1d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamBuilder$camera_camera2_pipe()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/CameraStream;

    .line 516
    .local v10, "outputSurface":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v12

    invoke-static {v12}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v12

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 518
    .end local v10    # "outputSurface":Landroidx/camera/camera2/pipe/CameraStream;
    :cond_1e
    move-object/from16 v23, v7

    const/4 v10, 0x1

    goto/16 :goto_12

    .line 522
    .end local v3    # "output":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    :cond_1f
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreams()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v3, v14, :cond_20

    const/4 v3, 0x1

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_23

    const/4 v3, 0x0

    .line 523
    .local v3, "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$4":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreams()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 607
    .local v13, "$i$f$filter":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v9

    .local v15, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 608
    .restart local v16    # "$i$f$filterTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v18, v3

    .end local v3    # "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$4":I
    .local v18, "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$4":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v3

    check-cast v19, Landroidx/camera/camera2/pipe/CameraStream;

    .local v19, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/16 v21, 0x0

    .line 523
    .local v21, "$i$a$-filter-CaptureSessionFactoryKt$buildOutputConfigurations$4$missingStreams$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v22

    move-object/from16 v23, v7

    .end local v7    # "outputConfigurationMap":Ljava/util/Map;
    .local v23, "outputConfigurationMap":Ljava/util/Map;
    invoke-static/range {v22 .. v22}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 608
    .end local v19    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v21    # "$i$a$-filter-CaptureSessionFactoryKt$buildOutputConfigurations$4$missingStreams$1":I
    if-nez v7, :cond_21

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    move/from16 v3, v18

    move-object/from16 v7, v23

    goto :goto_f

    .line 609
    .end local v18    # "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$4":I
    .end local v23    # "outputConfigurationMap":Ljava/util/Map;
    .local v3, "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$4":I
    .restart local v7    # "outputConfigurationMap":Ljava/util/Map;
    :cond_22
    move/from16 v18, v3

    move-object/from16 v23, v7

    .end local v3    # "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$4":I
    .end local v7    # "outputConfigurationMap":Ljava/util/Map;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterTo":I
    .restart local v18    # "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$4":I
    .restart local v23    # "outputConfigurationMap":Ljava/util/Map;
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    .line 607
    nop

    .line 523
    .end local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filter":I
    nop

    .line 524
    .local v3, "missingStreams":Ljava/util/List;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 525
    nop

    .line 524
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x21

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 525
    nop

    .line 522
    .end local v3    # "missingStreams":Ljava/util/List;
    .end local v18    # "$i$a$-check-CaptureSessionFactoryKt$buildOutputConfigurations$4":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 528
    .end local v23    # "outputConfigurationMap":Ljava/util/Map;
    .restart local v7    # "outputConfigurationMap":Ljava/util/Map;
    :cond_23
    move-object/from16 v23, v7

    .end local v7    # "outputConfigurationMap":Ljava/util/Map;
    .restart local v23    # "outputConfigurationMap":Ljava/util/Map;
    sget-object v26, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->Companion:Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;

    .line 529
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/view/Surface;

    .line 528
    nop

    .line 530
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v30

    .line 531
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v31

    .line 532
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v32

    .line 533
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v33

    .line 534
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getSensorPixelModes()Ljava/util/List;

    move-result-object v34

    .line 535
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getSize()Landroid/util/Size;

    move-result-object v35

    .line 536
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getSurfaceSharing()Z

    move-result v36

    .line 537
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getGroupNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_24
    move/from16 v37, v15

    .line 539
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 540
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v14

    goto :goto_10

    .line 542
    :cond_25
    const/16 v38, 0x0

    .line 528
    :goto_10
    const/16 v39, 0x6

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v40}, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;->create-gWWoySg$default(Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;Landroid/view/Surface;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v3

    .line 527
    nop

    .line 545
    .local v3, "output":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    if-nez v3, :cond_27

    .line 546
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v10, 0x0

    .line 610
    .local v10, "$i$f$warn":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, 0x0

    .line 546
    .local v12, "$i$a$-warn-CaptureSessionFactoryKt$buildOutputConfigurations$5":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 610
    .end local v12    # "$i$a$-warn-CaptureSessionFactoryKt$buildOutputConfigurations$5":I
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_26
    nop

    .line 547
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v10    # "$i$f$warn":I
    const/4 v10, 0x1

    goto :goto_12

    .line 549
    :cond_27
    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    .line 550
    .local v9, "surface":Landroid/view/Surface;
    invoke-interface {v3, v9}, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;->addSurface(Landroid/view/Surface;)V

    .end local v9    # "surface":Landroid/view/Surface;
    goto :goto_11

    .line 552
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getPostviewStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getPostviewStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->get(Landroidx/camera/camera2/pipe/CameraStream$Config;)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v7

    .line 554
    .local v7, "postviewStream":Landroidx/camera/camera2/pipe/CameraStream;
    if-eqz v7, :cond_2a

    .line 557
    if-nez v5, :cond_29

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreams()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 558
    move-object v5, v3

    move-object/from16 v7, v23

    move-object/from16 v3, v25

    goto/16 :goto_7

    .line 560
    :cond_29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 554
    :cond_2a
    const/4 v9, 0x0

    .line 555
    .local v9, "$i$a$-checkNotNull-CaptureSessionFactoryKt$buildOutputConfigurations$6":I
    nop

    .line 554
    .end local v9    # "$i$a$-checkNotNull-CaptureSessionFactoryKt$buildOutputConfigurations$6":I
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 563
    .end local v7    # "postviewStream":Landroidx/camera/camera2/pipe/CameraStream;
    :cond_2b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .end local v3    # "output":Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .end local v8    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    .end local v11    # "androidOutputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v23    # "outputConfigurationMap":Ljava/util/Map;
    .end local v24    # "outputSurfaces":Ljava/util/List;
    .local v7, "outputConfigurationMap":Ljava/util/Map;
    :goto_12
    move-object/from16 v7, v23

    move-object/from16 v3, v25

    .end local v7    # "outputConfigurationMap":Ljava/util/Map;
    .restart local v23    # "outputConfigurationMap":Ljava/util/Map;
    goto/16 :goto_7

    .line 567
    .end local v23    # "outputConfigurationMap":Ljava/util/Map;
    .restart local v7    # "outputConfigurationMap":Ljava/util/Map;
    :cond_2c
    move-object/from16 v23, v7

    .end local v7    # "outputConfigurationMap":Ljava/util/Map;
    .restart local v23    # "outputConfigurationMap":Ljava/util/Map;
    new-instance v3, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;-><init>(Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;Ljava/util/Map;)V

    return-object v3
.end method

.method private static final buildSimpleOutputSurfaceMap(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)Ljava/util/Map;
    .locals 9
    .param p0, "surfaces"    # Ljava/util/Map;
    .param p1, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 573
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$buildSimpleOutputSurfaceMap_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 574
    .local v2, "$i$a$-buildMap-CaptureSessionFactoryKt$buildSimpleOutputSurfaceMap$1":I
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getStreams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/CameraStream;

    .line 575
    .local v4, "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-nez v5, :cond_1

    goto :goto_0

    .line 576
    .local v5, "surface":Landroid/view/Surface;
    :cond_1
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStream;

    .line 577
    .local v7, "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 580
    .end local v4    # "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v5    # "surface":Landroid/view/Surface;
    .end local v7    # "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    :cond_2
    nop

    .line 573
    .end local v1    # "$this$buildSimpleOutputSurfaceMap_u24lambda_u240":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-CaptureSessionFactoryKt$buildSimpleOutputSurfaceMap$1":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 580
    return-object v0
.end method
