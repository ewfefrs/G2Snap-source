.class public final Landroidx/camera/camera2/impl/UseCaseCamera$DefaultImpls;
.super Ljava/lang/Object;
.source "UseCaseCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/UseCaseCamera;
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
.method public static setActiveResumeMode(Landroidx/camera/camera2/impl/UseCaseCamera;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCamera;
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->access$setActiveResumeMode$jd(Landroidx/camera/camera2/impl/UseCaseCamera;Z)V

    return-void
.end method
