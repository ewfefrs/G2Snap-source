.class public final Landroidx/camera/camera2/pipe/graph/GraphListener$DefaultImpls;
.super Ljava/lang/Object;
.source "GraphListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/GraphListener;
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
.method public static onGraphStarting(Landroidx/camera/camera2/pipe/graph/GraphListener;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/GraphListener;->access$onGraphStarting$jd(Landroidx/camera/camera2/pipe/graph/GraphListener;)V

    return-void
.end method

.method public static onGraphStopping(Landroidx/camera/camera2/pipe/graph/GraphListener;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/GraphListener;->access$onGraphStopping$jd(Landroidx/camera/camera2/pipe/graph/GraphListener;)V

    return-void
.end method
