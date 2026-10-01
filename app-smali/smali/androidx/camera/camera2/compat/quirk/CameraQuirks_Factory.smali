.class public final Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;
.super Ljava/lang/Object;
.source "CameraQuirks_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
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

.field private final streamConfigurationMapCompatProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
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
            "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p2, "streamConfigurationMapCompatProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;->cameraMetadataProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;->streamConfigurationMapCompatProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
            ">;)",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "cameraMetadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p1, "streamConfigurationMapCompatProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;>;"
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .locals 1
    .param p0, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p1, "streamConfigurationMapCompat"    # Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    .line 51
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;->cameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v1, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;->streamConfigurationMapCompatProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-static {v0, v1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/CameraQuirks_Factory;->get()Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    move-result-object v0

    return-object v0
.end method
