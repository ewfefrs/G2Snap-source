.class public final Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;
.super Ljava/lang/Object;
.source "FragmentedMp4Muxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/FragmentedMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fragmentDurationMs:J

.field private final outputChannel:Ljava/nio/channels/WritableByteChannel;

.field private sampleCopyEnabled:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .param p1, "outputChannel"    # Ljava/nio/channels/WritableByteChannel;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    .line 120
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->fragmentDurationMs:J

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->sampleCopyEnabled:Z

    .line 122
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/muxer/FragmentedMp4Muxer;
    .locals 6

    .line 156
    new-instance v0, Landroidx/media3/muxer/FragmentedMp4Muxer;

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-wide v2, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->fragmentDurationMs:J

    iget-boolean v4, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->sampleCopyEnabled:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/muxer/FragmentedMp4Muxer;-><init>(Ljava/nio/channels/WritableByteChannel;JZLandroidx/media3/muxer/FragmentedMp4Muxer$1;)V

    return-object v0
.end method

.method public setFragmentDurationMs(J)Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;
    .locals 0
    .param p1, "fragmentDurationMs"    # J

    .line 134
    iput-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->fragmentDurationMs:J

    .line 135
    return-object p0
.end method

.method public setSampleCopyingEnabled(Z)Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 150
    iput-boolean p1, p0, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->sampleCopyEnabled:Z

    .line 151
    return-object p0
.end method
