.class public final Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;
.super Ljava/lang/Object;
.source "AudioEncoderConfigDefaultResolver.kt"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver$Companion;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;",
        "Landroidx/core/util/Supplier;",
        "Landroidx/camera/video/internal/encoder/AudioEncoderConfig;",
        "mimeType",
        "",
        "audioProfile",
        "",
        "inputTimeBase",
        "Landroidx/camera/core/impl/Timebase;",
        "audioSpec",
        "Landroidx/camera/video/AudioSpec;",
        "audioSettings",
        "Landroidx/camera/video/internal/audio/AudioSettings;",
        "<init>",
        "(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;)V",
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
.field private static final AUDIO_BITRATE_BASE:I = 0x26160

.field private static final AUDIO_CHANNEL_COUNT_BASE:I = 0x2

.field private static final AUDIO_SAMPLE_RATE_BASE:I = 0xbb80

.field public static final Companion:Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver$Companion;

.field private static final TAG:Ljava/lang/String; = "AudioEncCfgDefaultRslvr"


# instance fields
.field private final audioProfile:I

.field private final audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

.field private final audioSpec:Landroidx/camera/video/AudioSpec;

.field private final inputTimeBase:Landroidx/camera/core/impl/Timebase;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->Companion:Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;)V
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "audioProfile"    # I
    .param p3, "inputTimeBase"    # Landroidx/camera/core/impl/Timebase;
    .param p4, "audioSpec"    # Landroidx/camera/video/AudioSpec;
    .param p5, "audioSettings"    # Landroidx/camera/video/internal/audio/AudioSettings;

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTimeBase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mimeType:Ljava/lang/String;

    .line 42
    iput p2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioProfile:I

    .line 43
    iput-object p3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->inputTimeBase:Landroidx/camera/core/impl/Timebase;

    .line 44
    iput-object p4, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 45
    iput-object p5, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    .line 40
    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    .locals 9

    .line 60
    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getBitrate()I

    move-result v0

    .line 62
    .local v0, "audioSpecBitrate":I
    if-eqz v0, :cond_0

    .line 63
    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "AudioEncCfgDefaultRslvr"

    const-string v2, "Using fallback AUDIO bitrate"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v3, Landroidx/camera/video/internal/config/AudioConfigUtil;->INSTANCE:Landroidx/camera/video/internal/config/AudioConfigUtil;

    .line 68
    nop

    .line 69
    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v5

    .line 70
    nop

    .line 71
    iget-object v1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/AudioSettings;->getEncodeSampleRate()I

    move-result v7

    .line 72
    nop

    .line 67
    const v4, 0x26160

    const/4 v6, 0x2

    const v8, 0xbb80

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/video/internal/config/AudioConfigUtil;->scaleBitrate(IIIII)I

    move-result v1

    .line 62
    :goto_0
    nop

    .line 61
    nop

    .line 76
    .local v1, "resolvedBitrate":I
    invoke-static {}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 77
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 78
    iget v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioProfile:I

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setProfile(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 79
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->inputTimeBase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setInputTimebase(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 80
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setChannelCount(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 81
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->getCaptureSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setCaptureSampleRate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 82
    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->audioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->getEncodeSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setEncodeSampleRate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method
