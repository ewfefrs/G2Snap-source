.class public final Landroidx/camera/camera2/impl/State3AControl;
.super Ljava/lang/Object;
.source "State3AControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;
.implements Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/State3AControl$Bindings;,
        Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nState3AControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,328:1\n1#2:329\n194#3:330\n194#3:331\n1869#4,2:332\n1869#4,2:342\n1869#4,2:344\n85#5,4:334\n85#5,4:338\n*S KotlinDebug\n*F\n+ 1 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n126#1:330\n172#1:331\n255#1:332,2\n237#1:342,2\n239#1:344,2\n294#1:334,4\n298#1:338,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002KLB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0006\u0010\u0011\u001a\u00020\u001eJ\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0006\u0010\u0011\u001a\u00020\u001eJ\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0006\u0010\u0011\u001a\u00020!J\u001b\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u00107J\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u00107J\u0008\u00109\u001a\u00020\u001aH\u0016J\u0016\u0010:\u001a\u00020\u001a2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u0016\u0010>\u001a\u00020\u001e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001a03H\u0002J\u0010\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u001cH\u0002J\u0014\u0010C\u001a\u00020\u001a2\n\u0010D\u001a\u00060Ej\u0002`FH\u0002J\u0006\u0010G\u001a\u00020\u001eJ\'\u0010H\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010IJ\u0010\u0010J\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0011\u0010%\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0011\u0010*\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0013\u00100\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/State3AControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "aeModeDisabler",
        "Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;Landroidx/camera/camera2/impl/UseCaseThreads;)V",
        "getCameraProperties",
        "()Landroidx/camera/camera2/impl/CameraProperties;",
        "lock",
        "",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "value",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "pendingSignals",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "currentRevision",
        "",
        "_flashMode",
        "",
        "_template",
        "_tryExternalFlashAeMode",
        "",
        "_preferredAeMode",
        "Ljava/lang/Integer;",
        "_preferredFocusMode",
        "flashMode",
        "getFlashMode",
        "()I",
        "template",
        "getTemplate",
        "tryExternalFlashAeMode",
        "getTryExternalFlashAeMode",
        "()Z",
        "preferredAeMode",
        "getPreferredAeMode",
        "()Ljava/lang/Integer;",
        "preferredFocusMode",
        "getPreferredFocusMode",
        "setFlashModeAsync",
        "Lkotlinx/coroutines/Deferred;",
        "setTemplateAsync",
        "setTryExternalFlashAeModeAsync",
        "setPreferredAeModeAsync",
        "(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;",
        "setPreferredFocusModeAsync",
        "reset",
        "onRunningUseCasesChanged",
        "runningUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "calculateTemplateFromUseCases",
        "useCases",
        "update",
        "applyUpdate",
        "myRevision",
        "failAllPendingSignals",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getFinalSupportedAeMode",
        "getFinalPreferredAeMode",
        "(IZLjava/lang/Integer;)I",
        "getDefaultAfMode",
        "StateSnapshot",
        "Bindings",
        "camera-camera2"
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
.field private _flashMode:I

.field private _preferredAeMode:Ljava/lang/Integer;

.field private _preferredFocusMode:Ljava/lang/Integer;

.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private _template:I

.field private _tryExternalFlashAeMode:Z

.field private final aeModeDisabler:Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private currentRevision:J

.field private final lock:Ljava/lang/Object;

.field private final pendingSignals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;Landroidx/camera/camera2/impl/UseCaseThreads;)V
    .locals 1
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "aeModeDisabler"    # Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;
    .param p3, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aeModeDisabler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/impl/State3AControl;->aeModeDisabler:Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

    .line 42
    iput-object p3, p0, Landroidx/camera/camera2/impl/State3AControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    .line 39
    return-void
.end method

