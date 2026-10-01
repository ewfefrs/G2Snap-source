.class public final Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;
.super Ljava/lang/Object;
.source "CaptureConfigAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
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

.field private final templateParamsOverrideProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
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

.field private final useCaseGraphContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;"
        }
    .end annotation
.end field

.field private final zslControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p2, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .local p3, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local p4, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p5, "templateParamsOverrideProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->zslControlProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->templateParamsOverrideProvider:Ldagger/internal/Provider;

    .line 50
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
            ">;)",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;"
        }
    .end annotation

    .line 62
    .local p0, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p1, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .local p2, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local p3, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p4, "templateParamsOverrideProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;>;"
    new-instance v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .end local p1    # "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .end local p2    # "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .end local p3    # "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .end local p4    # "templateParamsOverrideProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;>;"
    .local v1, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local v2, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .local v3, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local v4, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local v5, "templateParamsOverrideProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;>;"
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)Landroidx/camera/camera2/adapter/CaptureConfigAdapter;
    .locals 6
    .param p0, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p1, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .param p2, "zslControl"    # Landroidx/camera/camera2/adapter/ZslControl;
    .param p3, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p4, "templateParamsOverride"    # Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 68
    new-instance v0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "cameraProperties":Landroidx/camera/camera2/impl/CameraProperties;
    .end local p1    # "useCaseGraphContext":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local p2    # "zslControl":Landroidx/camera/camera2/adapter/ZslControl;
    .end local p3    # "threads":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local p4    # "templateParamsOverride":Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    .local v1, "cameraProperties":Landroidx/camera/camera2/impl/CameraProperties;
    .local v2, "useCaseGraphContext":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .local v3, "zslControl":Landroidx/camera/camera2/adapter/ZslControl;
    .local v4, "threads":Landroidx/camera/camera2/impl/UseCaseThreads;
    .local v5, "templateParamsOverride":Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/CaptureConfigAdapter;
    .locals 5

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/config/UseCaseGraphContext;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->zslControlProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v3, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v4, p0, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->templateParamsOverrideProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter_Factory;->get()Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    move-result-object v0

    return-object v0
.end method
