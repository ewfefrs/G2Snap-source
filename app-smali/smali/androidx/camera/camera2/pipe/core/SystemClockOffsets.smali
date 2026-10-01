.class public final Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
.super Ljava/lang/Object;
.source "SystemClockOffsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
        "",
        "realtimeNsToUtcMs",
        "",
        "realtimeNsToMonotonicNs",
        "<init>",
        "(JJ)V",
        "getRealtimeNsToUtcMs",
        "()J",
        "getRealtimeNsToMonotonicNs",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

.field private static final MEASUREMENT_ITERATIONS:I = 0x3

.field private static final NS_PER_MS:J = 0xf4240L

.field private static final NS_PER_MS_X_2:J = 0x1e8480L


# instance fields
.field private final realtimeNsToMonotonicNs:J

.field private final realtimeNsToUtcMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0
    .param p1, "realtimeNsToUtcMs"    # J
    .param p3, "realtimeNsToMonotonicNs"    # J

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->realtimeNsToUtcMs:J

    iput-wide p3, p0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->realtimeNsToMonotonicNs:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;-><init>(JJ)V

    return-void
.end method

.method public static final estimate()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimate()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static final estimateRealtimeNsToMonotonicNs()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->access$estimateRealtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;)J

    move-result-wide v0

    .line 136
    return-wide v0
.end method

.method private static final estimateRealtimeNsToUtcMs()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->access$estimateRealtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;)J

    move-result-wide v0

    .line 97
    return-wide v0
.end method

.method public static final fixed(JJ)Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 1
    .param p0, "realtimeNsToUtcMs"    # J
    .param p2, "realtimeNsToMonotonicNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->fixed(JJ)Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final monotonicMsToRealtimeMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$monotonicMsToRealtimeMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "monotonicMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicMsToRealtimeMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 202
    return-wide v0
.end method

.method public static final monotonicMsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$monotonicMsToRealtimeNs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "monotonicMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicMsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 196
    return-wide v0
.end method

.method public static final monotonicMsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$monotonicMsToUtcMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "monotonicMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicMsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 208
    return-wide v0
.end method

.method public static final monotonicNsToRealtimeMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$monotonicNsToRealtimeMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "monotonicNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicNsToRealtimeMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 184
    return-wide v0
.end method

.method public static final monotonicNsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$monotonicNsToRealtimeNs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "monotonicNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicNsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 178
    return-wide v0
.end method

.method public static final monotonicNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$monotonicNsToUtcMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "monotonicNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 190
    return-wide v0
.end method

.method public static final realtimeMsToMonotonicMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$realtimeMsToMonotonicMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "realtimeMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeMsToMonotonicMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 166
    return-wide v0
.end method

.method public static final realtimeMsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$realtimeMsToMonotonicNs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "realtimeMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeMsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public static final realtimeMsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$realtimeMsToUtcMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "realtimeMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeMsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 172
    return-wide v0
.end method

.method public static final realtimeNsToMonotonicMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$realtimeNsToMonotonicMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "realtimeNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToMonotonicMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 148
    return-wide v0
.end method

.method public static final realtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$realtimeNsToMonotonicNs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "realtimeNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 142
    return-wide v0
.end method

.method public static final realtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .param p0, "$this$realtimeNsToUtcMs"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .param p1, "realtimeNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide v0

    .line 154
    return-wide v0
.end method


# virtual methods
.method public final getRealtimeNsToMonotonicNs()J
    .locals 2

    .line 40
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->realtimeNsToMonotonicNs:J

    return-wide v0
.end method

.method public final getRealtimeNsToUtcMs()J
    .locals 2

    .line 40
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->realtimeNsToUtcMs:J

    return-wide v0
.end method