.method public static final synthetic access$applyUpdate(Landroidx/camera/camera2/impl/State3AControl;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p1, "myRevision"    # J

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/State3AControl;->applyUpdate(J)V

    return-void
.end method

.method public static final synthetic access$calculateTemplateFromUseCases(Landroidx/camera/camera2/impl/State3AControl;Ljava/util/Set;)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p1, "useCases"    # Ljava/util/Set;

    .line 36
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/State3AControl;->calculateTemplateFromUseCases(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/impl/State3AControl;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/State3AControl;

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$get_template$p(Landroidx/camera/camera2/impl/State3AControl;)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/State3AControl;

    .line 36
    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    return v0
.end method

.method public static final synthetic access$set_template$p(Landroidx/camera/camera2/impl/State3AControl;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p1, "<set-?>"    # I

    .line 36
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    return-void
.end method

.method public static final synthetic access$update(Landroidx/camera/camera2/impl/State3AControl;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/State3AControl;

    .line 36
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final applyUpdate(J)V
    .locals 14
    .param p1, "myRevision"    # J

    .line 182
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/State3AControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v1

    .line 184
    .local v1, "control":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    if-nez v1, :cond_0

    .line 185
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/State3AControl;->failAllPendingSignals(Ljava/lang/Exception;)V

    .line 186
    return-void

    .line 191
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 329
    const/4 v0, 0x0

    .line 191
    .local v0, "$i$a$-synchronized-State3AControl$applyUpdate$isLatest$1":I
    :try_start_0
    iget-wide v3, p0, Landroidx/camera/camera2/impl/State3AControl;->currentRevision:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    .end local v0    # "$i$a$-synchronized-State3AControl$applyUpdate$isLatest$1":I
    :goto_0
    monitor-exit v2

    move v7, v0

    .line 193
    .local v7, "isLatest":Z
    if-nez v7, :cond_2

    .line 194
    return-void

    .line 198
    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 199
    .local v0, "$i$a$-synchronized-State3AControl$applyUpdate$snapshot$1":I
    :try_start_1
    new-instance v8, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;

    .line 200
    iget v9, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    .line 201
    iget v10, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    .line 202
    iget-boolean v11, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z

    .line 203
    iget-object v12, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;

    .line 204
    iget-object v13, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredFocusMode:Ljava/lang/Integer;

    .line 199
    invoke-direct/range {v8 .. v13}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    nop

    .line 198
    .end local v0    # "$i$a$-synchronized-State3AControl$applyUpdate$snapshot$1":I
    monitor-exit v2

    .line 197
    nop

    .line 211
    .local v8, "snapshot":Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
    nop

    .line 212
    invoke-virtual {v8}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getFlashMode()I

    move-result v0

    .line 213
    invoke-virtual {v8}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getTryExternalFlashAeMode()Z

    move-result v2

    .line 214
    invoke-virtual {v8}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getPreferredAeMode()Ljava/lang/Integer;

    move-result-object v3

    .line 211
    invoke-direct {p0, v0, v2, v3}, Landroidx/camera/camera2/impl/State3AControl;->getFinalPreferredAeMode(IZLjava/lang/Integer;)I

    move-result v0

    .line 210
    move v9, v0

    .line 216
    .local v9, "finalAeMode":I
    invoke-virtual {v8}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getPreferredFocusMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getTemplate()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/State3AControl;->getDefaultAfMode(I)I

    move-result v0

    :goto_1
    move v10, v0

    .line 220
    .local v10, "finalAfMode":I
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 221
    iget-object v3, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v3}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAeMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 222
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 223
    iget-object v3, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v3}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAfMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v5

    .line 220
    nop

    .line 224
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 225
    iget-object v3, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v3}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v3

    .line 226
    nop

    .line 225
    invoke-static {v3, v5}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAwbMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 224
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 220
    nop

    .line 219
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 218
    nop

    .line 230
    .local v2, "parameters":Ljava/util/Map;
    nop

    .line 231
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->submitParameters$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object v3, v0

    .line 233
    .local v3, "signal":Lkotlinx/coroutines/Deferred;
    iget-object v4, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    const/4 v0, 0x0

    .line 233
    .local v0, "$i$a$-synchronized-State3AControl$applyUpdate$signalsToComplete$1":I
    :try_start_3
    iget-object v5, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "$i$a$-synchronized-State3AControl$applyUpdate$signalsToComplete$1":I
    :try_start_4
    monitor-exit v4

    .line 235
    .local v5, "signalsToComplete":Ljava/util/List;
    new-instance v0, Landroidx/camera/camera2/impl/State3AControl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5, p0}, Landroidx/camera/camera2/impl/State3AControl$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/camera/camera2/impl/State3AControl;)V

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .end local v3    # "signal":Lkotlinx/coroutines/Deferred;
    .end local v5    # "signalsToComplete":Ljava/util/List;
    goto :goto_2

    .line 233
    .restart local v3    # "signal":Lkotlinx/coroutines/Deferred;
    :catchall_0
    move-exception v0

    monitor-exit v4

    .end local v1    # "control":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .end local v2    # "parameters":Ljava/util/Map;
    .end local v7    # "isLatest":Z
    .end local v8    # "snapshot":Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
    .end local v9    # "finalAeMode":I
    .end local v10    # "finalAfMode":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/State3AControl;
    .end local p1    # "myRevision":J
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    .end local v3    # "signal":Lkotlinx/coroutines/Deferred;
    .restart local v1    # "control":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .restart local v2    # "parameters":Ljava/util/Map;
    .restart local v7    # "isLatest":Z
    .restart local v8    # "snapshot":Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
    .restart local v9    # "finalAeMode":I
    .restart local v10    # "finalAfMode":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/State3AControl;
    .restart local p1    # "myRevision":J
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/State3AControl;->failAllPendingSignals(Ljava/lang/Exception;)V

    .line 246
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 198
    .end local v2    # "parameters":Ljava/util/Map;
    .end local v8    # "snapshot":Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
    .end local v9    # "finalAeMode":I
    .end local v10    # "finalAfMode":I
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 191
    .end local v7    # "isLatest":Z
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static final applyUpdate$lambda$3(Ljava/util/List;Landroidx/camera/camera2/impl/State3AControl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7
    .param p0, "$signalsToComplete"    # Ljava/util/List;
    .param p1, "this$0"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 236
    if-eqz p2, :cond_1

    .line 237
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$a$-forEach-State3AControl$applyUpdate$1$1":I
    invoke-interface {v4, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 342
    .end local v4    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v5    # "$i$a$-forEach-State3AControl$applyUpdate$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 343
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto :goto_2

    .line 239
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 344
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .restart local v4    # "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$a$-forEach-State3AControl$applyUpdate$1$2":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 344
    .end local v4    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v5    # "$i$a$-forEach-State3AControl$applyUpdate$1$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 345
    :cond_2
    nop

    .line 241
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_2
    iget-object v0, p1, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$a$-synchronized-State3AControl$applyUpdate$1$3":I
    :try_start_0
    iget-object v2, p1, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-State3AControl$applyUpdate$1$3":I
    monitor-exit v0

    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final calculateTemplateFromUseCases(Ljava/util/Set;)I
    .locals 7
    .param p1, "useCases"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)I"
        }
    .end annotation

    .line 152
    nop

    .line 156
    nop

    .line 155
    nop

    .line 152
    new-instance v0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;-><init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidSessionConfigOrNull()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 154
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 152
    nop

    .line 154
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 152
    nop

    .line 155
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    .line 156
    nop

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 329
    .local v3, "it":I
    const/4 v5, 0x0

    .line 156
    .local v5, "$i$a$-takeIf-State3AControl$calculateTemplateFromUseCases$1":I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    move v2, v1

    .end local v3    # "it":I
    .end local v5    # "$i$a$-takeIf-State3AControl$calculateTemplateFromUseCases$1":I
    :cond_0
    if-eqz v2, :cond_1

    move-object v4, v0

    .line 152
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 156
    :cond_2
    nop

    .line 152
    :goto_0
    return v1
