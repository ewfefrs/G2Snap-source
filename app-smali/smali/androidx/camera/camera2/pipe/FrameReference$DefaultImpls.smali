.class public final Landroidx/camera/camera2/pipe/FrameReference$DefaultImpls;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/FrameReference;
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
.method public static imageStatus-BWjvHWQ(Landroidx/camera/camera2/pipe/FrameReference;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/FrameReference;
    .param p1, "outputId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/FrameReference;->access$imageStatus-BWjvHWQ$jd(Landroidx/camera/camera2/pipe/FrameReference;I)I

    move-result v0

    .line 477
    return v0
.end method

.method public static synthetic tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;
    .locals 0

    .line 491
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0
.end method
