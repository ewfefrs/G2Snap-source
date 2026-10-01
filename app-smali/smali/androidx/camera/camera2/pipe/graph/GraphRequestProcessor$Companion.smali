.class public final Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;
.super Ljava/lang/Object;
.source "GraphRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "captureSequenceProcessor",
        "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .locals 2
    .param p1, "captureSequenceProcessor"    # Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor<",
            "**>;)",
            "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;"
        }
    .end annotation

    const-string v0, "captureSequenceProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 50
    nop

    .line 49
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;-><init>(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
