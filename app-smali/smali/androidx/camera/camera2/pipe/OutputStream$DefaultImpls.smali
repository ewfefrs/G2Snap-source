.class public final Landroidx/camera/camera2/pipe/OutputStream$DefaultImpls;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStream;
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
.method public static isValidForHighSpeedOperatingMode(Landroidx/camera/camera2/pipe/OutputStream;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/OutputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 489
    invoke-static {p0}, Landroidx/camera/camera2/pipe/OutputStream;->access$isValidForHighSpeedOperatingMode$jd(Landroidx/camera/camera2/pipe/OutputStream;)Z

    move-result v0

    .line 497
    return v0
.end method
