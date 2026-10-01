.class public final Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;
.super Ljava/lang/Object;
.source "UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraDevicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
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

.field private final intrinsicZoomCalculatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    .local p2, "cameraDevicesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraDevices;>;"
    .local p3, "intrinsicZoomCalculatorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->cameraQuirksProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->cameraDevicesProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->intrinsicZoomCalculatorProvider:Ldagger/internal/Provider;

    .line 43
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
            ">;)",
            "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;"
        }
    .end annotation

    .line 53
    .local p0, "cameraQuirksProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/quirk/CameraQuirks;>;"
    .local p1, "cameraDevicesProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraDevices;>;"
    .local p2, "intrinsicZoomCalculatorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;>;"
    new-instance v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideUseTorchAsFlash(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;
    .locals 1
    .param p0, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .param p1, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;
    .param p2, "intrinsicZoomCalculator"    # Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    .line 58
    sget-object v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash$Bindings;->Companion:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash$Bindings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash$Bindings$Companion;->provideUseTorchAsFlash(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->cameraDevicesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraDevices;

    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->intrinsicZoomCalculatorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->provideUseTorchAsFlash(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->get()Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    move-result-object v0

    return-object v0
.end method
