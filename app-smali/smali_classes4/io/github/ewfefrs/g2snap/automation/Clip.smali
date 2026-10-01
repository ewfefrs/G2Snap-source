.class public final Lio/github/ewfefrs/g2snap/automation/Clip;
.super Ljava/lang/Object;
.source "ClipboardBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Clip;",
        "",
        "text",
        "",
        "time",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getText",
        "()Ljava/lang/String;",
        "getTime",
        "()J",
        "newerThan",
        "",
        "ms",
        "app"
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
.field private final text:Ljava/lang/String;

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "time"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Clip;->text:Ljava/lang/String;

    iput-wide p2, p0, Lio/github/ewfefrs/g2snap/automation/Clip;->time:J

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Clip;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lio/github/ewfefrs/g2snap/automation/Clip;->time:J

    return-wide v0
.end method

.method public final newerThan(J)Z
    .locals 4
    .param p1, "ms"    # J

    .line 14
    iget-wide v0, p0, Lio/github/ewfefrs/g2snap/automation/Clip;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/github/ewfefrs/g2snap/automation/Clip;->time:J

    const-wide/16 v2, 0x3e8

    sub-long v2, p1, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
