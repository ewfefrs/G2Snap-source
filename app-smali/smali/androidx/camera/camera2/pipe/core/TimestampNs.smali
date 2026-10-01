.class public final Landroidx/camera/camera2/pipe/core/TimestampNs;
.super Ljava/lang/Object;
.source "Timestamps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0086\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "getValue",
        "()J",
        "minus",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "other",
        "minus-pEw-518",
        "(JJ)J",
        "plus",
        "plus-rKz7-cU",
        "equals",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "value"    # J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/core/TimestampNs;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/camera/camera2/pipe/core/TimestampNs;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/TimestampNs;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/core/TimestampNs;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/camera/camera2/pipe/core/TimestampNs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/core/TimestampNs;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/TimestampNs;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final minus-pEw-518(JJ)J
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$minus-pEw-518":I
    sub-long v1, p0, p2

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final plus-rKz7-cU(JJ)J
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$plus-rKz7-cU":I
    add-long v1, p0, p2

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/TimestampNs;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimestampNs(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/TimestampNs;->value:J

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/pipe/core/TimestampNs;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()J
    .locals 2

    .line 27
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/TimestampNs;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/TimestampNs;->value:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/TimestampNs;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/TimestampNs;->value:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/TimestampNs;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/TimestampNs;->value:J

    return-wide v0
.end method
