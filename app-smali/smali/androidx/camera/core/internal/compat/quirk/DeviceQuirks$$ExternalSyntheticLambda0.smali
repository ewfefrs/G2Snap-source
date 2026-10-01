.class public final synthetic Landroidx/camera/core/internal/compat/quirk/DeviceQuirks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;"
    method = "lambda$static$0"
    proto = "(Landroidx/camera/core/impl/QuirkSettings;)V"
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
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    invoke-static {p1}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->lambda$static$0(Landroidx/camera/core/impl/QuirkSettings;)V

    return-void
.end method
