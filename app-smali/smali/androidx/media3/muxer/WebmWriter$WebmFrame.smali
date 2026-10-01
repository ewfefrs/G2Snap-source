.class final Landroidx/media3/muxer/WebmWriter$WebmFrame;
.super Ljava/lang/Object;
.source "WebmWriter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/WebmWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WebmFrame"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/muxer/WebmWriter$WebmFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferInfo:Landroidx/media3/muxer/BufferInfo;

.field private final data:Ljava/nio/ByteBuffer;

.field private final isAudioFrame:Ljava/lang/Boolean;

.field private final trackNumber:I


# direct methods
.method constructor <init>(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;Z)V
    .locals 1
    .param p1, "trackNumber"    # I
    .param p2, "data"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroidx/media3/muxer/BufferInfo;
    .param p4, "isAudioFrame"    # Z

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput p1, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->trackNumber:I

    .line 374
    iput-object p2, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->data:Ljava/nio/ByteBuffer;

    .line 375
    iput-object p3, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->bufferInfo:Landroidx/media3/muxer/BufferInfo;

    .line 376
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->isAudioFrame:Ljava/lang/Boolean;

    .line 377
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Landroidx/media3/muxer/WebmWriter$WebmFrame;

    .line 349
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->isAudioFrame:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Landroidx/media3/muxer/BufferInfo;
    .locals 1
    .param p0, "x0"    # Landroidx/media3/muxer/WebmWriter$WebmFrame;

    .line 349
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->bufferInfo:Landroidx/media3/muxer/BufferInfo;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/media3/muxer/WebmWriter$WebmFrame;)I
    .locals 1
    .param p0, "x0"    # Landroidx/media3/muxer/WebmWriter$WebmFrame;

    .line 349
    iget v0, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->trackNumber:I

    return v0
.end method

.method static synthetic access$300(Landroidx/media3/muxer/WebmWriter$WebmFrame;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Landroidx/media3/muxer/WebmWriter$WebmFrame;

    .line 349
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/muxer/WebmWriter$WebmFrame;)I
    .locals 4
    .param p1, "other"    # Landroidx/media3/muxer/WebmWriter$WebmFrame;

    .line 381
    iget-object v0, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->bufferInfo:Landroidx/media3/muxer/BufferInfo;

    iget-wide v0, v0, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    iget-object v2, p1, Landroidx/media3/muxer/WebmWriter$WebmFrame;->bufferInfo:Landroidx/media3/muxer/BufferInfo;

    iget-wide v2, v2, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 382
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 383
    .local v0, "timeComparison":I
    if-eqz v0, :cond_0

    .line 384
    return v0

    .line 387
    :cond_0
    iget-object v1, p0, Landroidx/media3/muxer/WebmWriter$WebmFrame;->isAudioFrame:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Landroidx/media3/muxer/WebmWriter$WebmFrame;->isAudioFrame:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 349
    check-cast p1, Landroidx/media3/muxer/WebmWriter$WebmFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/muxer/WebmWriter$WebmFrame;->compareTo(Landroidx/media3/muxer/WebmWriter$WebmFrame;)I

    move-result p1

    return p1
.end method
