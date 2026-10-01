.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Camera2CameraStatusMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraStatusMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraStatusMonitor.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 4 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n*L\n1#1,124:1\n50#2,2:125\n71#2,2:128\n50#2,2:131\n71#2,2:135\n50#2,2:138\n71#2,2:142\n544#3:127\n545#3:130\n544#3:134\n545#3:137\n544#3:141\n545#3:144\n172#4:133\n172#4:140\n*S KotlinDebug\n*F\n+ 1 Camera2CameraStatusMonitor.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1\n*L\n82#1:125,2\n84#1:128,2\n90#1:131,2\n92#1:135,2\n97#1:138,2\n101#1:142,2\n83#1:127\n83#1:130\n92#1:134\n92#1:137\n101#1:141\n101#1:144\n91#1:133\n99#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "onCameraAccessPrioritiesChanged",
        "",
        "onCameraAvailable",
        "cameraId",
        "",
        "onCameraUnavailable",
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)V
    .locals 0
    .param p1, "$$this$callbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$receiver"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    .line 80
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 8

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    const-string v3, "CXCP"

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-debug-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAccessPrioritiesChanged$1":I
    nop

    .line 125
    .end local v2    # "$i$a$-debug-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAccessPrioritiesChanged$1":I
    const-string v2, "Camera access priorities have changed"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    nop

    .line 83
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraPrioritiesChanged;->INSTANCE:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraPrioritiesChanged;

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$onFailure-WpGqRn0":I
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-onFailure-WpGqRn0-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAccessPrioritiesChanged$2":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$f$warn":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 84
    .local v7, "$i$a$-warn-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAccessPrioritiesChanged$2$1":I
    nop

    .line 128
    .end local v7    # "$i$a$-warn-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAccessPrioritiesChanged$2$1":I
    const-string v7, "Failed to emit CameraPrioritiesChanged"

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_1
    nop

    .line 85
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$warn":I
    nop

    .line 127
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-WpGqRn0-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAccessPrioritiesChanged$2":I
    nop

    .line 130
    :cond_2
    nop

    .line 86
    .end local v0    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onFailure-WpGqRn0":I
    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 10
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->access$getCameraId$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    const-string v3, "CXCP"

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-debug-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAvailable$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has become available"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    .end local v2    # "$i$a$-debug-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAvailable$1":I
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_1
    nop

    .line 91
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;

    sget-object v2, Landroidx/camera/camera2/pipe/CameraId;->Companion:Landroidx/camera/camera2/pipe/CameraId$Companion;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    move-object v4, p1

    .local v4, "value$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$f$fromCamera2Id-c9D3src":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    .end local v4    # "value$iv":Ljava/lang/String;
    .end local v5    # "$i$f$fromCamera2Id-c9D3src":I
    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraAvailable;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    nop

    .local v0, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$onFailure-WpGqRn0":I
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-onFailure-WpGqRn0-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAvailable$2":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$f$warn":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-warn-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAvailable$2$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to emit CameraAvailable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 135
    .end local v7    # "$i$a$-warn-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAvailable$2$1":I
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_2
    nop

    .line 92
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$warn":I
    nop

    .line 134
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-WpGqRn0-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraAvailable$2":I
    nop

    .line 137
    :cond_3
    nop

    .line 93
    .end local v0    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onFailure-WpGqRn0":I
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 10
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->access$getCameraId$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    const-string v3, "CXCP"

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-debug-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraUnavailable$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has become unavailable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    .end local v2    # "$i$a$-debug-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraUnavailable$1":I
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_1
    nop

    .line 98
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 99
    new-instance v1, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;

    sget-object v2, Landroidx/camera/camera2/pipe/CameraId;->Companion:Landroidx/camera/camera2/pipe/CameraId$Companion;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    move-object v4, p1

    .local v4, "value$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$fromCamera2Id-c9D3src":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/CameraId$Companion;
    .end local v4    # "value$iv":Ljava/lang/String;
    .end local v5    # "$i$f$fromCamera2Id-c9D3src":I
    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$CameraUnavailable;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    nop

    .local v0, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$onFailure-WpGqRn0":I
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-onFailure-WpGqRn0-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraUnavailable$2":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 142
    .local v6, "$i$f$warn":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-warn-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraUnavailable$2$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to emit CameraUnavailable("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 142
    .end local v7    # "$i$a$-warn-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraUnavailable$2$1":I
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_2
    nop

    .line 101
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$warn":I
    nop

    .line 141
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-WpGqRn0-Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1$onCameraUnavailable$2":I
    nop

    .line 144
    :cond_3
    nop

    .line 102
    .end local v0    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onFailure-WpGqRn0":I
    return-void
.end method
