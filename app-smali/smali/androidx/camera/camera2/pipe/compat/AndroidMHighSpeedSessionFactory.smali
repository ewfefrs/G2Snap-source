.class public final Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n126#2:589\n153#2,3:590\n71#3,2:593\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory\n*L\n160#1:589\n160#1:590,3\n164#1:593,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/core/Threads;)V",
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
.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 1
    .param p1, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p2, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "streamGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-void
.end method


# virtual methods
.method public create(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    .locals 10
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

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSessionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    nop

    .line 159
    nop

    .line 160
    move-object v0, p2

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 589
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 590
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 591
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-map-AndroidMHighSpeedSessionFactory$create$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    .line 591
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-map-AndroidMHighSpeedSessionFactory$create$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 589
    nop

    .line 160
    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    nop

    .line 161
    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    .line 159
    invoke-interface {p1, v2, v0}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 593
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-warn-AndroidMHighSpeedSessionFactory$create$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create ConstrainedHighSpeedCaptureSession from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 166
    nop

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 166
    nop

    .line 165
    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 166
    nop

    .line 165
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    nop

    .line 593
    .end local v2    # "$i$a$-warn-AndroidMHighSpeedSessionFactory$create$2":I
    const-string v2, "CXCP"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_1
    nop

    .line 168
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 169
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v0

    .line 171
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidMHighSpeedSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-static {p2, v0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt;->access$buildSimpleOutputSurfaceMap(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)Ljava/util/Map;

    move-result-object v0

    .line 172
    .local v0, "outputSurfaceMap":Ljava/util/Map;
    new-instance v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v1
.end method
