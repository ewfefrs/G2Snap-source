.class public final Landroidx/camera/video/AudioSpec;
.super Ljava/lang/Object;
.source "AudioSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AudioSpec$Builder;,
        Landroidx/camera/video/AudioSpec$ChannelCount;,
        Landroidx/camera/video/AudioSpec$Companion;,
        Landroidx/camera/video/AudioSpec$Source;,
        Landroidx/camera/video/AudioSpec$SourceFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fBE\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/video/AudioSpec;",
        "",
        "bitrate",
        "",
        "sourceFormat",
        "source",
        "sampleRate",
        "channelCount",
        "mimeType",
        "",
        "<init>",
        "(IIIIILjava/lang/String;)V",
        "getBitrate",
        "()I",
        "getSourceFormat",
        "getSource",
        "getSampleRate",
        "getChannelCount",
        "getMimeType",
        "()Ljava/lang/String;",
        "toBuilder",
        "Landroidx/camera/video/AudioSpec$Builder;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Builder",
        "SourceFormat",
        "ChannelCount",
        "Source",
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
.field public static final BITRATE_UNSPECIFIED:I = 0x0

.field public static final CHANNEL_COUNT_MONO:I = 0x1

.field public static final CHANNEL_COUNT_NONE:I = 0x0

.field public static final CHANNEL_COUNT_STEREO:I = 0x2

.field public static final CHANNEL_COUNT_UNSPECIFIED:I = -0x1

.field public static final Companion:Landroidx/camera/video/AudioSpec$Companion;

.field private static final DEFAULT:Landroidx/camera/video/AudioSpec;

.field public static final MIME_TYPE_UNSPECIFIED:Ljava/lang/String; = "audio/*"

.field public static final SAMPLE_RATE_UNSPECIFIED:I = 0x0

.field public static final SOURCE_CAMCORDER:I = 0x5

.field public static final SOURCE_DEFAULT:I = 0x0

.field public static final SOURCE_FORMAT_PCM_16BIT:I = 0x2

.field public static final SOURCE_FORMAT_UNSPECIFIED:I = -0x1

.field public static final SOURCE_MIC:I = 0x1

.field public static final SOURCE_UNPROCESSED:I = 0x9

.field public static final SOURCE_UNSPECIFIED:I = -0x1

.field public static final SOURCE_VOICE_COMMUNICATION:I = 0x7

.field public static final SOURCE_VOICE_PERFORMANCE:I = 0xa

.field public static final SOURCE_VOICE_RECOGNITION:I = 0x6


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final mimeType:Ljava/lang/String;

.field private final sampleRate:I

.field private final source:I

