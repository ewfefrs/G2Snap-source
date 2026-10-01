.class public final Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;
.super Ljava/lang/Object;
.source "OutputSizesCorrector_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;",
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

.field private final streamConfigurationMapProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
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
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p2, "streamConfigurationMapProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/hardware/camera2/params/StreamConfigurationMap;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;->cameraMetadataProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;->streamConfigurationMapProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ">;)",
            "Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p1, "streamConfigurationMapProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/hardware/camera2/params/StreamConfigurationMap;>;"
    new-instance v0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;
    .locals 1
    .param p0, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "streamConfigurationMap"    # Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 51
    new-instance v0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;->cameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;->streamConfigurationMapProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v1}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector_Factory;->get()Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    move-result-object v0

    return-object v0
.end method
