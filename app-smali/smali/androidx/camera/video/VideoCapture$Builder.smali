.class public final Landroidx/camera/video/VideoCapture$Builder;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;
.implements Landroidx/camera/core/impl/ImageOutputConfig$Builder;
.implements Landroidx/camera/core/impl/ImageInputConfig$Builder;
.implements Landroidx/camera/core/internal/ThreadConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Landroidx/camera/video/VideoCapture<",
        "TT;>;",
        "Landroidx/camera/video/impl/VideoCaptureConfig<",
        "TT;>;",
        "Landroidx/camera/video/VideoCapture$Builder<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
        "Landroidx/camera/video/VideoCapture$Builder<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageInputConfig$Builder<",
        "Landroidx/camera/video/VideoCapture$Builder<",
        "TT;>;>;",
        "Landroidx/camera/core/internal/ThreadConfig$Builder<",
        "Landroidx/camera/video/VideoCapture$Builder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 4
    .param p1, "mutableConfig"    # Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 1958
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1959
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 1961
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_OUTPUT:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1965
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 1966
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1967
    .local v0, "oldConfigClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1

    const-class v1, Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1968
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid target class configuration for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1975
    :cond_1
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {p0, v1}, Landroidx/camera/video/VideoCapture$Builder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/VideoCapture$Builder;

    .line 1976
    const-class v1, Landroidx/camera/video/VideoCapture;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/camera/video/VideoCapture$Builder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/video/VideoCapture$Builder;

    .line 1977
    return-void

    .line 1962
    .end local v0    # "oldConfigClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoOutput is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/camera/video/VideoOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1954
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    .local p1, "videoOutput":Landroidx/camera/video/VideoOutput;, "TT;"
    invoke-static {p1}, Landroidx/camera/video/VideoCapture$Builder;->createInitialBundle(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    .line 1955
    return-void
.end method

.method private static createInitialBundle(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/MutableOptionsBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/core/impl/MutableOptionsBundle;"
        }
    .end annotation

    .line 1998
    .local p0, "videoOutput":Landroidx/camera/video/VideoOutput;, "TT;"
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 1999
    .local v0, "bundle":Landroidx/camera/core/impl/MutableOptionsBundle;
    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_OUTPUT:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2000
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_IS_VIDEO_QUALITY_SELECTOR_DEFAULT:Landroidx/camera/core/impl/Config$Option;

    .line 2001
    invoke-interface {p0}, Landroidx/camera/video/VideoOutput;->isQualitySelectorDefault()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2000
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2002
    return-object v0
.end method

.method static fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p0, "configuration"    # Landroidx/camera/core/impl/Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "+",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation

    .line 1981
    new-instance v0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method public static fromConfig(Landroidx/camera/video/impl/VideoCaptureConfig;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1993
    .local p0, "configuration":Landroidx/camera/video/impl/VideoCaptureConfig;, "Landroidx/camera/video/impl/VideoCaptureConfig<TT;>;"
    new-instance v0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroidx/camera/video/VideoCapture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "TT;>;"
        }
    .end annotation

    .line 2044
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    new-instance v0, Landroidx/camera/video/VideoCapture;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getUseCaseConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/VideoCapture;-><init>(Landroidx/camera/video/impl/VideoCaptureConfig;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    return-object v0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 2011
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method

.method public bridge synthetic getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getUseCaseConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaseConfig()Landroidx/camera/video/impl/VideoCaptureConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "TT;>;"
        }
    .end annotation

    .line 2020
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    new-instance v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/impl/VideoCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method

.method public setBackgroundExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2250
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2251
    return-object p0
.end method

.method public bridge synthetic setBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "optionUnpacker"    # Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2282
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2283
    return-object p0
.end method

.method public bridge synthetic setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "captureType"    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2390
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2391
    return-object p0
.end method

.method public bridge synthetic setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomOrderedResolutions(Ljava/util/List;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2191
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    .local p1, "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2192
    return-object p0
.end method

.method public bridge synthetic setCustomOrderedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setCustomOrderedResolutions(Ljava/util/List;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "captureConfig"    # Landroidx/camera/core/impl/CaptureConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2266
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2267
    return-object p0
.end method

.method public bridge synthetic setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultResolution(Landroid/util/Size;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "resolution"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2169
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2170
    return-object p0
.end method

.method public bridge synthetic setDefaultResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setDefaultResolution(Landroid/util/Size;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2259
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2260
    return-object p0
.end method

.method public bridge synthetic setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2232
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2233
    return-object p0
.end method

.method public bridge synthetic setDynamicRange(Landroidx/camera/core/DynamicRange;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHighResolutionDisabled(Z)Landroidx/camera/video/VideoCapture$Builder;
    .locals 3
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2303
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2304
    return-object p0
.end method

.method public bridge synthetic setHighResolutionDisabled(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setHighResolutionDisabled(Z)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxResolution(Landroid/util/Size;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "resolution"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2176
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2177
    return-object p0
.end method

.method public bridge synthetic setMaxResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setMaxResolution(Landroid/util/Size;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMirrorMode(I)Landroidx/camera/video/VideoCapture$Builder;
    .locals 3
    .param p1, "mirrorMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2145
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2146
    return-object p0
.end method

.method public bridge synthetic setMirrorMode(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setMirrorMode(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "resolutionSelector"    # Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2199
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2200
    return-object p0
.end method

.method public bridge synthetic setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "optionUnpacker"    # Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2274
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2275
    return-object p0
.end method

.method public bridge synthetic setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "streamUseCase"    # Landroidx/camera/core/impl/StreamUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/StreamUseCase;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2397
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_STREAM_USE_CASE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2398
    return-object p0
.end method

.method public bridge synthetic setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSupportedResolutions(Ljava/util/List;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2184
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    .local p1, "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;[Landroid/util/Size;>;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2185
    return-object p0
.end method

.method public bridge synthetic setSupportedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSurfaceOccupancyPriority(I)Landroidx/camera/video/VideoCapture$Builder;
    .locals 3
    .param p1, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2289
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2290
    return-object p0
.end method

.method public bridge synthetic setSurfaceOccupancyPriority(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSurfaceProcessingForceEnabled()Landroidx/camera/video/VideoCapture$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2417
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_FORCE_ENABLE_SURFACE_PROCESSING:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2418
    return-object p0
.end method

.method public setTargetAspectRatio(I)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "aspectRatio"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2093
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "setTargetAspectRatio is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setTargetAspectRatio(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTargetClass(Ljava/lang/Class;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/video/VideoCapture<",
            "TT;>;>;)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2052
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<Landroidx/camera/video/VideoCapture<TT;>;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2057
    .local v0, "targetName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/video/VideoCapture$Builder;

    .line 2060
    .end local v0    # "targetName":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setTargetClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTargetFrameRate(Landroid/util/Range;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2323
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    .local p1, "targetFrameRate":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2324
    return-object p0
.end method

.method public setTargetName(Ljava/lang/String;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "targetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2079
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2080
    return-object p0
.end method

.method public bridge synthetic setTargetName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTargetResolution(Landroid/util/Size;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "resolution"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2157
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "setTargetResolution is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTargetRotation(I)Landroidx/camera/video/VideoCapture$Builder;
    .locals 3
    .param p1, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2124
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2125
    return-object p0
.end method

.method public bridge synthetic setTargetRotation(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method setVideoEncoderInfoFinder(Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "videoEncoderInfoFinder"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2032
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_ENCODER_INFO_FINDER:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2034
    return-object p0
.end method

.method public setVideoOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture$Builder;
    .locals 2
    .param p1, "videoOutput"    # Landroidx/camera/video/VideoOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoOutput;",
            ")",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2026
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->OPTION_VIDEO_OUTPUT:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2027
    return-object p0
.end method

.method public setVideoStabilizationEnabled(Z)Landroidx/camera/video/VideoCapture$Builder;
    .locals 3
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2381
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 2382
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2381
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2383
    return-object p0
.end method

.method public setZslDisabled(Z)Landroidx/camera/video/VideoCapture$Builder;
    .locals 3
    .param p1, "disabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/camera/video/VideoCapture$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2296
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2297
    return-object p0
.end method

.method public bridge synthetic setZslDisabled(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1945
    .local p0, "this":Landroidx/camera/video/VideoCapture$Builder;, "Landroidx/camera/video/VideoCapture$Builder<TT;>;"
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;->setZslDisabled(Z)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method
