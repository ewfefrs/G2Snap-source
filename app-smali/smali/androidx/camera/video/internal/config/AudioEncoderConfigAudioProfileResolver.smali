.class public final Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;
.super Ljava/lang/Object;
.source "AudioEncoderConfigAudioProfileResolver.kt"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/AudioEncoderConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;",
        "Landroidx/core/util/Supplier;",
        "Landroidx/camera/video/internal/encoder/AudioEncoderConfig;",
        "mimeType",
        "",
        "audioProfile",
        "",
        "inputTimebase",
        "Landroidx/camera/core/impl/Timebase;",
        "audioSpec",
        "Landroidx/camera/video/AudioSpec;",
        "audioSettings",
        "Landroidx/camera/video/internal/audio/AudioSettings;",
        "audioProfileProxy",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
        "<init>",
        "(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V",
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
.field public static final Companion:Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver$Companion;

.field private static final TAG:Ljava/lang/String; = "AudioEncAdPrflRslvr"


# instance fields
.field private final audioProfile:I

.field private final audioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

.field private final audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

.field private final audioSpec:Landroidx/camera/video/AudioSpec;

.field private final inputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->Companion:Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "audioProfile"    # I
    .param p3, "inputTimebase"    # Landroidx/camera/core/impl/Timebase;
    .param p4, "audioSpec"    # Landroidx/camera/video/AudioSpec;
    .param p5, "audioSettings"    # Landroidx/camera/video/internal/audio/AudioSettings;
    .param p6, "audioProfileProxy"    # Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTimebase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProfileProxy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mimeType:Ljava/lang/String;

    .line 44
    iput p2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioProfile:I

    .line 45
    iput-object p3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 46
    iput-object p4, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 47
    iput-object p5, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    .line 48
    iput-object p6, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 42
    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    .locals 9

    .line 56
    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getBitrate()I

    move-result v0

    .line 58
    .local v0, "audioSpecBitrate":I
    if-eqz v0, :cond_0

    .line 59
    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "AudioEncAdPrflRslvr"

    const-string v2, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v3, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    .line 63
    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getBitrate()I

    move-result v4

    .line 64
    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v5

    .line 65
    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getChannels()I

    move-result v6

    .line 66
    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getEncodeSampleRate()I

    move-result v7

    .line 67
    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getSampleRate()I

    move-result v8

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/video/internal/config/AudioConfigUtil;->scaleBitrate(IIIII)I

    move-result v1

    .line 58
    :goto_0
    nop

    .line 57
    nop

    .line 71
    .local v1, "resolvedBitrate":I
    invoke-static {}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 72
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 73
    iget v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioProfile:I

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setProfile(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 74
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->inputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setInputTimebase(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 75
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setChannelCount(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 76
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setCaptureSampleRate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 77
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->getEncodeSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setEncodeSampleRate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method
