.class public final Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
.super Ljava/lang/Object;
.source "MeteringRepeating.kt"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/MeteringRepeating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;",
        "Landroidx/camera/camera2/impl/MeteringRepeating$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0016\u0010\r\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/MeteringRepeating$Builder;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder;",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "displayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V",
        "getMutableConfig",
        "Landroidx/camera/core/impl/MutableOptionsBundle;",
        "getUseCaseConfig",
        "setTargetClass",
        "targetClass",
        "Ljava/lang/Class;",
        "setTargetName",
        "targetName",
        "",
        "setDefaultSessionConfig",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "setDefaultCaptureConfig",
        "captureConfig",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "setSessionOptionUnpacker",
        "optionUnpacker",
        "Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;",
        "setCaptureOptionUnpacker",
        "Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;",
        "setSurfaceOccupancyPriority",
        "priority",
        "",
        "setZslDisabled",
        "disabled",
        "",
        "setHighResolutionDisabled",
        "setCaptureType",
        "captureType",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        "setStreamUseCase",
        "streamUseCase",
        "Landroidx/camera/core/impl/StreamUseCase;",
        "build",
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
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 1
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "displayInfoManager"    # Landroidx/camera/camera2/impl/DisplayInfoManager;

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 172
    iput-object p2, p0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 170
    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/camera2/impl/MeteringRepeating;
    .locals 4

    .line 206
    new-instance v0, Landroidx/camera/camera2/impl/MeteringRepeating;

    iget-object v1, p0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->getUseCaseConfig()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/impl/MeteringRepeating;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->build()Landroidx/camera/camera2/impl/MeteringRepeating;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/MutableConfig;

    return-object v0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableOptionsBundle;
    .locals 2

    .line 175
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUseCaseConfig()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;
    .locals 1

    .line 177
    new-instance v0, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->getUseCaseConfig()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method public setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1
    .param p1, "optionUnpacker"    # Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    const-string/jumbo v0, "optionUnpacker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    return-object p0
.end method

.method public bridge synthetic setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1
    .param p1, "captureType"    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v0, "captureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    return-object p0
.end method

.method public bridge synthetic setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1
    .param p1, "captureConfig"    # Landroidx/camera/core/impl/CaptureConfig;

    const-string v0, "captureConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-object p0
.end method

.method public bridge synthetic setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroidx/camera/core/impl/CaptureConfig;

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1
    .param p1, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    return-object p0
.end method

.method public bridge synthetic setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroidx/camera/core/impl/SessionConfig;

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setHighResolutionDisabled(Z)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 0
    .param p1, "disabled"    # Z

    .line 199
    return-object p0
.end method

.method public bridge synthetic setHighResolutionDisabled(Z)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Z

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setHighResolutionDisabled(Z)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1
    .param p1, "optionUnpacker"    # Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    const-string/jumbo v0, "optionUnpacker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    return-object p0
.end method

.method public bridge synthetic setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1
    .param p1, "streamUseCase"    # Landroidx/camera/core/impl/StreamUseCase;

    const-string/jumbo v0, "streamUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-object p0
.end method

.method public bridge synthetic setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroidx/camera/core/impl/StreamUseCase;

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSurfaceOccupancyPriority(I)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 0
    .param p1, "priority"    # I

    .line 195
    return-object p0
.end method

.method public bridge synthetic setSurfaceOccupancyPriority(I)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTargetClass(Ljava/lang/Class;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1
    .param p1, "targetClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/camera2/impl/MeteringRepeating;",
            ">;)",
            "Landroidx/camera/camera2/impl/MeteringRepeating$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "targetClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    return-object p0
.end method

.method public bridge synthetic setTargetClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Class;

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTargetName(Ljava/lang/String;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1
    .param p1, "targetName"    # Ljava/lang/String;

    const-string/jumbo v0, "targetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    return-object p0
.end method

.method public bridge synthetic setTargetName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setZslDisabled(Z)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 0
    .param p1, "disabled"    # Z

    .line 197
    return-object p0
.end method

.method public bridge synthetic setZslDisabled(Z)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Z

    .line 170
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->setZslDisabled(Z)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    return-object v0
.end method
