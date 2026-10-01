.class public final Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
.super Ljava/lang/Object;
.source "CameraDevicesImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraDevices;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDevicesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDevicesImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraDevicesImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n71#2,2:160\n71#2,2:162\n71#2,2:164\n71#2,2:166\n48#3,2:168\n71#3,4:170\n50#3:174\n52#3:176\n78#3,4:177\n1#4:175\n*S KotlinDebug\n*F\n+ 1 CameraDevicesImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraDevicesImpl\n*L\n74#1:160,2\n83#1:162,2\n107#1:164,2\n119#1:166,2\n153#1:168,2\n153#1:170,4\n153#1:174\n153#1:176\n153#1:177,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0017J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0097@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ!\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u0018\u00010\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u000fJ\'\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u0018\u00010\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u00020,2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020,2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00080\u0010.J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020,022\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020,2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u00020,022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020<2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "cameraBackends",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraBackends;)V",
        "findAll",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "ids",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "camera",
        "getMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitMetadata",
        "awaitMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraIdsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "cameraBackendId",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "cameraIdsFlow-SeavPBo",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "getCameraIds",
        "getCameraIds-iAq86To",
        "awaitCameraIds",
        "awaitCameraIds-SeavPBo",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getConcurrentCameraIds",
        "",
        "getConcurrentCameraIds-iAq86To",
        "awaitConcurrentCameraIds",
        "awaitConcurrentCameraIds-SeavPBo",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "getCameraMetadata",
        "cameraId",
        "getCameraMetadata-_mltaTw",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraMetadata",
        "awaitCameraMetadata-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "prewarm",
        "",
        "prewarm-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "disconnect",
        "disconnect-FpsL5FU",
        "disconnectAsync",
        "Lkotlinx/coroutines/Deferred;",
        "disconnectAsync-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "disconnectAll",
        "disconnectAll-SeavPBo",
        "(Ljava/lang/String;)V",
        "disconnectAllAsync",
        "disconnectAllAsync-SeavPBo",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "getCameraBackend",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "getCameraBackend-SeavPBo",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;",
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
.field private final cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraBackends;)V
    .locals 1
    .param p1, "cameraBackends"    # Landroidx/camera/camera2/pipe/CameraBackends;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraBackends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

    return-void
.end method

.method public static final synthetic access$getCameraBackends$p(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;)Landroidx/camera/camera2/pipe/CameraBackends;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;

    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

    return-object v0
.end method

