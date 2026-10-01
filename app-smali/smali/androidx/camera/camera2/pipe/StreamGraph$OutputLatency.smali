.class public final Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
.super Ljava/lang/Object;
.source "StreamGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/StreamGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputLatency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;",
        "",
        "estimatedCaptureLatencyNs",
        "",
        "estimatedProcessingLatencyNs",
        "<init>",
        "(JJ)V",
        "getEstimatedCaptureLatencyNs",
        "()J",
        "getEstimatedProcessingLatencyNs",
        "estimatedLatencyNs",
        "getEstimatedLatencyNs",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "camera-camera2-pipe"
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
.field private final estimatedCaptureLatencyNs:J

.field private final estimatedProcessingLatencyNs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "estimatedCaptureLatencyNs"    # J
    .param p3, "estimatedProcessingLatencyNs"    # J

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    .line 56
    iput-wide p3, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    .line 54
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->copy(JJ)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    return-wide v0
.end method

.method public final copy(JJ)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    iget-wide v3, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    iget-wide v5, v1, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    iget-wide v5, v1, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEstimatedCaptureLatencyNs()J
    .locals 2

    .line 55
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    return-wide v0
.end method

.method public final getEstimatedLatencyNs()J
    .locals 4

    .line 59
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    iget-wide v2, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEstimatedProcessingLatencyNs()J
    .locals 2

    .line 56
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputLatency(estimatedCaptureLatencyNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedCaptureLatencyNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", estimatedProcessingLatencyNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;->estimatedProcessingLatencyNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
