.class public final Lio/github/ewfefrs/g2snap/core/AnswerWatcher;
.super Ljava/lang/Object;
.source "AnswerWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;,
        Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/AnswerWatcher;",
        "",
        "quietMs",
        "",
        "busyQuietMs",
        "settleMs",
        "afterGenerationMs",
        "<init>",
        "(JJJJ)V",
        "baselineText",
        "",
        "baselineCopy",
        "",
        "lastText",
        "lastChangeAt",
        "sawActivity",
        "",
        "sawGenerating",
        "copyWhileGenerating",
        "active",
        "getActive",
        "()Z",
        "update",
        "Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;",
        "now",
        "s",
        "Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;",
        "Sample",
        "State",
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


# instance fields
.field private final afterGenerationMs:J

.field private baselineCopy:I

.field private baselineText:Ljava/lang/String;

.field private final busyQuietMs:J

.field private copyWhileGenerating:I

.field private lastChangeAt:J

.field private lastText:Ljava/lang/String;

.field private final quietMs:J

.field private sawActivity:Z

.field private sawGenerating:Z

.field private final settleMs:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0
    .param p1, "quietMs"    # J
    .param p3, "busyQuietMs"    # J
    .param p5, "settleMs"    # J
    .param p7, "afterGenerationMs"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->quietMs:J

    .line 15
    iput-wide p3, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->busyQuietMs:J

    .line 16
    iput-wide p5, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->settleMs:J

    .line 18
    iput-wide p7, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->afterGenerationMs:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 13
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 14
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 13
    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 15
    const-wide/16 v2, 0x9c4

    goto :goto_1

    .line 13
    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    .line 16
    const-wide/16 v4, 0x12c

    goto :goto_2

    .line 13
    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    .line 18
    const-wide/16 v6, 0x2

    div-long v6, v0, v6

    goto :goto_3

    .line 13
    :cond_3
    move-wide v6, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-direct/range {p1 .. p9}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;-><init>(JJJJ)V

    .line 19
    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->sawActivity:Z

    return v0
.end method

.method public final update(JLio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;)Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;
    .locals 10
    .param p1, "now"    # J
    .param p3, "s"    # Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;

    const-string v0, "s"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->baselineText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getTextDigest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->baselineText:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getCopyButtons()I

    move-result v0

    iput v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->baselineCopy:I

    .line 46
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getTextDigest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->lastText:Ljava/lang/String;

    .line 47
    iput-wide p1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->lastChangeAt:J

    .line 48
    sget-object v0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->WAITING:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getTextDigest()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->lastText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getTextDigest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->lastText:Ljava/lang/String;

    .line 52
    iput-wide p1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->lastChangeAt:J

    .line 54
    :cond_1
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getGenerating()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 55
    iput-boolean v1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->sawGenerating:Z

    .line 56
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->copyWhileGenerating:I

    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getCopyButtons()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->copyWhileGenerating:I

    .line 58
    :cond_2
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getGenerating()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getTextDigest()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->baselineText:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->sawActivity:Z

    .line 59
    :cond_4
    iget-wide v2, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->lastChangeAt:J

    sub-long v2, p1, v2

    .line 60
    .local v2, "quiet":J
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getGenerating()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->WAITING:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    return-object v0

    .line 61
    :cond_5
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getBusy()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->busyQuietMs:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    sget-object v0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->BUSY:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    return-object v0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->sawActivity:Z

    if-nez v0, :cond_7

    sget-object v0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->WAITING:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    return-object v0

    .line 63
    :cond_7
    nop

    .line 66
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->sawGenerating:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getCopyButtons()I

    move-result v0

    iget v5, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->baselineCopy:I

    iget v6, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->copyWhileGenerating:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v0, v5, :cond_9

    iget-wide v5, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->settleMs:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, v4

    goto :goto_0

    .line 68
    :cond_9
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->sawGenerating:Z

    if-eqz v0, :cond_b

    iget-wide v5, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->afterGenerationMs:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_a

    goto :goto_0

    :cond_a
    move v1, v4

    goto :goto_0

    .line 70
    :cond_b
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->getCopyButtons()I

    move-result v0

    iget v5, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->baselineCopy:I

    .line 72
    iget-wide v6, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher;->quietMs:J

    .line 70
    if-le v0, v5, :cond_d

    cmp-long v0, v2, v6

    if-ltz v0, :cond_c

    goto :goto_0

    :cond_c
    move v1, v4

    goto :goto_0

    .line 72
    :cond_d
    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_e

    goto :goto_0

    :cond_e
    move v1, v4

    .line 63
    :goto_0
    nop

    .line 74
    .local v1, "done":Z
    if-eqz v1, :cond_f

    sget-object v0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->DONE:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    goto :goto_1

    :cond_f
    sget-object v0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->WAITING:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    :goto_1
    return-object v0
.end method
