.class public final Landroidx/camera/camera2/pipe/StreamGraph$DefaultImpls;
.super Ljava/lang/Object;
.source "StreamGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/StreamGraph;
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
.method public static get-aKI5c8E(Landroidx/camera/camera2/pipe/StreamGraph;I)Landroidx/camera/camera2/pipe/CameraStream;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p1, "streamId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/StreamGraph;->access$get-aKI5c8E$jd(Landroidx/camera/camera2/pipe/StreamGraph;I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v0

    return-object v0
.end method

.method public static get-iYJqvbA(Landroidx/camera/camera2/pipe/StreamGraph;I)Landroidx/camera/camera2/pipe/OutputStream;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p1, "outputId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/StreamGraph;->access$get-iYJqvbA$jd(Landroidx/camera/camera2/pipe/StreamGraph;I)Landroidx/camera/camera2/pipe/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOutputLatency-IL232MI$default(Landroidx/camera/camera2/pipe/StreamGraph;ILandroidx/camera/camera2/pipe/OutputId;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputLatency-IL232MI$default(Landroidx/camera/camera2/pipe/StreamGraph;ILandroidx/camera/camera2/pipe/OutputId;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    move-result-object p0

    return-object p0
.end method
