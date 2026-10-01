.class public final Landroidx/camera/camera2/impl/LowLightBoostControl$1;
.super Ljava/lang/Object;
.source "LowLightBoostControl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/LowLightBoostControl;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/camera/camera2/impl/LowLightBoostControl$1",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "onTotalCaptureResult",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "totalCaptureResult",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onTotalCaptureResult-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
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
.field final synthetic this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/LowLightBoostControl;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/camera/camera2/impl/LowLightBoostControl;

    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 5
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "totalCaptureResult"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalCaptureResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    nop

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$get_requestControl$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$isLowLightBoostOn$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_LOW_LIGHT_BOOST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v2, "CONTROL_LOW_LIGHT_BOOST_STATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$1;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-let-LowLightBoostControl$1$onTotalCaptureResult$1":I
    invoke-static {v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$get_lowLightBoostState$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    .line 114
    nop

    .line 115
    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v4, 0x0

    .line 113
    :goto_0
    invoke-static {v1, v3, v4}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$setLiveDataValue(Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/lifecycle/MutableLiveData;I)V

    .line 120
    nop

    .line 112
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-LowLightBoostControl$1$onTotalCaptureResult$1":I
    nop

    .line 123
    :cond_1
    return-void
.end method
