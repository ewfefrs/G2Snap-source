.class public final Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;
.super Ljava/lang/Object;
.source "CapturePipelineTorchCorrection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPropertiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final capturePipelineImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;"
        }
    .end annotation
.end field

.field private final torchControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
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
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p2, "capturePipelineImplProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CapturePipelineImpl;>;"
    .local p3, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p4, "torchControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/TorchControl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->capturePipelineImplProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->torchControlProvider:Ldagger/internal/Provider;

    .line 47
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;)",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;"
        }
    .end annotation

    .line 58
    .local p0, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p1, "capturePipelineImplProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CapturePipelineImpl;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p3, "torchControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/TorchControl;>;"
    new-instance v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;)Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
    .locals 1
    .param p0, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p3, "torchControl"    # Landroidx/camera/camera2/impl/TorchControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ")",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;"
        }
    .end annotation

    .line 64
    .local p1, "capturePipelineImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/CapturePipelineImpl;>;"
    new-instance v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
    .locals 4

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->capturePipelineImplProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v3, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->torchControlProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/TorchControl;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;)Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection_Factory;->get()Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    move-result-object v0

    return-object v0
.end method