.method private final getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 9
    .param p1, "cameraBackendId"    # Ljava/lang/String;

    .line 153
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const-string v1, "getCameraBackend"

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$f$trace":I
    nop

    .line 169
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$f$traceStart":I
    nop

    .line 171
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 171
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 173
    nop

    .line 174
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-trace-CameraDevicesImpl$getCameraBackend$1":I
    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->access$getCameraBackends$p(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;)Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CameraBackends;->getDefault()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 155
    .local v4, "actualBackendId":Ljava/lang/String;
    :goto_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->access$getCameraBackends$p(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;)Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/camera/camera2/pipe/CameraBackends;->get-SG3A4s8(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .local v5, "backend":Landroidx/camera/camera2/pipe/CameraBackend;
    if-eqz v5, :cond_1

    .line 174
    .end local v3    # "$i$a$-trace-CameraDevicesImpl$getCameraBackend$1":I
    .end local v4    # "actualBackendId":Ljava/lang/String;
    .end local v5    # "backend":Landroidx/camera/camera2/pipe/CameraBackend;
    nop

    .line 176
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$traceStop":I
    nop

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    nop

    .line 174
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    nop

    .line 157
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-object v5

    .line 175
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .local v3, "$i$a$-trace-CameraDevicesImpl$getCameraBackend$1":I
    .local v4, "actualBackendId":Ljava/lang/String;
    .restart local v5    # "backend":Landroidx/camera/camera2/pipe/CameraBackend;
    :cond_1
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$a$-checkNotNull-CameraDevicesImpl$getCameraBackend$1$1":I
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load CameraBackend "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v6    # "$i$a$-checkNotNull-CameraDevicesImpl$getCameraBackend$1$1":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    .end local p1    # "cameraBackendId":Ljava/lang/String;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .end local v3    # "$i$a$-trace-CameraDevicesImpl$getCameraBackend$1":I
    .end local v4    # "actualBackendId":Ljava/lang/String;
    .end local v5    # "backend":Landroidx/camera/camera2/pipe/CameraBackend;
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    .restart local p1    # "cameraBackendId":Ljava/lang/String;
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$traceStop":I
    nop

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3
.end method


# virtual methods
.method public awaitCameraIds-SeavPBo(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "cameraBackendId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 81
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitCameraIds()Ljava/util/List;

    move-result-object v1

    .line 82
    .local v1, "cameraIds":Ljava/util/List;
    if-nez v1, :cond_1

    .line 83
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-warn-CameraDevicesImpl$awaitCameraIds$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load cameraIds from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    .end local v4    # "$i$a$-warn-CameraDevicesImpl$awaitCameraIds$1":I
    const-string v5, "CXCP"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_0
    nop

    .line 85
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    :cond_1
    return-object v1
.end method

.method public awaitCameraMetadata-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 7
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "cameraBackendId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 117
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    .line 118
    .local v1, "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-nez v1, :cond_1

    .line 119
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-warn-CameraDevicesImpl$awaitCameraMetadata$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load metadata for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    .end local v4    # "$i$a$-warn-CameraDevicesImpl$awaitCameraMetadata$1":I
    const-string v5, "CXCP"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    nop

    .line 121
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    :cond_1
    return-object v1
.end method

.method public awaitConcurrentCameraIds-SeavPBo(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "cameraBackendId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 97
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitConcurrentCameraIds()Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public awaitMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 3
    .param p1, "camera"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "awaitMetadata() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitCameraMetadata"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cameraIdsFlow-SeavPBo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "cameraBackendId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraIds()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public disconnect-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "cameraBackendId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 131
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->disconnect-EfqyGwQ(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public disconnectAll-SeavPBo(Ljava/lang/String;)V
    .locals 1
    .param p1, "cameraBackendId"    # Ljava/lang/String;

    .line 143
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 144
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraBackend;->disconnectAll()V

    .line 145
    return-void
.end method

.method public disconnectAllAsync-SeavPBo(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "cameraBackendId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 149
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraBackend;->disconnectAllAsync()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method public disconnectAsync-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "cameraBackendId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 139
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->disconnectAsync-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method public findAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "findAll() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitCameraIds"
            imports = {}
        .end subannotation
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCameraIds-iAq86To(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 70
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/CameraBackend;

    .local p1, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 71
    .local v3, "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    .local p1, "cameraBackendId":Ljava/lang/String;
    invoke-direct {v3, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p1

    .line 72
    .end local v3    # "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    .local p1, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 70
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 73
    .local v2, "cameraIds":Ljava/util/List;
    if-nez v2, :cond_3

    .line 74
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_2

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-warn-CameraDevicesImpl$getCameraIds$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load cameraIds from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    .end local v3    # "$i$a$-warn-CameraDevicesImpl$getCameraIds$2":I
    .end local p1    # "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    const-string v3, "CXCP"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_2
    nop

    .line 76
    .end local v4    # "$i$f$warn":I
    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCameraMetadata-_mltaTw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 100
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/CameraBackend;

    .local p1, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    iget-object p2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "cameraId":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    .end local p2    # "cameraId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 104
    .local v3, "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    .local p1, "cameraId":Ljava/lang/String;
    .local p2, "cameraBackendId":Ljava/lang/String;
    invoke-direct {v3, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p2

    .line 105
    .end local v3    # "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    .local p2, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    invoke-interface {p2, p1, v0}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 100
    return-object v2

    .line 105
    :cond_1
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 100
    .local p1, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    .local p2, "cameraId":Ljava/lang/String;
    :goto_1
    move-object v2, v3

    check-cast v2, Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 106
    .local v2, "metadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-nez v2, :cond_3

    .line 107
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_2

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-warn-CameraDevicesImpl$getCameraMetadata$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load metadata for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    .end local v3    # "$i$a$-warn-CameraDevicesImpl$getCameraMetadata$2":I
    .end local p1    # "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    .end local p2    # "cameraId":Ljava/lang/String;
    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_2
    nop

    .line 109
    .end local v4    # "$i$f$warn":I
    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConcurrentCameraIds-iAq86To(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "cameraBackendId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 92
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->getConcurrentCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "getMetadata() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraMetadata"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 56
    iget v1, v4, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .local v8, "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    move-object v2, p1

    .line 57
    .local v2, "camera":Ljava/lang/String;
    move-object v1, v8

    check-cast v1, Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 p1, 0x1

    iput p1, v4, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraMetadata-_mltaTw$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "camera":Ljava/lang/String;
    .end local v8    # "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    if-ne p1, v7, :cond_1

    .line 56
    return-object v7

    .line 57
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "ids() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraIds"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5, v6}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prewarm-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "cameraBackendId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object v0

    .line 126
    .local v0, "cameraBackend":Landroidx/camera/camera2/pipe/CameraBackend;
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->prewarm-EfqyGwQ(Ljava/lang/String;)V

    .line 127
    return-void
.end method
