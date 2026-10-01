.class public final Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSessionOptionsUnpacker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;",
        "Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;",
        "<init>",
        "()V",
        "unpack",
        "",
        "resolution",
        "Landroid/util/Size;",
        "config",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "builder",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;

    invoke-direct {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;-><init>()V

    sput-object v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;->INSTANCE:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unpack(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 12
    .param p1, "resolution"    # Landroid/util/Size;
    .param p2, "config"    # Landroidx/camera/core/impl/UseCaseConfig;
    .param p3, "builder"    # Landroidx/camera/core/impl/SessionConfig$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$Builder;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 215
    .local v1, "defaultSessionConfig":Landroidx/camera/core/impl/SessionConfig;
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    const-string v3, "emptyBundle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/camera/core/impl/Config;

    .line 216
    .local v2, "implOptions":Landroidx/camera/core/impl/Config;
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v3

    .line 219
    .local v3, "templateType":I
    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v3

    .line 221
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllDeviceStateCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 222
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllSessionStateCallbacks(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 223
    nop

    .line 224
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 223
    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 226
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    const-string v5, "getImplementationOptions(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    .line 230
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 232
    instance-of v4, p2, Landroidx/camera/core/impl/PreviewConfig;

    if-eqz v4, :cond_1

    .line 234
    invoke-static {p3, p1}, Landroidx/camera/camera2/compat/workaround/PreviewPixelHDRnetKt;->setupHDRnet(Landroidx/camera/core/impl/SessionConfig$Builder;Landroid/util/Size;)V

    .line 238
    :cond_1
    new-instance v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-object v5, p2

    check-cast v5, Landroidx/camera/core/impl/Config;

    invoke-direct {v4, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 241
    .local v4, "camera2Config":Landroidx/camera/camera2/impl/Camera2ImplConfig;
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestTemplate(I)I

    move-result v5

    invoke-virtual {p3, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 244
    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getDeviceStateCallback$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Landroid/hardware/camera2/CameraDevice$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 290
    .local v6, "it":Landroid/hardware/camera2/CameraDevice$StateCallback;
    const/4 v7, 0x0

    .line 244
    .local v7, "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$1":I
    invoke-virtual {p3, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 245
    .end local v6    # "it":Landroid/hardware/camera2/CameraDevice$StateCallback;
    .end local v7    # "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$1":I
    :cond_2
    invoke-static {v4, v0, v5, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getSessionStateCallback$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 290
    .local v6, "it":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$2":I
    invoke-virtual {p3, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 246
    .end local v6    # "it":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .end local v7    # "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$2":I
    :cond_3
    invoke-static {v4, v0, v5, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getSessionCaptureCallback$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v6

    if-eqz v6, :cond_4

    .local v6, "it":Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$3":I
    sget-object v8, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->Companion:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer$Companion;

    invoke-virtual {v8, v6}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer$Companion;->create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p3, v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 246
    .end local v6    # "it":Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .end local v7    # "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$3":I
    nop

    .line 250
    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v6

    invoke-virtual {p3, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->setPreviewStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 251
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v6

    invoke-virtual {p3, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->setVideoStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 255
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$unpack_u24lambda_u243":Landroidx/camera/core/impl/MutableOptionsBundle;
    const/4 v8, 0x0

    .line 256
    .local v8, "$i$a$-apply-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$extendedConfig$1":I
    invoke-static {v4, v0, v5, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getPhysicalCameraId$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .local v9, "physicalCameraId":Ljava/lang/String;
    const/4 v10, 0x0

    .line 257
    .local v10, "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$extendedConfig$1$1":I
    nop

    .line 258
    sget-object v11, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_PHYSICAL_CAMERA_ID_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 259
    nop

    .line 257
    invoke-virtual {v7, v11, v9}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 261
    nop

    .line 256
    .end local v9    # "physicalCameraId":Ljava/lang/String;
    .end local v10    # "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$extendedConfig$1$1":I
    nop

    .line 263
    :cond_5
    invoke-static {v4, v0, v5, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getStreamUseCase$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .local v9, "streamUseCase":J
    const/4 v0, 0x0

    .line 264
    .local v0, "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$extendedConfig$1$2":I
    sget-object v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 265
    nop

    .line 263
    .end local v0    # "$i$a$-let-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$extendedConfig$1$2":I
    .end local v9    # "streamUseCase":J
    nop

    .line 266
    :cond_6
    nop

    .line 255
    .end local v7    # "$this$unpack_u24lambda_u243":Landroidx/camera/core/impl/MutableOptionsBundle;
    .end local v8    # "$i$a$-apply-CameraUseCaseAdapter$DefaultSessionOptionsUnpacker$unpack$extendedConfig$1":I
    const-string v0, "apply(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    nop

    .line 267
    .local v6, "extendedConfig":Landroidx/camera/core/impl/MutableOptionsBundle;
    move-object v0, v6

    check-cast v0, Landroidx/camera/core/impl/Config;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 270
    invoke-virtual {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Config;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 271
    return-void
.end method
