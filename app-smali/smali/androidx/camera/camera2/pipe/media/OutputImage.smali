.class public interface abstract Landroidx/camera/camera2/pipe/media/OutputImage;
.super Ljava/lang/Object;
.source "OutputImage.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/OutputImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "getStreamId-ptHMqGs",
        "()I",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "getOutputId-4LaLFng",
        "Companion",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/media/OutputImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/media/OutputImage$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/media/OutputImage$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/media/OutputImage;->Companion:Landroidx/camera/camera2/pipe/media/OutputImage$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOutputId-4LaLFng()I
.end method

.method public abstract getStreamId-ptHMqGs()I
.end method
