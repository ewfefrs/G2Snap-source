.class public final Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;
.super Ljava/lang/Object;
.source "Controller3A_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        ">;"
    }
.end annotation


# instance fields
.field private final graphListener3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;"
        }
    .end annotation
.end field

.field private final graphProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final graphState3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphState3A;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
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
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphState3A;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "graphProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphProcessor;>;"
    .local p2, "metadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p3, "graphState3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphState3A;>;"
    .local p4, "graphListener3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/Listener3A;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->graphProcessorProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->metadataProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->graphState3AProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->graphListener3AProvider:Ldagger/internal/Provider;

    .line 43
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphState3A;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            ">;)",
            "Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;"
        }
    .end annotation

    .line 53
    .local p0, "graphProcessorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphProcessor;>;"
    .local p1, "metadataProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraMetadata;>;"
    .local p2, "graphState3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/GraphState3A;>;"
    .local p3, "graphListener3AProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/graph/Listener3A;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/graph/Listener3A;)Landroidx/camera/camera2/pipe/graph/Controller3A;
    .locals 1
    .param p0, "graphProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .param p1, "metadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "graphState3A"    # Landroidx/camera/camera2/pipe/graph/GraphState3A;
    .param p3, "graphListener3A"    # Landroidx/camera/camera2/pipe/graph/Listener3A;

    .line 58
    new-instance v0, Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Controller3A;-><init>(Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/graph/Listener3A;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/graph/Controller3A;
    .locals 4

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->graphProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->metadataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->graphState3AProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/graph/GraphState3A;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->graphListener3AProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/graph/Listener3A;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->newInstance(Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/graph/Listener3A;)Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/Controller3A_Factory;->get()Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-result-object v0

    return-object v0
.end method
