.class public final Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;
.super Ljava/lang/Object;
.source "TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraQuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;->cameraQuirksProvider:Ldagger/internal/Provider;

    .line 34
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;)",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;"
        }
    .end annotation

    .line 43
    .local p0, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    new-instance v0, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideTemplateParamsOverride(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    .locals 1
    .param p0, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 47
    sget-object v0, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride$Bindings;->Companion:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride$Bindings$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride$Bindings$Companion;->provideTemplateParamsOverride(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-static {v0}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;->provideTemplateParamsOverride(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride_Bindings_Companion_ProvideTemplateParamsOverrideFactory;->get()Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    move-result-object v0

    return-object v0
.end method
