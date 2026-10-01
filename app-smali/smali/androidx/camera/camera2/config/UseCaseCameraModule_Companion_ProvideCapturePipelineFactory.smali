.class public final Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;
.super Ljava/lang/Object;
.source "UseCaseCameraModule_Companion_ProvideCapturePipelineFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/CapturePipeline;",
        ">;"
    }
.end annotation


# instance fields
.field private final capturePipelineImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final capturePipelineTorchCorrectionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "capturePipelineImplProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CapturePipelineImpl;>;"
    .local p2, "capturePipelineTorchCorrectionProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->capturePipelineImplProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->capturePipelineTorchCorrectionProvider:Ldagger/internal/Provider;

    .line 40
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;",
            ">;)",
            "Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;"
        }
    .end annotation

    .line 50
    .local p0, "capturePipelineImplProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CapturePipelineImpl;>;"
    .local p1, "capturePipelineTorchCorrectionProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;>;"
    new-instance v0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCapturePipeline(Ljavax/inject/Provider;Ljavax/inject/Provider;)Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;",
            ">;)",
            "Landroidx/camera/camera2/impl/CapturePipeline;"
        }
    .end annotation

    .line 56
    .local p0, "capturePipelineImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/CapturePipelineImpl;>;"
    .local p1, "capturePipelineTorchCorrectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;>;"
    sget-object v0, Landroidx/camera/camera2/config/UseCaseCameraModule;->Companion:Landroidx/camera/camera2/config/UseCaseCameraModule$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/config/UseCaseCameraModule$Companion;->provideCapturePipeline(Ljavax/inject/Provider;Ljavax/inject/Provider;)Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipeline;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->capturePipelineImplProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->capturePipelineTorchCorrectionProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->provideCapturePipeline(Ljavax/inject/Provider;Ljavax/inject/Provider;)Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraModule_Companion_ProvideCapturePipelineFactory;->get()Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object v0

    return-object v0
.end method
