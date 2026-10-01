.class public final synthetic Landroidx/camera/video/VideoCapture$Defaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/SurfaceRequest;"
    method = "willNotProvideSurface"
    proto = "()Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-static {p1}, Landroidx/camera/video/VideoCapture$Defaults;->$r8$lambda$dXyqVuZoODBFRv2VSAqVT7p-OKs(Landroidx/camera/core/SurfaceRequest;)Z

    return-void
.end method
