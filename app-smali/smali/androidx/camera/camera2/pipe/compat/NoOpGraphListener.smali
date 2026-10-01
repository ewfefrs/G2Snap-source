.class public final Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;
.super Ljava/lang/Object;
.source "Camera2DeviceManager.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/GraphListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "<init>",
        "()V",
        "onGraphStarted",
        "",
        "requestProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "onGraphStopped",
        "onGraphModified",
        "onGraphError",
        "graphStateError",
        "Landroidx/camera/camera2/pipe/GraphState$GraphStateError;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;->INSTANCE:Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V
    .locals 1
    .param p1, "graphStateError"    # Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    const-string v0, "graphStateError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onGraphModified(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 1
    .param p1, "requestProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    const-string/jumbo v0, "requestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onGraphStarted(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 1
    .param p1, "requestProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    const-string/jumbo v0, "requestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onGraphStopped(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 0
    .param p1, "requestProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 72
    return-void
.end method
