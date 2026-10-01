.class public final Landroidx/camera/camera2/pipe/internal/OutputMatcher;
.super Ljava/lang/Object;
.source "OutputMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0008\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
        "",
        "initialOffset",
        "",
        "errorDelta",
        "<init>",
        "(JJ)V",
        "currentOffset",
        "Lkotlinx/atomicfu/AtomicRef;",
        "fuzzyEqual",
        "",
        "cameraOutputNumber",
        "outputNumber",
        "fuzzyLessThan",
        "fuzzyLessThanOrEqual",
        "fuzzyGreaterThanOrEqual",
        "sensorTimestampNs",
        "imageTimestampNs",
        "fuzzyGreaterThan",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

.field private static final DEFAULT_ERROR_NS:J = 0x7f2815L

.field private static final ERROR_DETECTION_FPS:J = 0x3cL

.field private static final EXACT:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

.field private static final NS_PER_SECOND:J = 0x3b9aca00L


# instance fields
.field private final currentOffset:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final errorDelta:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    .line 91
    new-instance v0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;-><init>(JJ)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->EXACT:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1
    .param p1, "initialOffset"    # J
    .param p3, "errorDelta"    # J

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p3, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->errorDelta:J

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->currentOffset:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getEXACT$cp()Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 1

    .line 34
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->EXACT:Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    return-object v0
.end method


# virtual methods
.method public final fuzzyEqual(JJ)Z
    .locals 10
    .param p1, "cameraOutputNumber"    # J
    .param p3, "outputNumber"    # J

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->currentOffset:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 45
    .local v0, "offsetNs":J
    sub-long v2, p1, p3

    add-long/2addr v2, v0

    .line 46
    .local v2, "delta":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 48
    return v7

    .line 49
    :cond_0
    iget-wide v8, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->errorDelta:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->errorDelta:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->errorDelta:J

    neg-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 51
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->currentOffset:Lkotlinx/atomicfu/AtomicRef;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sub-long v8, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    return v7

    .line 55
    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final fuzzyGreaterThan(JJ)Z
    .locals 1
    .param p1, "sensorTimestampNs"    # J
    .param p3, "imageTimestampNs"    # J

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->fuzzyLessThanOrEqual(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final fuzzyGreaterThanOrEqual(JJ)Z
    .locals 1
    .param p1, "sensorTimestampNs"    # J
    .param p3, "imageTimestampNs"    # J

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->fuzzyLessThan(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final fuzzyLessThan(JJ)Z
    .locals 4
    .param p1, "cameraOutputNumber"    # J
    .param p3, "outputNumber"    # J

    .line 67
    sub-long v0, p3, p1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->currentOffset:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->errorDelta:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final fuzzyLessThanOrEqual(JJ)Z
    .locals 4
    .param p1, "cameraOutputNumber"    # J
    .param p3, "outputNumber"    # J

    .line 79
    sub-long v0, p3, p1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->currentOffset:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->errorDelta:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
