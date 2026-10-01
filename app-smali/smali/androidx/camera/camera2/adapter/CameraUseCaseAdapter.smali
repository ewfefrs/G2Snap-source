.class public final Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;,
        Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;,
        Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;,
        Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$ImageCaptureOptionUnpacker;,
        Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,289:1\n102#2,4:290\n85#2,4:294\n85#2,4:298\n*S KotlinDebug\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter\n*L\n60#1:290,4\n66#1:294,4\n76#1:298,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;",
        "Landroidx/camera/core/impl/UseCaseConfigFactory;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "displayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "getConfig",
        "Landroidx/camera/core/impl/Config;",
        "captureType",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        "captureMode",
        "",
        "DefaultCaptureOptionsUnpacker",
        "ImageCaptureOptionUnpacker",
        "DefaultSessionOptionsUnpacker",
        "CaptureCallbackContainer",
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
.field private final displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 58
    nop

    .line 59
    instance-of v0, p1, Landroid/app/Application;

    const-string v1, "CXCP"

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$info":I
    invoke-static {v1}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-info-CameraUseCaseAdapter$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The provided context ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    nop

    .line 291
    .end local v4    # "$i$a$-info-CameraUseCaseAdapter$1":I
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    nop

    .line 66
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$info":I
    :cond_1
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$f$debug":I
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-debug-CameraUseCaseAdapter$2":I
    nop

    .line 295
    .end local v3    # "$i$a$-debug-CameraUseCaseAdapter$2":I
    const-string v3, "Created UseCaseConfigurationMap"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_2
    nop

    .line 67
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    nop

    .line 55
    return-void
.end method


# virtual methods
.method public getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 8
    .param p1, "captureType"    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .param p2, "captureMode"    # I

    const-string v0, "captureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-debug-CameraUseCaseAdapter$getConfig$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating config for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    .end local v3    # "$i$a$-debug-CameraUseCaseAdapter$getConfig$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    nop

    .line 78
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .local v0, "mutableConfig":Landroidx/camera/core/impl/MutableOptionsBundle;
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 80
    .local v1, "sessionBuilder":Landroidx/camera/core/impl/SessionConfig$Builder;
    sget-object v2, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 88
    :pswitch_0
    nop

    .line 89
    sget-object v2, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-virtual {v2, v5}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 90
    move v2, v4

    goto :goto_0

    .line 91
    :cond_1
    move v2, v3

    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_1

    .line 86
    :pswitch_1
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 94
    :goto_1
    nop

    .line 95
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 96
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v5

    .line 94
    invoke-virtual {v0, v2, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 98
    new-instance v2, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 99
    .local v2, "captureBuilder":Landroidx/camera/core/impl/CaptureConfig$Builder;
    sget-object v5, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 111
    :pswitch_2
    nop

    .line 112
    sget-object v5, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-virtual {v5, v6}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 113
    move v3, v4

    goto :goto_2

    .line 114
    :cond_2
    nop

    .line 111
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    goto :goto_4

    .line 109
    :pswitch_3
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    goto :goto_4

    .line 101
    :pswitch_4
    nop

    .line 102
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 103
    const/4 v3, 0x5

    goto :goto_3

    .line 104
    :cond_3
    nop

    .line 101
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 116
    :goto_4
    nop

    .line 117
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 118
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v5

    .line 116
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 123
    nop

    .line 124
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 125
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v5, :cond_4

    .line 126
    sget-object v5, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$ImageCaptureOptionUnpacker;->Companion:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$ImageCaptureOptionUnpacker$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$ImageCaptureOptionUnpacker$Companion;->getINSTANCE()Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$ImageCaptureOptionUnpacker;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;

    goto :goto_5

    .line 128
    :cond_4
    sget-object v5, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;->Companion:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$Companion;->getINSTANCE()Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;

    move-result-object v5

    .line 123
    :goto_5
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 131
    nop

    .line 132
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 133
    sget-object v5, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;->INSTANCE:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;

    .line 131
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 136
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v3, :cond_5

    .line 137
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    .line 138
    .local v3, "previewSize":Landroid/util/Size;
    sget-object v5, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v5, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 141
    .end local v3    # "previewSize":Landroid/util/Size;
    :cond_5
    nop

    .line 142
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 143
    iget-object v5, p0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getMaxSizeDisplay$default(Landroidx/camera/camera2/impl/DisplayInfoManager;ZILjava/lang/Object;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 141
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 145
    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/Config;

    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v3

    const-string v4, "from(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/camera/core/impl/Config;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
