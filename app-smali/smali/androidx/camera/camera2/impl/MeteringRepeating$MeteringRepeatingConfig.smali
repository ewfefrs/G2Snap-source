.class public final Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;
.super Ljava/lang/Object;
.source "MeteringRepeating.kt"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageInputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/MeteringRepeating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeteringRepeatingConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        ">;",
        "Landroidx/camera/core/impl/ImageInputConfig;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0013\u0010\u0006\u001a\u00070\u0007\u00a2\u0006\u0002\u0008\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/core/impl/ImageInputConfig;",
        "<init>",
        "()V",
        "config",
        "Landroidx/camera/core/impl/MutableOptionsBundle;",
        "Lorg/jspecify/annotations/NonNull;",
        "getCaptureType",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        "getConfig",
        "getInputFormat",
        "",
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
.field private final config:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$config_u24lambda_u240":Landroidx/camera/core/impl/MutableOptionsBundle;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$a$-apply-MeteringRepeating$MeteringRepeatingConfig$config$1":I
    nop

    .line 155
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 156
    sget-object v4, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;->INSTANCE:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultSessionOptionsUnpacker;

    .line 154
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 158
    sget-object v3, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    const-string v4, "MeteringRepeating"

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 159
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 160
    nop

    .line 153
    .end local v1    # "$this$config_u24lambda_u240":Landroidx/camera/core/impl/MutableOptionsBundle;
    .end local v2    # "$i$a$-apply-MeteringRepeating$MeteringRepeatingConfig$config$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;->config:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 151
    return-void
.end method


# virtual methods
.method public getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 162
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object v0
.end method

.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;->getConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/MutableOptionsBundle;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;->config:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    .line 167
    const/16 v0, 0x22

    return v0
.end method
