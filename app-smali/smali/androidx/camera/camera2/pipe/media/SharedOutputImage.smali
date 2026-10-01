.class public interface abstract Landroidx/camera/camera2/pipe/media/SharedOutputImage;
.super Ljava/lang/Object;
.source "SharedOutputImage.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/OutputImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0008\u0010\u0002\u001a\u00020\u0000H&J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0000H&J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage;",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "acquire",
        "acquireOrNull",
        "setFinalizer",
        "",
        "finalizer",
        "Landroidx/camera/camera2/pipe/media/Finalizer;",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->Companion:Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;

    return-void
.end method


# virtual methods
.method public abstract acquire()Landroidx/camera/camera2/pipe/media/SharedOutputImage;
.end method

.method public abstract acquireOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;
.end method

.method public abstract setFinalizer(Landroidx/camera/camera2/pipe/media/Finalizer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/Finalizer<",
            "-",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)V"
        }
    .end annotation
.end method
