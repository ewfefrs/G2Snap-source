.class public final Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;
.super Ljava/lang/Object;
.source "LowLightBoostControl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
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

.field private final comboRequestListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final state3AControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/State3AControl;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/State3AControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p2, "state3AControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/State3AControl;>;"
    .local p3, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p4, "comboRequestListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/ComboRequestListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->cameraMetadataProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->state3AControlProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p4, p0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->comboRequestListenerProvider:Ldagger/internal/Provider;

    .line 43
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/State3AControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;)",
            "Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;"
        }
    .end annotation

    .line 53
    .local p0, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p1, "state3AControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/State3AControl;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p3, "comboRequestListenerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/ComboRequestListener;>;"
    new-instance v0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/impl/LowLightBoostControl;
    .locals 1
    .param p0, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "state3AControl"    # Landroidx/camera/camera2/impl/State3AControl;
    .param p2, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p3, "comboRequestListener"    # Landroidx/camera/camera2/impl/ComboRequestListener;

    .line 59
    new-instance v0, Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/LowLightBoostControl;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/LowLightBoostControl;
    .locals 4

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->cameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->state3AControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/State3AControl;

    iget-object v2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->comboRequestListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/impl/LowLightBoostControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/LowLightBoostControl_Factory;->get()Landroidx/camera/camera2/impl/LowLightBoostControl;

    move-result-object v0

    return-object v0
.end method
