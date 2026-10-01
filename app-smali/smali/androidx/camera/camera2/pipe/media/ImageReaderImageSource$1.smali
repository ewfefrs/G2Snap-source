.class final Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$1;
.super Ljava/lang/Object;
.source "ImageReaderImageSource.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$1;->this$0:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "outputId"    # I
    .param p3, "image"    # Landroidx/camera/camera2/pipe/media/ImageWrapper;

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$1;->this$0:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;

    invoke-static {v0, p1, p2, p3}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->access$onImage-AQuxepk(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V

    .line 182
    return-void
.end method
