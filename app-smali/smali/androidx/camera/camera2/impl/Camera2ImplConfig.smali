.class public final Landroidx/camera/camera2/impl/Camera2ImplConfig;
.super Landroidx/camera/camera2/interop/CaptureRequestOptions;
.source "Camera2ImplConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;,
        Landroidx/camera/camera2/impl/Camera2ImplConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0011J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0013J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0015J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0017J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0019R\u0011\u0010\u0006\u001a\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/Camera2ImplConfig;",
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
        "config",
        "Landroidx/camera/core/impl/Config;",
        "<init>",
        "(Landroidx/camera/core/impl/Config;)V",
        "captureRequestOptions",
        "getCaptureRequestOptions",
        "()Landroidx/camera/camera2/interop/CaptureRequestOptions;",
        "getCaptureRequestTemplate",
        "",
        "valueIfMissing",
        "getStreamUseCase",
        "",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "getStreamUseHint",
        "getDeviceStateCallback",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "getSessionStateCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "getSessionCaptureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "getCaptureRequestTag",
        "",
        "getPhysicalCameraId",
        "",
        "Builder",
        "Companion",
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


# static fields
.field public static final CAPTURE_REQUEST_ID_STEM:Ljava/lang/String; = "camera2.captureRequest.option."

.field public static final CAPTURE_REQUEST_TAG_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/camera/camera2/impl/Camera2ImplConfig$Companion;

.field public static final DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_PHYSICAL_CAMERA_ID_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_USE_HINT_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->Companion:Landroidx/camera/camera2/impl/Camera2ImplConfig$Companion;

    .line 251
    nop

    .line 252
    nop

    .line 253
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    const-string v1, "camera2.captureRequest.templateType"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 258
    nop

    .line 259
    nop

    .line 260
    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 258
    const-string v2, "camera2.cameraDevice.stateCallback"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 266
    nop

    .line 267
    nop

    .line 268
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 266
    const-string v2, "camera2.cameraCaptureSession.stateCallback"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 273
    nop

    .line 274
    nop

    .line 275
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 273
    const-string v2, "camera2.cameraCaptureSession.captureCallback"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 280
    nop

    .line 281
    nop

    .line 282
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 287
    nop

    .line 288
    nop

    .line 289
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    const-string v2, "camera2.cameraCaptureSession.streamUseHint"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_HINT_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 294
    const-string v0, "camera2.captureRequest.tag"

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAPTURE_REQUEST_TAG_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 298
    nop

    .line 299
    nop

    .line 300
    const-class v0, Ljava/lang/String;

    .line 298
    const-string v2, "camera2.cameraCaptureSession.physicalCameraId"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_PHYSICAL_CAMERA_ID_OPTION:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 1
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    nop

    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 42
    return-void
.end method

.method public static synthetic getCaptureRequestTag$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestTag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDeviceStateCallback$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Landroid/hardware/camera2/CameraDevice$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    .line 98
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 99
    const/4 p1, 0x0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPhysicalCameraId$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 152
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSessionCaptureCallback$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 126
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 127
    const/4 p1, 0x0

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getSessionCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSessionStateCallback$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    .line 112
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 113
    const/4 p1, 0x0

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStreamUseCase$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 72
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getStreamUseCase(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStreamUseHint$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 86
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getStreamUseHint(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;
    .locals 2

    .line 47
    sget-object v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->Companion:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptureRequestTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "valueIfMissing"    # Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAPTURE_REQUEST_TAG_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptureRequestTemplate(I)I
    .locals 3
    .param p1, "valueIfMissing"    # I

    .line 59
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .param p1, "valueIfMissing"    # Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 101
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object v0
.end method

.method public final getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "valueIfMissing"    # Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_PHYSICAL_CAMERA_ID_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2
    .param p1, "valueIfMissing"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 129
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method

.method public final getSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2
    .param p1, "valueIfMissing"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 115
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public final getStreamUseCase(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1, "valueIfMissing"    # Ljava/lang/Long;

    .line 73
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getStreamUseHint(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1, "valueIfMissing"    # Ljava/lang/Long;

    .line 87
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_HINT_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
