.class public final Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$DefaultImpls;
.super Ljava/lang/Object;
.source "CaptureIntentPreviewQuirk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static workaroundByCaptureIntentPreview(Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->access$workaroundByCaptureIntentPreview$jd(Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;)Z

    move-result v0

    return v0
.end method
