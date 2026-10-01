.class public final synthetic Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;"
    method = "range_delegate$lambda$0"
    proto = "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)Landroid/util/Range;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/CameraMetadata;

.field public final synthetic f$1:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraMetadata;

    iput-object p2, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-static {v0, v1}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->range_delegate$lambda$0(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
