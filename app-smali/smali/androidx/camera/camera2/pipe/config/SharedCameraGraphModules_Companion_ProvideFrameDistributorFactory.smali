.class public final Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;
.super Ljava/lang/Object;
.source "SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final frameCaptureQueueProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockOffsetsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "streamGraphImplProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;>;"
    .local p2, "frameCaptureQueueProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;>;"
    .local p3, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p4, "systemClockOffsetsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/SystemClockOffsets;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->streamGraphImplProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->frameCaptureQueueProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->cameraMetadataProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->systemClockOffsetsProvider:Ldagger/internal/Provider;

    .line 50
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;"
        }
    .end annotation

    .line 62
    .local p0, "streamGraphImplProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;>;"
    .local p1, "frameCaptureQueueProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;>;"
    .local p2, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p3, "systemClockOffsetsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/core/SystemClockOffsets;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideFrameDistributor(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/core/SystemClockOffsets;)Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .locals 1
    .param p0, "streamGraphImpl"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p1, "frameCaptureQueue"    # Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .param p2, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p3, "systemClockOffsets"    # Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    .line 68
    sget-object v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;->provideFrameDistributor(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/core/SystemClockOffsets;)Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .locals 4

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->streamGraphImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->frameCaptureQueueProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->cameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->systemClockOffsetsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->provideFrameDistributor(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/core/SystemClockOffsets;)Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideFrameDistributorFactory;->get()Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    move-result-object v0

    return-object v0
.end method
