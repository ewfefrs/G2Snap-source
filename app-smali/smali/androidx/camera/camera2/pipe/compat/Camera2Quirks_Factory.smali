.class public final Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;
.super Ljava/lang/Object;
.source "Camera2Quirks_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        ">;"
    }
.end annotation


# instance fields
.field private final metadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final strictModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
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
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "metadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;>;"
    .local p2, "strictModeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/StrictMode;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;->metadataProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;->strictModeProvider:Ldagger/internal/Provider;

    .line 36
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "metadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;>;"
    .local p1, "strictModeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/StrictMode;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .locals 1
    .param p0, "metadataProvider"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .param p1, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;

    .line 50
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .locals 2

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;->metadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;->strictModeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/StrictMode;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;->newInstance(Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    move-result-object v0

    return-object v0
.end method
