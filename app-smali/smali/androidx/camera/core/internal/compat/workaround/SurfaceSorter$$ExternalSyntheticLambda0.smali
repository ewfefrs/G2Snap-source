.class public final synthetic Landroidx/camera/core/internal/compat/workaround/SurfaceSorter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;"
    method = "lambda$sort$0"
    proto = "(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    check-cast p2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->lambda$sort$0$androidx-camera-core-internal-compat-workaround-SurfaceSorter(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)I

    move-result p1

    return p1
.end method
