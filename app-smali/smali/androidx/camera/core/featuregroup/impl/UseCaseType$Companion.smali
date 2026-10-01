.class public final Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;
.super Ljava/lang/Object;
.source "UseCaseType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/UseCaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseType.kt\nandroidx/camera/core/featuregroup/impl/UseCaseType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007J\u0010\u0010\u0004\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0007H\u0007J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\u0006H\u0002J\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u0006H\u0002J\u000c\u0010\u0010\u001a\u00020\u000c*\u00020\u0006H\u0002J\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0006H\u0002J\u000c\u0010\u0012\u001a\u00020\u000c*\u00020\u0006H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;",
        "",
        "<init>",
        "()V",
        "getFeatureGroupUseCaseType",
        "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
        "Landroidx/camera/core/UseCase;",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "getAppConfiguredGroupableFeatureType",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "getAppConfiguredGroupableFeatureType$camera_core",
        "isConfiguredToUseCaseByApp",
        "",
        "useCase",
        "isDynamicRangeConfiguredByApp",
        "isFpsRangeConfiguredByApp",
        "isStabilizationModeConfiguredByApp",
        "isImageFormatConfiguredByApp",
        "isRecordingQualityConfiguredByApp",
        "camera-core"
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;-><init>()V

    return-void
.end method

.method private final isConfiguredToUseCaseByApp(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;Landroidx/camera/core/UseCase;)Z
    .locals 2
    .param p1, "$this$isConfiguredToUseCaseByApp"    # Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .param p2, "useCase"    # Landroidx/camera/core/UseCase;

    .line 139
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 144
    :pswitch_0
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isRecordingQualityConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    move-result v0

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isImageFormatConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    move-result v0

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isStabilizationModeConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    move-result v0

    goto :goto_0

    .line 141
    :pswitch_3
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isFpsRangeConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    move-result v0

    goto :goto_0

    .line 140
    :pswitch_4
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isDynamicRangeConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    move-result v0

    .line 145
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isDynamicRangeConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "$this$isDynamicRangeConfiguredByApp"    # Landroidx/camera/core/UseCase;

    .line 147
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->hasDynamicRange()Z

    move-result v0

    return v0
.end method

.method private final isFpsRangeConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1, "$this$isFpsRangeConfiguredByApp"    # Landroidx/camera/core/UseCase;

    .line 149
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->hasTargetFrameRate()Z

    move-result v0

    return v0
.end method

.method private final isImageFormatConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .param p1, "$this$isImageFormatConfiguredByApp"    # Landroidx/camera/core/UseCase;

    .line 156
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    return v0
.end method

.method private final isRecordingQualityConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 3
    .param p1, "$this$isRecordingQualityConfiguredByApp"    # Landroidx/camera/core/UseCase;

    .line 159
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    .line 160
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_IS_VIDEO_QUALITY_SELECTOR_DEFAULT:Landroidx/camera/core/impl/Config$Option;

    .line 161
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 162
    return v0
.end method

.method private final isStabilizationModeConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .param p1, "$this$isStabilizationModeConfiguredByApp"    # Landroidx/camera/core/UseCase;

    .line 152
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

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


# virtual methods
.method public final getAppConfiguredGroupableFeatureType$camera_core(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 5
    .param p1, "$this$getAppConfiguredGroupableFeatureType"    # Landroidx/camera/core/UseCase;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 166
    .local v2, "it":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-find-UseCaseType$Companion$getAppConfiguredGroupableFeatureType$1":I
    sget-object v4, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-direct {v4, v2, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isConfiguredToUseCaseByApp(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;Landroidx/camera/core/UseCase;)Z

    move-result v2

    .end local v2    # "it":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .end local v3    # "$i$a$-find-UseCaseType$Companion$getAppConfiguredGroupableFeatureType$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v1
.end method

.method public final getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1
    .param p1, "$this$getFeatureGroupUseCaseType"    # Landroidx/camera/core/UseCase;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Landroidx/camera/core/Preview;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 96
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Landroidx/camera/core/ImageAnalysis;

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p1, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz v0, :cond_4

    .line 103
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 94
    :goto_0
    return-object v0
.end method

.method public final getFeatureGroupUseCaseType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 2
    .param p1, "$this$getFeatureGroupUseCaseType"    # Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Landroidx/camera/core/featuregroup/impl/UseCaseType;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 127
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 126
    :pswitch_0
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 125
    :pswitch_1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 124
    :pswitch_2
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 121
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
