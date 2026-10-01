.class public final Landroidx/camera/camera2/adapter/CaptureFailureAdapter;
.super Landroidx/camera/core/impl/CameraCaptureFailure;
.source "CaptureFailureAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CaptureFailureAdapter;",
        "Landroidx/camera/core/impl/CameraCaptureFailure;",
        "requestFailure",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/RequestFailure;)V",
        "getCaptureFailure",
        "Landroid/hardware/camera2/CaptureFailure;",
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
.field private final requestFailure:Landroidx/camera/camera2/pipe/RequestFailure;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 1
    .param p1, "requestFailure"    # Landroidx/camera/camera2/pipe/RequestFailure;

    const-string/jumbo v0, "requestFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 25
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 24
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CaptureFailureAdapter;->requestFailure:Landroidx/camera/camera2/pipe/RequestFailure;

    return-void
.end method


# virtual methods
.method public getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;
    .locals 2

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureFailureAdapter;->requestFailure:Landroidx/camera/camera2/pipe/RequestFailure;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCaptureFailure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;

    const-class v1, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/hardware/camera2/CaptureFailure;

    return-object v0
.end method

.method public bridge synthetic getCaptureFailure()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CaptureFailureAdapter;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

    move-result-object v0

    return-object v0
.end method