.field private final sourceFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/AudioSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/AudioSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/AudioSpec;->Companion:Landroidx/camera/video/AudioSpec$Companion;

    .line 282
    sget-object v0, Landroidx/camera/video/AudioSpec;->Companion:Landroidx/camera/video/AudioSpec$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec$Companion;->builder()Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec$Builder;->build()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/AudioSpec;->DEFAULT:Landroidx/camera/video/AudioSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/AudioSpec;-><init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/AudioSpec;-><init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/AudioSpec;-><init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/AudioSpec;-><init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/AudioSpec;-><init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/camera/video/AudioSpec;-><init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1
    .param p1, "bitrate"    # I
    .param p2, "sourceFormat"    # I
    .param p3, "source"    # I
    .param p4, "sampleRate"    # I
    .param p5, "channelCount"    # I
    .param p6, "mimeType"    # Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/camera/video/AudioSpec;->bitrate:I

    .line 32
    iput p2, p0, Landroidx/camera/video/AudioSpec;->sourceFormat:I

    .line 33
    iput p3, p0, Landroidx/camera/video/AudioSpec;->source:I

    .line 34
    iput p4, p0, Landroidx/camera/video/AudioSpec;->sampleRate:I

    .line 35
    iput p5, p0, Landroidx/camera/video/AudioSpec;->channelCount:I

    .line 36
    iput-object p6, p0, Landroidx/camera/video/AudioSpec;->mimeType:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 30
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 31
    move p1, v0

    .line 30
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, -0x1

    if-eqz p8, :cond_1

    .line 32
    move p2, v1

    .line 30
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 33
    move p3, v1

    .line 30
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 34
    move p4, v0

    .line 30
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 35
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 36
    const-string p6, "audio/*"

    move-object p7, p6

    goto :goto_0

    .line 30
    :cond_5
    move-object p7, p6

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Landroidx/camera/video/AudioSpec;-><init>(IIIIILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Landroidx/camera/video/AudioSpec;
    .locals 1

    .line 27
    sget-object v0, Landroidx/camera/video/AudioSpec;->DEFAULT:Landroidx/camera/video/AudioSpec;

    return-object v0
.end method

.method public static final builder()Landroidx/camera/video/AudioSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/AudioSpec;->Companion:Landroidx/camera/video/AudioSpec$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec$Companion;->builder()Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    .line 289
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/AudioSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    iget v1, p0, Landroidx/camera/video/AudioSpec;->sourceFormat:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/AudioSpec;

    iget v3, v3, Landroidx/camera/video/AudioSpec;->sourceFormat:I

    if-ne v1, v3, :cond_2

    .line 53
    iget v1, p0, Landroidx/camera/video/AudioSpec;->source:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/AudioSpec;

    iget v3, v3, Landroidx/camera/video/AudioSpec;->source:I

    if-ne v1, v3, :cond_2

    .line 54
    iget v1, p0, Landroidx/camera/video/AudioSpec;->channelCount:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/AudioSpec;

    iget v3, v3, Landroidx/camera/video/AudioSpec;->channelCount:I

    if-ne v1, v3, :cond_2

    .line 55
    iget v1, p0, Landroidx/camera/video/AudioSpec;->bitrate:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/AudioSpec;

    iget v3, v3, Landroidx/camera/video/AudioSpec;->bitrate:I

    if-ne v1, v3, :cond_2

    .line 56
    iget v1, p0, Landroidx/camera/video/AudioSpec;->sampleRate:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/AudioSpec;

    iget v3, v3, Landroidx/camera/video/AudioSpec;->sampleRate:I

    if-ne v1, v3, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/camera/video/AudioSpec;->mimeType:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/AudioSpec;

    iget-object v3, v3, Landroidx/camera/video/AudioSpec;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    :goto_0
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/camera/video/AudioSpec;->bitrate:I

    return v0
.end method

.method public final getChannelCount()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/camera/video/AudioSpec;->channelCount:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/video/AudioSpec;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleRate()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/camera/video/AudioSpec;->sampleRate:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/camera/video/AudioSpec;->source:I

    return v0
.end method

.method public final getSourceFormat()I
    .locals 1

    .line 32
    iget v0, p0, Landroidx/camera/video/AudioSpec;->sourceFormat:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 61
    iget v0, p0, Landroidx/camera/video/AudioSpec;->bitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/AudioSpec;->sourceFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/camera/video/AudioSpec;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/camera/video/AudioSpec;->sampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroidx/camera/video/AudioSpec;->channelCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Landroidx/camera/video/AudioSpec$Builder;
    .locals 2

    .line 40
    new-instance v0, Landroidx/camera/video/AudioSpec$Builder;

    invoke-direct {v0}, Landroidx/camera/video/AudioSpec$Builder;-><init>()V

    .line 41
    iget v1, p0, Landroidx/camera/video/AudioSpec;->sampleRate:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->setSampleRate(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/camera/video/AudioSpec;->bitrate:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->setBitrate(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    .line 43
    iget v1, p0, Landroidx/camera/video/AudioSpec;->channelCount:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->setChannelCount(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    .line 44
    iget v1, p0, Landroidx/camera/video/AudioSpec;->source:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->setSource(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/camera/video/AudioSpec;->sourceFormat:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->setSourceFormat(I)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/camera/video/AudioSpec;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSpec{bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget v1, p0, Landroidx/camera/video/AudioSpec;->bitrate:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    nop

    .line 65
    const-string v1, ", sourceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/camera/video/AudioSpec;->sourceFormat:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    nop

    .line 65
    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget v1, p0, Landroidx/camera/video/AudioSpec;->source:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    nop

    .line 65
    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget v1, p0, Landroidx/camera/video/AudioSpec;->sampleRate:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    nop

    .line 65
    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/camera/video/AudioSpec;->channelCount:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    nop

    .line 65
    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/camera/video/AudioSpec;->mimeType:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
