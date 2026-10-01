.class public final Lio/github/ewfefrs/g2snap/core/Settle;
.super Ljava/lang/Object;
.source "Settle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/Settle;",
        "",
        "<init>",
        "()V",
        "QUIET_MS",
        "",
        "same",
        "",
        "a",
        "Lio/github/ewfefrs/g2snap/core/Bounds;",
        "b",
        "tolerancePx",
        "",
        "stable",
        "current",
        "previous",
        "quietForMs",
        "recheckInMs",
        "maxMs",
        "G2Snap:core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/core/Settle;

.field public static final QUIET_MS:J = 0x78L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/core/Settle;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/core/Settle;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/Settle;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Settle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic same$default(Lio/github/ewfefrs/g2snap/core/Settle;Lio/github/ewfefrs/g2snap/core/Bounds;Lio/github/ewfefrs/g2snap/core/Bounds;IILjava/lang/Object;)Z
    .locals 0

    .line 18
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x6

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/github/ewfefrs/g2snap/core/Settle;->same(Lio/github/ewfefrs/g2snap/core/Bounds;Lio/github/ewfefrs/g2snap/core/Bounds;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final recheckInMs(JJ)J
    .locals 10
    .param p1, "quietForMs"    # J
    .param p3, "maxMs"    # J

    .line 35
    const-wide/16 v0, 0x78

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x5

    add-long v4, v0, v2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/16 v6, 0xa

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final same(Lio/github/ewfefrs/g2snap/core/Bounds;Lio/github/ewfefrs/g2snap/core/Bounds;I)Z
    .locals 2
    .param p1, "a"    # Lio/github/ewfefrs/g2snap/core/Bounds;
    .param p2, "b"    # Lio/github/ewfefrs/g2snap/core/Bounds;
    .param p3, "tolerancePx"    # I

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/Bounds;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p3, :cond_0

    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/Bounds;->getTop()I

    move-result v0

    invoke-virtual {p2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p3, :cond_0

    .line 20
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/Bounds;->getRight()I

    move-result v0

    invoke-virtual {p2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p3, :cond_0

    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/Bounds;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final stable(Lio/github/ewfefrs/g2snap/core/Bounds;Lio/github/ewfefrs/g2snap/core/Bounds;J)Z
    .locals 7
    .param p1, "current"    # Lio/github/ewfefrs/g2snap/core/Bounds;
    .param p2, "previous"    # Lio/github/ewfefrs/g2snap/core/Bounds;
    .param p3, "quietForMs"    # J

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-wide/16 v0, 0x78

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    .end local p1    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    .end local p2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    .local v2, "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    .local v3, "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    invoke-static/range {v1 .. v6}, Lio/github/ewfefrs/g2snap/core/Settle;->same$default(Lio/github/ewfefrs/g2snap/core/Settle;Lio/github/ewfefrs/g2snap/core/Bounds;Lio/github/ewfefrs/g2snap/core/Bounds;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .end local v2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    .end local v3    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    .restart local p1    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    .restart local p2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    :cond_0
    move-object v3, p1

    move-object v2, p2

    .end local p1    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    .end local p2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    .restart local v2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    .restart local v3    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .end local v2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    .end local v3    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    .restart local p1    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    .restart local p2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    :cond_2
    move-object v3, p1

    move-object v2, p2

    .end local p1    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    .end local p2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    .restart local v2    # "previous":Lio/github/ewfefrs/g2snap/core/Bounds;
    .restart local v3    # "current":Lio/github/ewfefrs/g2snap/core/Bounds;
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
