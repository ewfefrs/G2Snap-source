.class public final Landroidx/camera/video/AudioSpec$Builder;
.super Ljava/lang/Object;
.source "AudioSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AudioSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSpec.kt\nandroidx/camera/video/AudioSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/video/AudioSpec$Builder;",
        "",
        "<init>",
        "()V",
        "bitrate",
        "",
        "sourceFormat",
        "source",
        "sampleRate",
        "channelCount",
        "mimeType",
        "",
        "setBitrate",
        "setSourceFormat",
        "audioFormat",
        "setSource",
        "setSampleRate",
        "setChannelCount",
        "setMimeType",
        "build",
        "Landroidx/camera/video/AudioSpec;",
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


# instance fields
.field private bitrate:I

.field private channelCount:I

.field private mimeType:Ljava/lang/String;

.field private sampleRate:I

.field private source:I

.field private sourceFormat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/video/AudioSpec$Builder;->sourceFormat:I

    .line 80
    iput v0, p0, Landroidx/camera/video/AudioSpec$Builder;->source:I

    .line 82
    iput v0, p0, Landroidx/camera/video/AudioSpec$Builder;->channelCount:I

    .line 83
    const-string v0, "audio/*"

    iput-object v0, p0, Landroidx/camera/video/AudioSpec$Builder;->mimeType:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public final build()Landroidx/camera/video/AudioSpec;
    .locals 7

    .line 146
    new-instance v0, Landroidx/camera/video/AudioSpec;

    iget v1, p0, Landroidx/camera/video/AudioSpec$Builder;->bitrate:I

    iget v2, p0, Landroidx/camera/video/AudioSpec$Builder;->sourceFormat:I

    iget v3, p0, Landroidx/camera/video/AudioSpec$Builder;->source:I

    iget v4, p0, Landroidx/camera/video/AudioSpec$Builder;->sampleRate:I

    iget v5, p0, Landroidx/camera/video/AudioSpec$Builder;->channelCount:I

    iget-object v6, p0, Landroidx/camera/video/AudioSpec$Builder;->mimeType:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/AudioSpec;-><init>(IIIIILjava/lang/String;)V

    return-object v0
.end method

.method public final setBitrate(I)Landroidx/camera/video/AudioSpec$Builder;
    .locals 0
    .param p1, "bitrate"    # I

    .line 91
    iput p1, p0, Landroidx/camera/video/AudioSpec$Builder;->bitrate:I

    .line 92
    return-object p0
.end method

.method public final setChannelCount(I)Landroidx/camera/video/AudioSpec$Builder;
    .locals 2
    .param p1, "channelCount"    # I

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AudioSpec$Builder;

    .local v0, "$this$setChannelCount_u24lambda_u240":Landroidx/camera/video/AudioSpec$Builder;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-apply-AudioSpec$Builder$setChannelCount$1":I
    iput p1, v0, Landroidx/camera/video/AudioSpec$Builder;->channelCount:I

    .line 135
    nop

    .line 133
    .end local v0    # "$this$setChannelCount_u24lambda_u240":Landroidx/camera/video/AudioSpec$Builder;
    .end local v1    # "$i$a$-apply-AudioSpec$Builder$setChannelCount$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AudioSpec$Builder;

    .line 135
    return-object v0
.end method

.method public final setMimeType(Ljava/lang/String;)Landroidx/camera/video/AudioSpec$Builder;
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AudioSpec$Builder;

    .line 293
    .local v0, "$this$setMimeType_u24lambda_u240":Landroidx/camera/video/AudioSpec$Builder;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-apply-AudioSpec$Builder$setMimeType$1":I
    iput-object p1, v0, Landroidx/camera/video/AudioSpec$Builder;->mimeType:Ljava/lang/String;

    .end local v0    # "$this$setMimeType_u24lambda_u240":Landroidx/camera/video/AudioSpec$Builder;
    .end local v1    # "$i$a$-apply-AudioSpec$Builder$setMimeType$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AudioSpec$Builder;

    return-object v0
.end method

.method public final setSampleRate(I)Landroidx/camera/video/AudioSpec$Builder;
    .locals 2
    .param p1, "sampleRate"    # I

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AudioSpec$Builder;

    .line 293
    .local v0, "$this$setSampleRate_u24lambda_u240":Landroidx/camera/video/AudioSpec$Builder;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-apply-AudioSpec$Builder$setSampleRate$1":I
    iput p1, v0, Landroidx/camera/video/AudioSpec$Builder;->sampleRate:I

    .end local v0    # "$this$setSampleRate_u24lambda_u240":Landroidx/camera/video/AudioSpec$Builder;
    .end local v1    # "$i$a$-apply-AudioSpec$Builder$setSampleRate$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AudioSpec$Builder;

    return-object v0
.end method

.method public final setSource(I)Landroidx/camera/video/AudioSpec$Builder;
    .locals 2
    .param p1, "source"    # I

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AudioSpec$Builder;

    .line 293
    .local v0, "$this$setSource_u24lambda_u240":Landroidx/camera/video/AudioSpec$Builder;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-apply-AudioSpec$Builder$setSource$1":I
    iput p1, v0, Landroidx/camera/video/AudioSpec$Builder;->source:I

    .end local v0    # "$this$setSource_u24lambda_u240":Landroidx/camera/video/AudioSpec$Builder;
    .end local v1    # "$i$a$-apply-AudioSpec$Builder$setSource$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AudioSpec$Builder;

    return-object v0
.end method

.method public final setSourceFormat(I)Landroidx/camera/video/AudioSpec$Builder;
    .locals 0
    .param p1, "audioFormat"    # I

    .line 104
    iput p1, p0, Landroidx/camera/video/AudioSpec$Builder;->sourceFormat:I

    .line 105
    return-object p0
.end method
