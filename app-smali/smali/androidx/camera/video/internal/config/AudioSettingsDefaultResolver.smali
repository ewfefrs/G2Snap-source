.class public final Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;
.super Ljava/lang/Object;
.source "AudioSettingsDefaultResolver.kt"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver$Companion;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;",
        "Landroidx/core/util/Supplier;",
        "Landroidx/camera/video/internal/audio/AudioSettings;",
        "audioSpec",
        "Landroidx/camera/video/AudioSpec;",
        "captureToEncodeRatio",
        "Landroid/util/Rational;",
        "<init>",
        "(Landroidx/camera/video/AudioSpec;Landroid/util/Rational;)V",
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
.field public static final Companion:Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver$Companion;

.field private static final TAG:Ljava/lang/String; = "DefAudioResolver"


# instance fields
.field private final audioSpec:Landroidx/camera/video/AudioSpec;

.field private final captureToEncodeRatio:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->Companion:Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/AudioSpec;Landroid/util/Rational;)V
    .locals 1
    .param p1, "audioSpec"    # Landroidx/camera/video/AudioSpec;
    .param p2, "captureToEncodeRatio"    # Landroid/util/Rational;

    const-string v0, "audioSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    iput-object p2, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->captureToEncodeRatio:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/audio/AudioSettings;
    .locals 10

    .line 45
    sget-object v0, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioSource(Landroidx/camera/video/AudioSpec;)I

    move-result v0

    .line 48
    .local v0, "resolvedAudioSource":I
    sget-object v1, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioSourceFormat(Landroidx/camera/video/AudioSpec;)I

    move-result v1

    .line 51
    .local v1, "resolvedSourceFormat":I
    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    move-result v2

    .line 52
    .local v2, "audioSpecChannelCount":I
    const/4 v3, 0x0

    .line 53
    .local v3, "resolvedChannelCount":I
    const/4 v4, -0x1

    const-string v5, "DefAudioResolver"

    if-ne v2, v4, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using fallback AUDIO channel count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    move v3, v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using supplied AUDIO channel count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v4}, Landroidx/camera/video/AudioSpec;->getSampleRate()I

    move-result v4

    .line 64
    .local v4, "audioSpecSampleRate":I
    if-eqz v4, :cond_1

    .line 65
    move v6, v4

    goto :goto_1

    .line 67
    :cond_1
    const v6, 0xac44

    .line 64
    :goto_1
    nop

    .line 63
    nop

    .line 70
    .local v6, "targetSampleRate":I
    sget-object v7, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    iget-object v8, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->captureToEncodeRatio:Landroid/util/Rational;

    .line 70
    invoke-virtual {v7, v6, v3, v1, v8}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveSampleRates$camera_video(IIILandroid/util/Rational;)Landroidx/camera/video/internal/config/CaptureEncodeRates;

    move-result-object v7

    .line 69
    nop

    .line 77
    .local v7, "resolvedSampleRates":Landroidx/camera/video/internal/config/CaptureEncodeRates;
    nop

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 79
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getCaptureRate()I

    move-result v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 79
    nop

    .line 78
    const-string v9, "Hz. Encode sample rate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    nop

    .line 78
    const-string v9, "Hz."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static {v5, v8}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSettings;->builder()Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v5

    .line 84
    invoke-virtual {v5, v0}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setAudioSource(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v5

    .line 85
    invoke-virtual {v5, v1}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setAudioFormat(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v3}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setChannelCount(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v5

    .line 87
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getCaptureRate()I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setCaptureSampleRate(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v5

    .line 88
    invoke-virtual {v7}, Landroidx/camera/video/internal/config/CaptureEncodeRates;->getEncodeRate()I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->setEncodeSampleRate(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->build()Landroidx/camera/video/internal/audio/AudioSettings;

    move-result-object v5

    const-string v8, "build(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-object v5
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->get()Landroidx/camera/video/internal/audio/AudioSettings;

    move-result-object v0

    return-object v0
.end method
