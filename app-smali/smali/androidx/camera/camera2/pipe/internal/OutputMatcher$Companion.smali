.class public final Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;
.super Ljava/lang/Object;
.source "OutputMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/OutputMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;",
        "",
        "<init>",
        "()V",
        "EXACT",
        "Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
        "getEXACT",
        "()Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
        "forTimestampsWithOffset",
        "initialOffset",
        "",
        "errorDelta",
        "NS_PER_SECOND",
        "ERROR_DETECTION_FPS",
        "DEFAULT_ERROR_NS",
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forTimestampsWithOffset$default(Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 0

    .line 97
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 99
    const-wide/32 p3, 0x7f2815

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->forTimestampsWithOffset(JJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final forTimestampsWithOffset(JJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 1
    .param p1, "initialOffset"    # J
    .param p3, "errorDelta"    # J

    .line 100
    new-instance v0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;-><init>(JJ)V

    return-object v0
.end method

.method public final getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->access$getEXACT$cp()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v0

    return-object v0
.end method
