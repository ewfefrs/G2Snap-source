.class public final Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;
.super Ljava/lang/Object;
.source "CameraInfoAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/adapter/CameraInfoAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraCallbackMapProvider:Ldagger/internal/Provider;
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

.field private final cameraControlStateAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraControlStateAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPropertiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
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

.field private final cameraStateAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final encoderProfilesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final focusMeteringControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FocusMeteringControl;",
            ">;"
        }
    .end annotation
.end field

.field private final intrinsicZoomCalculatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final streamConfigurationMapCompatProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final streamSpecsCalculatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraControlStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraCallbackMap;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FocusMeteringControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p1, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p2, "cameraConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local p3, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    .local p4, "cameraControlStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraControlStateAdapter;>;"
    .local p5, "cameraCallbackMapProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraCallbackMap;>;"
    .local p6, "focusMeteringControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FocusMeteringControl;>;"
    .local p7, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    .local p8, "encoderProfilesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/EncoderProfilesProvider;>;"
    .local p9, "streamConfigurationMapCompatProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;>;"
    .local p10, "intrinsicZoomCalculatorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;>;"
    .local p11, "streamSpecsCalculatorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/internal/StreamSpecsCalculator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraConfigProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraControlStateAdapterProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraCallbackMapProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->focusMeteringControlProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p7, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraQuirksProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p8, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->encoderProfilesProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p9, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->streamConfigurationMapCompatProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p10, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->intrinsicZoomCalculatorProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p11, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->streamSpecsCalculatorProvider:Ldagger/internal/Provider;

    .line 80
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraControlStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraCallbackMap;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FocusMeteringControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            ">;)",
            "Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;"
        }
    .end annotation

    .line 99
    .local p0, "cameraPropertiesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraProperties;>;"
    .local p1, "cameraConfigProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/config/CameraConfig;>;"
    .local p2, "cameraStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraStateAdapter;>;"
    .local p3, "cameraControlStateAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/CameraControlStateAdapter;>;"
    .local p4, "cameraCallbackMapProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/CameraCallbackMap;>;"
    .local p5, "focusMeteringControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FocusMeteringControl;>;"
    .local p6, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    .local p7, "encoderProfilesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/impl/EncoderProfilesProvider;>;"
    .local p8, "streamConfigurationMapCompatProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;>;"
    .local p9, "intrinsicZoomCalculatorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;>;"
    .local p10, "streamSpecsCalculatorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/core/internal/StreamSpecsCalculator;>;"
    new-instance v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    .locals 12
    .param p0, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p1, "cameraConfig"    # Landroidx/camera/camera2/config/CameraConfig;
    .param p2, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .param p3, "cameraControlStateAdapter"    # Landroidx/camera/camera2/adapter/CameraControlStateAdapter;
    .param p4, "cameraCallbackMap"    # Landroidx/camera/camera2/impl/CameraCallbackMap;
    .param p5, "focusMeteringControl"    # Landroidx/camera/camera2/impl/FocusMeteringControl;
    .param p6, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .param p7, "encoderProfilesProvider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p8, "streamConfigurationMapCompat"    # Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
    .param p9, "intrinsicZoomCalculator"    # Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;
    .param p10, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 110
    new-instance v0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/CameraInfoAdapter;
    .locals 12

    .line 84
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/config/CameraConfig;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraControlStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraCallbackMapProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->focusMeteringControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->encoderProfilesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/camera/core/impl/EncoderProfilesProvider;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->streamConfigurationMapCompatProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->intrinsicZoomCalculatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->streamSpecsCalculatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-static/range {v1 .. v11}, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter_Factory;->get()Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    move-result-object v0

    return-object v0
.end method
