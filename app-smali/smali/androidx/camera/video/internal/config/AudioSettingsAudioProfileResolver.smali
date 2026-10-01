.class public final Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;
.super Ljava/lang/Object;
.source "AudioSettingsAudioProfileResolver.kt"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/audio/AudioSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;",
        "Landroidx/core/util/Supplier;",
        "Landroidx/camera/video/internal/audio/AudioSettings;",
        "audioSpec",
        "Landroidx/camera/video/AudioSpec;",
        "audioProfile",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
        "captureToEncodeRatio",
        "Landroid/util/Rational;",
        "<init>",
        "(Landroidx/camera/video/AudioSpec;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;Landroid/util/Rational;)V",
        "get",
        "Companion",
        "camera-video"
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
.field public static final Companion:Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver$Companion;

.field private static final TAG:Ljava/lang/String; = "AudioSrcAdPrflRslvr"


# instance fields
.field private final audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

.field private final audioSpec:Landroidx/camera/video/AudioSpec;

.field private final captureToEncodeRatio:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->Companion:Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;Landroid/util/Rational;)V
    .locals 1
    .param p1, "audioSpec"    # Landroidx/camera/video/AudioSpec;
    .param p2, "audioProfile"    # Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .param p3, "captureToEncodeRatio"    # Landroid/util/Rational;

    const-string v0, "audioSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 40
    iput-object p2, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 41
    iput-object p3, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->captureToEncodeRatio:Landroid/util/Rational;

    .line 38
    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/audio/AudioSettings;
    .locals 12

    .line 50
    sget-object v0, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioSource(Landroidx/camera/video/AudioSpec;)I

    move-result v0

    .line 53
    .local v0, "resolvedAudioSource":I
    sget-object v1, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioSourceFormat(Landroidx/camera/video/AudioSpec;)I

    move-result v1

    .line 55
    .local v1, "resolvedSourceFormat":I
    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    move-result v2

    .line 56
    .local v2, "audioSpecChannelCount":I
    const/4 v3, 0x0

    .line 57
    .local v3, "resolvedChannelCount":I
    iget-object v4, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getChannels()I

    move-result v4

    .line 58
    .local v4, "audioProfileChannelCount":I
    const/4 v5, -0x1

    const-string v6, "AudioSrcAdPrflRslvr"

    if-ne v2, v5, :cond_0

    .line 59
    move v3, v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resolved AUDIO channel count from AudioProfile: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    move v3, v2

    .line 64
    nop

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 66
    nop

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 67
    nop

    .line 65
    const-string v7, ", Resolved Channel Count: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 67
    nop

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x5d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v5, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v5}, Landroidx/camera/video/AudioSpec;->getSampleRate()I

    move-result v5

    .line 73
    .local v5, "audioSpecSampleRate":I
    iget-object v7, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->audioProfile:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getSampleRate()I

    move-result v7

    .line 75
    .local v7, "audioProfileSampleRate":I
    if-eqz v5, :cond_1

    .line 76
    move v8, v5

    goto :goto_1

    .line 78
    :cond_1
    move v8, v7

    .line 75
    :goto_1
    nop

    .line 74
    nop

    .line 81
    .local v8, "targetSampleRate":I
    sget-object v9, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    iget-object v10, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->captureToEncodeRatio:Landroid/util/Rational;

    .line 81
    invoke-virtual {v9, v8, v3, v1, v10}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveSampleRates$camera_video(IIILandroid/util/Rational;)Landroidx/camera/video/internal/config/CaptureEncodeRates;

    move-result-object v9

    .line 80
    nop

    .line 88
    .local v9, "resolvedSampleRates":Landroidx/camera/video/internal/config/CaptureEncodeRates;
    nop

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 90
    invoke-virtual {v9}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getCaptureRate()I

    move-result v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 90
    nop

    .line 89
    const-string v11, "Hz. Encode sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 91
    invoke-virtual {v9}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 91
    nop

    .line 89
    const-string v11, "Hz. [AudioProfile sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 92
    nop

    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 92
    nop

    .line 89
    const-string v11, "Hz]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-static {v6, v10}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSettings;->builder()Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v0}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setAudioSource(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v6

    .line 97
    invoke-virtual {v6, v1}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setAudioFormat(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v6

    .line 98
    invoke-virtual {v6, v3}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setChannelCount(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v6

    .line 99
    invoke-virtual {v9}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getCaptureRate()I

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setCaptureSampleRate(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v6

    .line 100
    invoke-virtual {v9}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setEncodeSampleRate(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->build()Landroidx/camera/video/internal/audio/AudioSettings;

    move-result-object v6

    const-string v10, "build(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->get()Landroidx/camera/video/internal/audio/AudioSettings;

    move-result-object v0

    return-object v0
.end method
