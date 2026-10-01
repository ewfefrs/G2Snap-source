.class public final Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameCaptureQueueFactory;
.super Ljava/lang/Object;
.source "FrameGraphConfigModule_ProvideFrameCaptureQueueFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameCaptureQueueFactory;->module:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameCaptureQueueFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameCaptureQueueFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameCaptureQueueFactory;-><init>(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)V

    return-object v0
.end method

.method public static provideFrameCaptureQueue(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->provideFrameCaptureQueue()Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameCaptureQueueFactory;->module:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameCaptureQueueFactory;->provideFrameCaptureQueue(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameCaptureQueueFactory;->get()Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    move-result-object v0

    return-object v0
.end method
