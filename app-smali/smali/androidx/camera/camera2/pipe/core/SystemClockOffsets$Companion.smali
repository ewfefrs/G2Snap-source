.class public final Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;
.super Ljava/lang/Object;
.source "SystemClockOffsets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0007J\u0008\u0010\u000e\u001a\u00020\u0005H\u0003J\u0008\u0010\u000f\u001a\u00020\u0005H\u0003J\u0014\u0010\r\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u0014\u0010\u0011\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u0014\u0010\u000c\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u0014\u0010\u0012\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u0014\u0010\u0014\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u0014\u0010\u0015\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0014\u0010\u0018\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0014\u0010\u0019\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0014\u0010\u001a\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007J\u0014\u0010\u001c\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007J\u0014\u0010\u001d\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;",
        "",
        "<init>",
        "()V",
        "NS_PER_MS",
        "",
        "NS_PER_MS_X_2",
        "MEASUREMENT_ITERATIONS",
        "",
        "estimate",
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
        "fixed",
        "realtimeNsToUtcMs",
        "realtimeNsToMonotonicNs",
        "estimateRealtimeNsToUtcMs",
        "estimateRealtimeNsToMonotonicNs",
        "realtimeNs",
        "realtimeNsToMonotonicMs",
        "realtimeMsToMonotonicNs",
        "realtimeMs",
        "realtimeMsToMonotonicMs",
        "realtimeMsToUtcMs",
        "monotonicNsToRealtimeNs",
        "monotonicNs",
        "monotonicNsToRealtimeMs",
        "monotonicNsToUtcMs",
        "monotonicMsToRealtimeNs",
        "monotonicMs",
        "monotonicMsToRealtimeMs",
        "monotonicMsToUtcMs",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$estimateRealtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;)J
    .locals 2
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    .line 41
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToMonotonicNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$estimateRealtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;)J
    .locals 2
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    .line 41
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToUtcMs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final estimateRealtimeNsToMonotonicNs()J
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .local v0, "monotonicNanosA":J
    const-wide/16 v2, 0x0

    .line 103
    .local v2, "monotonicNanosB":J
    const-wide/16 v4, 0x0

    .line 112
    .local v4, "elapsedRealTimeNanos":J
    const-wide v6, 0x7fffffffffffffffL

    .line 113
    .local v6, "bestDeltaNanos":J
    const-wide/16 v8, 0x0

    .line 114
    .local v8, "offsetNanos":J
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/4 v11, 0x3

    if-ge v10, v11, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 125
    sub-long v11, v2, v0

    .line 126
    .local v11, "deltaNanos":J
    cmp-long v13, v11, v6

    if-gez v13, :cond_0

    .line 127
    move-wide v6, v11

    .line 132
    add-long v13, v0, v2

    const-wide/16 v15, 0x2

    div-long/2addr v13, v15

    sub-long v8, v4, v13

    .line 114
    .end local v11    # "deltaNanos":J
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 135
    .end local v10    # "i":I
    :cond_1
    return-wide v8
.end method

.method private final estimateRealtimeNsToUtcMs()J
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .local v0, "realtimeNanosA":J
    const-wide/16 v2, 0x0

    .line 63
    .local v2, "realtimeNanosB":J
    const-wide/16 v4, 0x0

    .line 66
    .local v4, "utcMillis":J
    const-wide v6, 0x7fffffffffffffffL

    .line 67
    .local v6, "bestDeltaNanos":J
    const-wide/16 v8, 0x0

    .line 68
    .local v8, "offsetMillis":J
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/4 v11, 0x3

    if-ge v10, v11, :cond_1

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 79
    sub-long v11, v2, v0

    .line 80
    .local v11, "deltaNanos":J
    cmp-long v13, v11, v6

    if-gez v13, :cond_0

    .line 81
    move-wide v6, v11

    .line 93
    add-long v13, v0, v2

    const-wide/32 v15, 0x1e8480

    div-long/2addr v13, v15

    sub-long/2addr v13, v4

    move-wide v8, v13

    .line 68
    .end local v11    # "deltaNanos":J
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 96
    .end local v10    # "i":I
    :cond_1
    return-wide v8
.end method


# virtual methods
.method public final estimate()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToUtcMs()J

    move-result-wide v1

    .line 50
    .local v1, "realtimeNsToUtcMs":J
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToMonotonicNs()J

    move-result-wide v3

    .line 51
    .local v3, "realtimeNsToMonotonicNs":J
    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fixed(JJ)Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 6
    .param p1, "realtimeNsToUtcMs"    # J
    .param p3, "realtimeNsToMonotonicNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 57
    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    .end local p1    # "realtimeNsToUtcMs":J
    .end local p3    # "realtimeNsToMonotonicNs":J
    .local v1, "realtimeNsToUtcMs":J
    .local v3, "realtimeNsToMonotonicNs":J
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final monotonicMsToRealtimeMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 4
    .param p1, "$this$monotonicMsToRealtimeMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "monotonicMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicMsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final monotonicMsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 4
    .param p1, "$this$monotonicMsToRealtimeNs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "monotonicMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToMonotonicNs()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final monotonicMsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p1, "$this$monotonicMsToUtcMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "monotonicMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicMsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final monotonicNsToRealtimeMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 4
    .param p1, "$this$monotonicNsToRealtimeMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "monotonicNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicNsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final monotonicNsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p1, "$this$monotonicNsToRealtimeNs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "monotonicNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToMonotonicNs()J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public final monotonicNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p1, "$this$monotonicNsToUtcMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "monotonicNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicNsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final realtimeMsToMonotonicMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 4
    .param p1, "$this$realtimeMsToMonotonicMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "realtimeMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeMsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final realtimeMsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 4
    .param p1, "$this$realtimeMsToMonotonicNs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "realtimeMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToMonotonicNs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final realtimeMsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p1, "$this$realtimeMsToUtcMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "realtimeMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToUtcMs()J

    move-result-wide v0

    sub-long v0, p2, v0

    return-wide v0
.end method

.method public final realtimeNsToMonotonicMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 4
    .param p1, "$this$realtimeNsToMonotonicMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "realtimeNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final realtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p1, "$this$realtimeNsToMonotonicNs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "realtimeNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToMonotonicNs()J

    move-result-wide v0

    sub-long v0, p2, v0

    return-wide v0
.end method

.method public final realtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 4
    .param p1, "$this$realtimeNsToUtcMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p2, "realtimeNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-wide/32 v0, 0xf4240

    div-long v0, p2, v0

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToUtcMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
