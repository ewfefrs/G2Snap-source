.class public final Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidMSessionFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n126#2:589\n153#2,3:590\n126#2:595\n153#2,3:596\n71#3,2:593\n71#3,2:599\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidMSessionFactory\n*L\n122#1:589\n122#1:590,3\n135#1:595\n135#1:596,3\n126#1:593,2\n137#1:599,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/CameraGraph$Config;)V",
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
.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/CameraGraph$Config;)V
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p3, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 105
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 106
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 103
    return-void
.end method


# virtual methods
.method public create(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    .locals 19
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

    .line 113
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v4

    const-string v6, " for "

    const-string v7, "CXCP"

    if-eqz v4, :cond_2

    .line 114
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/InputStream$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/InputStream$Config;->getStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 115
    .local v4, "outputConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    nop

    .line 116
    nop

    .line 117
    new-instance v8, Landroid/hardware/camera2/params/InputConfiguration;

    .line 118
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 119
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 120
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v11

    .line 117
    invoke-direct {v8, v9, v10, v11}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 122
    move-object/from16 v9, p2

    .local v9, "$this$map$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 589
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 590
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 591
    .local v15, "item$iv$iv":Ljava/util/Map$Entry;
    move-object/from16 v16, v15

    .local v16, "it":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 122
    .local v17, "$i$a$-map-AndroidMSessionFactory$create$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Landroid/view/Surface;

    .line 591
    .end local v16    # "it":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-map-AndroidMSessionFactory$create$1":I
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    .end local v15    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_0
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$mapTo":I
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    .line 589
    nop

    .line 122
    .end local v9    # "$this$map$iv":Ljava/util/Map;
    .end local v10    # "$i$f$map":I
    nop

    .line 123
    move-object v9, v3

    check-cast v9, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    .line 116
    invoke-interface {v1, v8, v5, v9}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 126
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 593
    .local v8, "$i$f$warn":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    .line 127
    .local v9, "$i$a$-warn-AndroidMSessionFactory$create$2":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to create reprocessable captures session from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 128
    nop

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x21

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    nop

    .line 593
    .end local v9    # "$i$a$-warn-AndroidMSessionFactory$create$2":I
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_1
    nop

    .line 130
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v8    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 131
    sget-object v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v5

    .line 134
    .end local v4    # "outputConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    :cond_2
    nop

    .line 135
    move-object/from16 v4, p2

    .local v4, "$this$map$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 595
    .local v5, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 596
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 597
    .local v12, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v13, v12

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 135
    .local v14, "$i$a$-map-AndroidMSessionFactory$create$3":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    .line 597
    .end local v13    # "it":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-map-AndroidMSessionFactory$create$3":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 598
    .end local v12    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 595
    nop

    .line 135
    .end local v4    # "$this$map$iv":Ljava/util/Map;
    .end local v5    # "$i$f$map":I
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    invoke-interface {v1, v8, v4}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 137
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 599
    .local v5, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    .line 138
    .local v8, "$i$a$-warn-AndroidMSessionFactory$create$4":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to create captures session from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x21

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 599
    .end local v8    # "$i$a$-warn-AndroidMSessionFactory$create$4":I
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_4
    nop

    .line 140
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 141
    sget-object v4, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v4

    .line 144
    :cond_5
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidMSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-static {v2, v4}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt;->access$buildSimpleOutputSurfaceMap(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)Ljava/util/Map;

    move-result-object v4

    .line 145
    .local v4, "outputSurfaceMap":Ljava/util/Map;
    new-instance v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    check-cast v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v5
.end method
