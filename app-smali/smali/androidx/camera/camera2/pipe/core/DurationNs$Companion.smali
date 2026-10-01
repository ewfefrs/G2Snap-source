.class public final Landroidx/camera/camera2/pipe/core/DurationNs$Companion;
.super Ljava/lang/Object;
.source "Timestamps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/core/DurationNs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/DurationNs$Companion;",
        "",
        "<init>",
        "()V",
        "fromMs",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "durationMs",
        "",
        "fromMs-wRu4V9A",
        "(J)J",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/DurationNs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMs-wRu4V9A(J)J
    .locals 3
    .param p1, "durationMs"    # J

    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$fromMs-wRu4V9A":I
    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method
