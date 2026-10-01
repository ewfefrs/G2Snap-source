.class public final Landroidx/camera/camera2/pipe/core/DurationNs;
.super Ljava/lang/Object;
.source "Timestamps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/DurationNs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0011H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "getValue",
        "()J",
        "minus",
        "other",
        "minus-AUCehY4",
        "(JJ)J",
        "plus",
        "plus-AUCehY4",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "plus-OxkKeMI",
        "compareTo",
        "",
        "compareTo-zYRVrok",
        "(JJ)I",
        "equals",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/core/DurationNs$Companion;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/core/DurationNs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/core/DurationNs;->Companion:Landroidx/camera/camera2/pipe/core/DurationNs$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "value"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/core/DurationNs;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/core/DurationNs;-><init>(J)V

    return-object v0
.end method

.method public static final compareTo-zYRVrok(JJ)I
    .locals 1
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 46
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    .line 49
    const/4 v0, -0x1

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/camera/camera2/pipe/core/DurationNs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

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

.method public static final minus-AUCehY4(JJ)J
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$minus-AUCehY4":I
    sub-long v1, p0, p2

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final plus-AUCehY4(JJ)J
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$plus-AUCehY4":I
    add-long v1, p0, p2

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final plus-OxkKeMI(JJ)J
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$plus-OxkKeMI":I
    add-long v1, p0, p2

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/TimestampNs;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationNs(value="

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

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/DurationNs;->value:J

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/pipe/core/DurationNs;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/DurationNs;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/DurationNs;->value:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/DurationNs;->value:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/DurationNs;->value:J

    return-wide v0
.end method
