.class public final Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidPSessionFactory\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,588:1\n71#2,2:589\n71#2,2:598\n1563#3:591\n1634#3,3:592\n1740#3,3:595\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidPSessionFactory\n*L\n252#1:589,2\n286#1:598,2\n258#1:591\n258#1:592,3\n268#1:595,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)V",
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
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)V
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p2, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p3, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 230
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 231
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 228
    return-void
.end method

.method public static final synthetic access$getGraphConfig$p(Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;)Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;

    .line 225
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

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

    .line 240
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v4

    .line 241
    sget-object v5, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 242
    :cond_0
    sget-object v5, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 243
    :cond_1
    sget-object v5, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_e

    .line 247
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v4

    .line 240
    :goto_0
    nop

    .line 239
    move v9, v4

    .line 250
    .local v9, "operatingMode":I
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-static {v4, v5, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt;->buildOutputConfigurations(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    move-result-object v4

    .line 251
    .local v4, "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getAll()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v8, "CXCP"

    if-eqz v5, :cond_3

    .line 252
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 589
    .local v6, "$i$f$warn":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 252
    .local v7, "$i$a$-warn-AndroidPSessionFactory$create$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to create OutputConfigurations for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->access$getGraphConfig$p(Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;)Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 589
    .end local v7    # "$i$a$-warn-AndroidPSessionFactory$create$1":I
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_2
    nop

    .line 253
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 254
    sget-object v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v5

    .line 258
    :cond_3
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 591
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v5

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 592
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 593
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/camera/camera2/pipe/InputStream$Config;

    .local v16, "inputConfig":Landroidx/camera/camera2/pipe/InputStream$Config;
    const/16 v17, 0x0

    .line 259
    .local v17, "$i$a$-map-AndroidPSessionFactory$create$inputs$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/InputStream$Config;->getStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 260
    .local v18, "outputConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    new-instance v6, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    .line 261
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 263
    move-object/from16 v19, v4

    .end local v4    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .local v19, "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v4

    .line 260
    invoke-direct {v6, v7, v2, v4}, Landroidx/camera/camera2/pipe/compat/InputConfigData;-><init>(III)V

    .line 264
    nop

    .line 593
    .end local v16    # "inputConfig":Landroidx/camera/camera2/pipe/InputStream$Config;
    .end local v17    # "$i$a$-map-AndroidPSessionFactory$create$inputs$1":I
    .end local v18    # "outputConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v4, v19

    goto :goto_1

    .line 594
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .restart local v4    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    :cond_4
    move-object/from16 v19, v4

    .end local v4    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v19    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 591
    move-object v10, v2

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    goto :goto_2

    .line 258
    .end local v19    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .restart local v4    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    :cond_5
    move-object/from16 v19, v4

    .end local v4    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .restart local v19    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    const/4 v2, 0x0

    move-object v10, v2

    .line 257
    :goto_2
    nop

    .line 267
    .local v10, "inputs":Ljava/util/List;
    if-eqz v10, :cond_b

    move-object v2, v10

    .local v2, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$a$-let-AndroidPSessionFactory$create$2":I
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 595
    .local v6, "$i$f$all":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    .line 596
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    .local v12, "input":Landroidx/camera/camera2/pipe/compat/InputConfigData;
    const/4 v13, 0x0

    .line 268
    .local v13, "$i$a$-all-AndroidPSessionFactory$create$2$1":I
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getFormat()I

    move-result v14

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getFormat()I

    move-result v15

    if-ne v14, v15, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 596
    .end local v12    # "input":Landroidx/camera/camera2/pipe/compat/InputConfigData;
    .end local v13    # "$i$a$-all-AndroidPSessionFactory$create$2$1":I
    :goto_3
    if-nez v12, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    .line 597
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_9
    const/4 v6, 0x1

    .line 268
    .end local v5    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$all":I
    :goto_4
    if-eqz v6, :cond_a

    .line 271
    nop

    .line 267
    .end local v2    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-AndroidPSessionFactory$create$2":I
    goto :goto_5

    .line 268
    .restart local v2    # "it":Ljava/util/List;
    .restart local v4    # "$i$a$-let-AndroidPSessionFactory$create$2":I
    :cond_a
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-check-AndroidPSessionFactory$create$2$2":I
    nop

    .line 268
    .end local v5    # "$i$a$-check-AndroidPSessionFactory$create$2$2":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "All InputStream.Config objects must have the same format for multi resolution"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 274
    .end local v2    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-AndroidPSessionFactory$create$2":I
    :cond_b
    :goto_5
    move-object v2, v8

    new-instance v8, Landroidx/camera/camera2/pipe/compat/SessionConfigData;

    .line 275
    nop

    .line 276
    nop

    .line 277
    invoke-virtual/range {v19 .. v19}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getAll()Ljava/util/List;

    move-result-object v11

    .line 278
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Executor()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 279
    move-object v13, v3

    check-cast v13, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    .line 280
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionTemplate-fGx8uWA()I

    move-result v14

    .line 281
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v15

    .line 282
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionColorSpace-dxVZaPA()Ljava/lang/String;

    move-result-object v16

    .line 274
    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    nop

    .line 285
    .local v8, "sessionConfig":Landroidx/camera/camera2/pipe/compat/SessionConfigData;
    invoke-interface {v1, v8}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 286
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    .line 287
    .local v6, "$i$a$-warn-AndroidPSessionFactory$create$3":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to create capture session from "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " for "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v11, 0x21

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 598
    .end local v6    # "$i$a$-warn-AndroidPSessionFactory$create$3":I
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_c
    nop

    .line 289
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 290
    sget-object v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v2

    .line 292
    :cond_d
    new-instance v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    invoke-virtual/range {v19 .. v19}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getDeferred()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getOutputSurfaceMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    check-cast v2, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v2

    .line 244
    .end local v8    # "sessionConfig":Landroidx/camera/camera2/pipe/compat/SessionConfigData;
    .end local v9    # "operatingMode":I
    .end local v10    # "inputs":Ljava/util/List;
    .end local v19    # "outputs":Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported session mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
