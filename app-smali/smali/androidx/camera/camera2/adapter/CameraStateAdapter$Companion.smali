.class public final Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;
.super Ljava/lang/Object;
.source "CameraStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/CameraStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "toCameraStateError",
        "Landroidx/camera/core/CameraState$StateError;",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "toCameraStateError-90vkdD0$camera_camera2",
        "(I)Landroidx/camera/core/CameraState$StateError;",
        "toCameraState",
        "Landroidx/camera/core/CameraState$Type;",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        "toCameraState$camera_camera2",
        "isRecoverableError",
        "",
        "cameraError",
        "isRecoverableError-90vkdD0$camera_camera2",
        "(I)Z",
        "setOrPostValue",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/camera/core/CameraState;",
        "cameraState",
        "setOrPostValue$camera_camera2",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRecoverableError-90vkdD0$camera_camera2(I)Z
    .locals 1
    .param p1, "cameraError"    # I

    .line 287
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISCONNECTED-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_IN_USE-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_LIMIT_EXCEEDED-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DEVICE-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setOrPostValue$camera_camera2(Landroidx/lifecycle/MutableLiveData;Landroidx/camera/core/CameraState;)V
    .locals 2
    .param p1, "$this$setOrPostValue"    # Landroidx/lifecycle/MutableLiveData;
    .param p2, "cameraState"    # Landroidx/camera/core/CameraState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;",
            "Landroidx/camera/core/CameraState;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 298
    :goto_0
    return-void
.end method

.method public final toCameraState$camera_camera2(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/CameraState$Type;
    .locals 3
    .param p1, "$this$toCameraState"    # Landroidx/camera/core/impl/CameraInternal$State;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v0, Landroidx/camera/camera2/adapter/CameraStateAdapter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraInternal$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected CameraInternal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    goto :goto_0

    .line 281
    :pswitch_1
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    goto :goto_0

    .line 280
    :pswitch_2
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    goto :goto_0

    .line 279
    :pswitch_3
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    goto :goto_0

    .line 278
    :pswitch_4
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 284
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toCameraStateError-90vkdD0$camera_camera2(I)Landroidx/camera/core/CameraState$StateError;
    .locals 3
    .param p1, "$this$toCameraStateError_u2d90vkdD0"    # I

    .line 255
    nop

    .line 256
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_UNDETERMINED-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 257
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_IN_USE-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    move v1, v2

    goto/16 :goto_0

    .line 258
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_LIMIT_EXCEEDED-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 259
    :cond_2
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISABLED-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_0

    .line 260
    :cond_3
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DEVICE-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_0

    .line 261
    :cond_4
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_SERVICE-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 262
    :cond_5
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISCONNECTED-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_0

    .line 263
    :cond_6
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_ILLEGAL_ARGUMENT_EXCEPTION-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    goto :goto_0

    .line 265
    :cond_7
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_SECURITY_EXCEPTION-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 266
    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    goto :goto_0

    .line 267
    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_DO_NOT_DISTURB_ENABLED-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    const/4 v1, 0x7

    goto :goto_0

    .line 269
    :cond_a
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_UNKNOWN_EXCEPTION-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 270
    :cond_b
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_OPENER-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    .line 271
    :cond_c
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_OPEN_TIMEOUT-v7Vf74A()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    :goto_0
    invoke-static {v1}, Landroidx/camera/core/CameraState$StateError;->create(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    return-object v0

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected CameraError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraError;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
