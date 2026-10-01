.class public final Lkotlinx/atomicfu/locks/ParkingDelegatorKt;
.super Ljava/lang/Object;
.source "ParkingDelegator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParkingDelegator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingDelegator.kt\nkotlinx/atomicfu/locks/ParkingDelegatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "addNanosToSeconds",
        "",
        "nanos",
        "",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addNanosToSeconds(IJ)I
    .locals 10
    .param p0, "$this$addNanosToSeconds"    # I
    .param p1, "nanos"    # J

    .line 26
    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    div-long v2, p1, v2

    add-long v4, v0, v2

    const-wide/32 v6, -0x80000000

    const-wide/32 v8, 0x7fffffff

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final addNanosToSeconds(JJ)J
    .locals 9
    .param p0, "$this$addNanosToSeconds"    # J
    .param p2, "nanos"    # J

    .line 34
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 35
    const-wide/32 v5, 0x3b9aca00

    div-long v5, p2, v5

    add-long/2addr v5, p0

    .line 38
    .local v5, "result":J
    xor-long v7, p0, v5

    cmp-long v2, v7, v0

    if-gez v2, :cond_2

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    return-wide v5

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-check-ParkingDelegatorKt$addNanosToSeconds$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nano seconds addition overflowed, current time in seconds is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-ParkingDelegatorKt$addNanosToSeconds$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    .end local v5    # "result":J
    :cond_4
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$a$-check-ParkingDelegatorKt$addNanosToSeconds$1":I
    nop

    .end local v0    # "$i$a$-check-ParkingDelegatorKt$addNanosToSeconds$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot wait for a negative number of nanoseconds"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
