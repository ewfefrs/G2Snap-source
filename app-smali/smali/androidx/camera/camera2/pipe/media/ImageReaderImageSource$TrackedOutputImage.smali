.class final Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;
.super Ljava/lang/Object;
.source "ImageReaderImageSource.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageWrapper;
.implements Landroidx/camera/camera2/pipe/media/OutputImage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrackedOutputImage"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage\n+ 2 OutputImage.kt\nandroidx/camera/camera2/pipe/media/OutputImage$Companion\n*L\n1#1,293:1\n59#2:294\n*S KotlinDebug\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage\n*L\n284#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J(\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019H\u0096\u0001\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\u00020\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000bR\u0016\u0010$\u001a\u0004\u0018\u00010%8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0012\u0010(\u001a\u00020\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000bR\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u00020\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000b\u00a8\u00065"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;",
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "image",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;Landroidx/camera/camera2/pipe/media/ImageWrapper;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStreamId-ptHMqGs",
        "()I",
        "I",
        "getOutputId-4LaLFng",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "close",
        "",
        "finalize",
        "toString",
        "",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "cropRect",
        "Landroid/graphics/Rect;",
        "getCropRect",
        "()Landroid/graphics/Rect;",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "format",
        "",
        "getFormat",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "height",
        "getHeight",
        "planes",
        "",
        "Landroidx/camera/camera2/pipe/media/ImagePlane;",
        "getPlanes",
        "()Ljava/util/List;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "width",
        "getWidth",
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


# instance fields
.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

.field private final outputId:I

.field private final streamId:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;Landroidx/camera/camera2/pipe/media/ImageWrapper;II)V
    .locals 1
    .param p1, "this$0"    # Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;
    .param p2, "image"    # Landroidx/camera/camera2/pipe/media/ImageWrapper;
    .param p3, "streamId"    # I
    .param p4, "outputId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
            "II)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->this$0:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    .line 265
    iput p3, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->streamId:I

    .line 266
    iput p4, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->outputId:I

    .line 268
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 263
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;Landroidx/camera/camera2/pipe/media/ImageWrapper;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;Landroidx/camera/camera2/pipe/media/ImageWrapper;II)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 271
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->this$0:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->closeAndDecrementImageCount$camera_camera2_pipe(Landroidx/camera/camera2/pipe/media/ImageWrapper;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 281
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->close()V

    .line 282
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOutputId-4LaLFng()I
    .locals 1

    .line 266
    iget v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->outputId:I

    return v0
.end method

.method public getPlanes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/ImagePlane;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getPlanes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStreamId-ptHMqGs()I
    .locals 1

    .line 265
    iget v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->streamId:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getWidth()I

    move-result v0

    return v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 284
    sget-object v0, Landroidx/camera/camera2/pipe/media/OutputImage;->Companion:Landroidx/camera/camera2/pipe/media/OutputImage$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/media/OutputImage$Companion;
    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/media/OutputImage;

    .local v1, "$this$toLogString$iv":Landroidx/camera/camera2/pipe/media/OutputImage;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$f$toLogString$camera_camera2_pipe":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OutputImage-s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/media/OutputImage;->getStreamId-ptHMqGs()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_o"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/media/OutputImage;->getOutputId-4LaLFng()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/media/OutputImage;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/media/OutputImage$Companion;
    .end local v1    # "$this$toLogString$iv":Landroidx/camera/camera2/pipe/media/OutputImage;
    .end local v2    # "$i$f$toLogString$camera_camera2_pipe":I
    return-object v0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;->image:Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
