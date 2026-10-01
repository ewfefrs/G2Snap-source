.class public abstract Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;
.super Ljava/lang/Object;
.source "CameraGraphComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\'\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;",
        "",
        "<init>",
        "()V",
        "bindCameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
        "bindGraphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
        "bindGraphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "bindCameraGraphContext",
        "Landroid/content/Context;",
        "cameraPipeContext",
        "bindStreamGraph",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "bindSurfaceTracker",
        "Landroidx/camera/camera2/pipe/SurfaceTracker;",
        "surfaceGraph",
        "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
        "bindCameraGraphParameters",
        "Landroidx/camera/camera2/pipe/Parameters;",
        "parameters",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        "bindCameraGraphListeners",
        "Landroidx/camera/camera2/pipe/RequestListeners;",
        "listeners",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindCameraGraph(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;)Landroidx/camera/camera2/pipe/CameraGraph;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraGraphContext(Landroid/content/Context;)Landroid/content/Context;
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeContext;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphContext;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraGraphListeners(Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;)Landroidx/camera/camera2/pipe/RequestListeners;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraGraphParameters(Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;)Landroidx/camera/camera2/pipe/Parameters;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindGraphListener(Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;)Landroidx/camera/camera2/pipe/graph/GraphListener;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindGraphProcessor(Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;)Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindStreamGraph(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)Landroidx/camera/camera2/pipe/StreamGraph;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindSurfaceTracker(Landroidx/camera/camera2/pipe/graph/SurfaceGraph;)Landroidx/camera/camera2/pipe/SurfaceTracker;
    .annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
