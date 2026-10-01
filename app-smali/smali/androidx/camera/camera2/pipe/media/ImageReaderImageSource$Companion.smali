.class public final Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;
.super Ljava/lang/Object;
.source "ImageReaderImageSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;",
        "",
        "<init>",
        "()V",
        "IMAGE_SOURCE_CAPACITY_MARGIN",
        "",
        "IMAGE_SOURCE_CAPACITY",
        "create",
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "imageReader",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;)Landroidx/camera/camera2/pipe/media/ImageSource;
    .locals 2
    .param p1, "imageReader"    # Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    const-string v0, "imageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;->getCapacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 166
    .local v0, "maxImages":I
    new-instance v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;

    invoke-direct {v1, p1, v0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;I)V

    check-cast v1, Landroidx/camera/camera2/pipe/media/ImageSource;

    return-object v1
.end method
