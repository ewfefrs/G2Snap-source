.class public final synthetic Landroidx/camera/core/impl/AdapterCameraInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/AdapterCameraInfo;"
    method = "lambda$getZoomState$0"
    proto = "(Landroid/util/Range;Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo$$ExternalSyntheticLambda0;->f$0:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo$$ExternalSyntheticLambda0;->f$0:Landroid/util/Range;

    check-cast p1, Landroidx/camera/core/ZoomState;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->lambda$getZoomState$0(Landroid/util/Range;Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p1

    return-object p1
.end method