.end method

.method private final failAllPendingSignals(Ljava/lang/Exception;)V
    .locals 8
    .param p1, "e"    # Ljava/lang/Exception;

    .line 250
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 251
    .local v1, "$i$a$-synchronized-State3AControl$failAllPendingSignals$signalsToFail$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 252
    .local v2, "copy":Ljava/util/List;
    iget-object v3, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    nop

    .line 250
    .end local v1    # "$i$a$-synchronized-State3AControl$failAllPendingSignals$signalsToFail$1":I
    .end local v2    # "copy":Ljava/util/List;
    monitor-exit v0

    .line 249
    nop

    .line 255
    .local v2, "signalsToFail":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 332
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .local v5, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-forEach-State3AControl$failAllPendingSignals$1":I
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {v5, v7}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 332
    .end local v5    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v6    # "$i$a$-forEach-State3AControl$failAllPendingSignals$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 333
    :cond_0
    nop

    .line 256
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void

    .line 250
    .end local v2    # "signalsToFail":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getDefaultAfMode(I)I
    .locals 1
    .param p1, "template"    # I

    .line 306
    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    .line 309
    :pswitch_0
    goto :goto_0

    .line 307
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 308
    :pswitch_2
    nop

    .line 310
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getFinalPreferredAeMode(IZLjava/lang/Integer;)I
    .locals 7
    .param p1, "flashMode"    # I
    .param p2, "tryExternalFlashAeMode"    # Z
    .param p3, "preferredAeMode"    # Ljava/lang/Integer;

    .line 280
    const/4 v0, 0x0

    .line 281
    .local v0, "preferAeMode":I
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 282
    :cond_0
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 289
    goto :goto_0

    .line 283
    :pswitch_0
    goto :goto_0

    .line 284
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    .line 286
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl;->aeModeDisabler:Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

    .line 287
    nop

    .line 286
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;->getCorrectedAeMode(I)I

    move-result v1

    .line 280
    :goto_0
    nop

    .line 293
    .end local v0    # "preferAeMode":I
    .local v1, "preferAeMode":I
    const-string v0, "CXCP"

    if-eqz p2, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v2}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$f$debug":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 335
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 294
    .local v5, "$i$a$-debug-State3AControl$getFinalPreferredAeMode$1":I
    nop

    .line 335
    .end local v5    # "$i$a$-debug-State3AControl$getFinalPreferredAeMode$1":I
    const-string v5, "State3AControl.invalidate: trying external flash AE mode."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_1
    nop

    .line 295
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    const/4 v1, 0x5

    .line 298
    :cond_2
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 338
    .restart local v3    # "$i$f$debug":I
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-debug-State3AControl$getFinalPreferredAeMode$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    .end local v4    # "$i$a$-debug-State3AControl$getFinalPreferredAeMode$2":I
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_3
    nop

    .line 302
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final update()Lkotlinx/coroutines/Deferred;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 164
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 165
    .local v2, "signal":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v3, v0

    .line 167
    .local v3, "revision":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v4, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    .line 168
    .local v0, "$i$a$-synchronized-State3AControl$update$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-wide v5, p0, Landroidx/camera/camera2/impl/State3AControl;->currentRevision:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Landroidx/camera/camera2/impl/State3AControl;->currentRevision:J

    iget-wide v5, p0, Landroidx/camera/camera2/impl/State3AControl;->currentRevision:J

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 170
    nop

    .end local v0    # "$i$a$-synchronized-State3AControl$update$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v4

    .line 172
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$confineLaunch":I
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;

    invoke-direct {v6, v1, p0, v3}, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/State3AControl;Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v4    # "$i$f$confineLaunch":I
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final getCameraProperties()Landroidx/camera/camera2/impl/CameraProperties;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    return-object v0
.end method

