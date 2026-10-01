.class public final Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;
.super Ljava/lang/Object;
.source "CameraGraphConfigProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final callbackMapProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraCallbackMap;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInteropStateCallbackRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraQuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraXConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final requestListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraCallbackMap;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "callbackMapProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraCallbackMap;>;"
    .local p2, "requestListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/ComboRequestListener;>;"
    .local p3, "cameraConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local p4, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    .local p5, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local p6, "templateParamsOverrideProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;>;"
    .local p7, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p8, "cameraXConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/CameraXConfig;>;"
    .local p9, "cameraInteropStateCallbackRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->callbackMapProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p2, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->requestListenerProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p3, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraConfigProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p4, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraQuirksProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p5, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->zslControlProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p6, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->templateParamsOverrideProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p7, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraMetadataProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p8, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraXConfigProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p9, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraInteropStateCallbackRepositoryProvider:Ldagger/internal/Provider;

    .line 68
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraCallbackMap;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
            ">;)",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;"
        }
    .end annotation

    .line 84
    .local p0, "callbackMapProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraCallbackMap;>;"
    .local p1, "requestListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/ComboRequestListener;>;"
    .local p2, "cameraConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local p3, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    .local p4, "zslControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/ZslControl;>;"
    .local p5, "templateParamsOverrideProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;>;"
    .local p6, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p7, "cameraXConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/CameraXConfig;>;"
    .local p8, "cameraInteropStateCallbackRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;>;"
    new-instance v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .locals 10
    .param p0, "callbackMap"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p1, "requestListener"    # Landroidx/camera/camera2/impl/ComboRequestListener;
    .param p2, "cameraConfig"    # Landroidx/camera/camera2/config/CameraConfig;
    .param p3, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .param p4, "zslControl"    # Landroidx/camera/camera2/adapter/ZslControl;
    .param p5, "templateParamsOverride"    # Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    .param p6, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p7, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .param p8, "cameraInteropStateCallbackRepository"    # Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    .line 92
    new-instance v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;-><init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .locals 10

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->callbackMapProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->requestListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/impl/ComboRequestListener;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/config/CameraConfig;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->zslControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->templateParamsOverrideProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraXConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/camera/core/CameraXConfig;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->cameraInteropStateCallbackRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    invoke-static/range {v1 .. v9}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider_Factory;->get()Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    move-result-object v0

    return-object v0
.end method
