.class public final Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;
.super Ljava/lang/Object;
.source "UseCaseCameraState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/UseCaseCameraState;",
        ">;"
    }
.end annotation


# instance fields
.field private final templateParamsOverrideProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .local p2, "templateParamsOverrideProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;->templateParamsOverrideProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;"
        }
    .end annotation

    .line 47
    .local p0, "useCaseGraphContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/UseCaseGraphContext;>;"
    .local p1, "templateParamsOverrideProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;>;"
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 1
    .param p0, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .param p1, "templateParamsOverride"    # Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 52
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraState;-><init>(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;->useCaseGraphContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/config/UseCaseGraphContext;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;->templateParamsOverrideProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;->newInstance(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraState_Factory;->get()Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object v0

    return-object v0
.end method
