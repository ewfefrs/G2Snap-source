.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$special$$inlined$lazyOrFalse$2;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1\n+ 2 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n181#2:88\n182#2,8:96\n48#3,2:89\n71#3,4:91\n50#3:95\n52#3:104\n78#3,4:105\n75#4,2:109\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1\n*L\n30#1:89,2\n30#1:91,4\n30#1:95\n30#1:104\n30#1:105,4\n32#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$special$$inlined$lazyOrFalse$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 9

    .line 28
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-lazyOrFalse-Camera2CameraExtensionMetadata$_isCaptureProgressSupported$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$special$$inlined$lazyOrFalse$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#isCaptureProgressSupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    .end local v0    # "$i$a$-lazyOrFalse-Camera2CameraExtensionMetadata$_isCaptureProgressSupported$1":I
    nop

    .line 29
    .local v0, "blockName":Ljava/lang/String;
    nop

    .line 30
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v3, "label$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$f$trace":I
    nop

    .line 90
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 91
    .local v6, "$i$f$traceStart":I
    nop

    .line 92
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 92
    .end local v7    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    nop

    .line 95
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-trace-LazyKt$lazyOrFalse$1$1":I
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-lazyOrFalse-Camera2CameraExtensionMetadata$_isCaptureProgressSupported$2":I
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_0

    .line 98
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$special$$inlined$lazyOrFalse$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    invoke-static {v7}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->access$getExtensionCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v7

    .line 99
    iget-object v8, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$special$$inlined$lazyOrFalse$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->getCameraExtension()I

    move-result v8

    .line 97
    invoke-static {v7, v8}, Landroidx/camera/camera2/pipe/compat/Api34Compat;->isCaptureProcessProgressAvailable(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :cond_0
    move v7, v1

    .line 103
    :goto_0
    nop

    .line 30
    .end local v5    # "$i$a$-trace-LazyKt$lazyOrFalse$1$1":I
    .end local v6    # "$i$a$-lazyOrFalse-Camera2CameraExtensionMetadata$_isCaptureProgressSupported$2":I
    nop

    .line 95
    nop

    .line 104
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$f$traceStop":I
    nop

    .line 106
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    nop

    .line 95
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    nop

    .line 108
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    move v1, v7

    goto :goto_1

    .line 104
    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v3    # "label$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_0
    move-exception v5

    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$f$traceStop":I
    nop

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    nop

    .end local v0    # "blockName":Ljava/lang/String;
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v7    # "$i$f$traceStop":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$special$$inlined$lazyOrFalse$2;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .restart local v0    # "blockName":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$special$$inlined$lazyOrFalse$2;
    :catchall_1
    move-exception v2

    .line 32
    .local v2, "e":Ljava/lang/Throwable;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v4, v2

    .local v4, "throwable$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 32
    .local v6, "$i$a$-warn-LazyKt$lazyOrFalse$1$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "! Caching false and ignoring exception."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 109
    .end local v6    # "$i$a$-warn-LazyKt$lazyOrFalse$1$2":I
    const-string v7, "CXCP"

    invoke-static {v7, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_1
    nop

    .line 33
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "throwable$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$warn":I
    nop

    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$special$$inlined$lazyOrFalse$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
