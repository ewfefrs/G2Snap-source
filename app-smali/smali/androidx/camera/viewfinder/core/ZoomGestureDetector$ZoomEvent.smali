.class public abstract Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;
.super Ljava/lang/Object;
.source "ZoomGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/ZoomGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ZoomEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent$Begin;,
        Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent$End;,
        Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent$Move;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;",
        "",
        "eventTime",
        "",
        "focusX",
        "",
        "focusY",
        "<init>",
        "(JII)V",
        "getEventTime",
        "()J",
        "getFocusX",
        "()I",
        "getFocusY",
        "Begin",
        "Move",
        "End",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventTime:J

.field private final focusX:I

.field private final focusY:I


# direct methods
.method private constructor <init>(JII)V
    .locals 0
    .param p1, "eventTime"    # J
    .param p3, "focusX"    # I
    .param p4, "focusY"    # I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;->eventTime:J

    .line 74
    iput p3, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;->focusX:I

    .line 75
    iput p4, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;->focusY:I

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;-><init>(JII)V

    return-void
.end method


# virtual methods
.method public final getEventTime()J
    .locals 2

    .line 73
    iget-wide v0, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;->eventTime:J

    return-wide v0
.end method

.method public final getFocusX()I
    .locals 1

    .line 74
    iget v0, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;->focusX:I

    return v0
.end method

.method public final getFocusY()I
    .locals 1

    .line 75
    iget v0, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;->focusY:I

    return v0
.end method