.method public final getFinalSupportedAeMode()I
    .locals 6

    .line 263
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 264
    .local v1, "$i$a$-synchronized-State3AControl$getFinalSupportedAeMode$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v2}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v2

    .line 265
    iget v3, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    iget-boolean v4, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z

    iget-object v5, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;

    invoke-direct {p0, v3, v4, v5}, Landroidx/camera/camera2/impl/State3AControl;->getFinalPreferredAeMode(IZLjava/lang/Integer;)I

    move-result v3

    .line 264
    invoke-static {v2, v3}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAeMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    nop

    .line 263
    .end local v1    # "$i$a$-synchronized-State3AControl$getFinalSupportedAeMode$1":I
    monitor-exit v0

    .line 267
    return v2

    .line 263
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getFlashMode()I
    .locals 3

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-synchronized-State3AControl$flashMode$1":I
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-State3AControl$flashMode$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getPreferredAeMode()Ljava/lang/Integer;
    .locals 3

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-State3AControl$preferredAeMode$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-State3AControl$preferredAeMode$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getPreferredFocusMode()Ljava/lang/Integer;
    .locals 3

    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-synchronized-State3AControl$preferredFocusMode$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredFocusMode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-State3AControl$preferredFocusMode$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object v0
.end method

.method public final getTemplate()I
    .locals 3

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-State3AControl$template$1":I
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-State3AControl$template$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getTryExternalFlashAeMode()Z
    .locals 3

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-synchronized-State3AControl$tryExternalFlashAeMode$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-State3AControl$tryExternalFlashAeMode$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onRunningUseCasesChanged(Ljava/util/Set;)V
    .locals 9
    .param p1, "runningUseCases"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runningUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 126
    .local v0, "useCasesSnapshot":Ljava/util/Set;
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$confineLaunch":I
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p0}, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/camera/camera2/impl/State3AControl;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v2    # "$i$f$confineLaunch":I
    return-void
.end method

.method public reset()V
    .locals 3

    .line 113
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-synchronized-State3AControl$reset$1":I
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z

    .line 115
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;

    .line 116
    iput-object v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredFocusMode:Ljava/lang/Integer;

    .line 117
    const/4 v2, 0x2

    iput v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    .line 118
    const/4 v2, 0x1

    iput v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    .line 119
    nop

    .end local v1    # "$i$a$-synchronized-State3AControl$reset$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 120
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    .line 121
    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setFlashModeAsync(I)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-synchronized-State3AControl$setFlashModeAsync$1":I
    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    .end local v1    # "$i$a$-synchronized-State3AControl$setFlashModeAsync$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 89
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setPreferredAeModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "value"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-synchronized-State3AControl$setPreferredAeModeAsync$1":I
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;

    .end local v1    # "$i$a$-synchronized-State3AControl$setPreferredAeModeAsync$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 104
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setPreferredFocusModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "value"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$a$-synchronized-State3AControl$setPreferredFocusModeAsync$1":I
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredFocusMode:Ljava/lang/Integer;

    .end local v1    # "$i$a$-synchronized-State3AControl$setPreferredFocusModeAsync$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 109
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 108
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 0
    .param p1, "value"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 51
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    .line 52
    return-void
.end method

.method public final setTemplateAsync(I)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-synchronized-State3AControl$setTemplateAsync$1":I
    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    .end local v1    # "$i$a$-synchronized-State3AControl$setTemplateAsync$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 94
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setTryExternalFlashAeModeAsync(Z)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-synchronized-State3AControl$setTryExternalFlashAeModeAsync$1":I
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z

    .end local v1    # "$i$a$-synchronized-State3AControl$setTryExternalFlashAeModeAsync$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 99
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
