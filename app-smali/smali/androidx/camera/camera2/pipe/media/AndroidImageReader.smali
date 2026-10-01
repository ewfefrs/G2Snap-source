.class public final Landroidx/camera/camera2/pipe/media/AndroidImageReader;
.super Ljava/lang/Object;
.source "AndroidImageReaders.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010)\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\'H\u0016J\'\u0010+\u001a\u0004\u0018\u0001H,\"\u0008\u0008\u0000\u0010,*\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H,0/H\u0016\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u000202H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR/\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00064"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImageReader;",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "capacity",
        "",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "<init>",
        "(Landroid/media/ImageReader;III)V",
        "getCapacity",
        "()I",
        "I",
        "outputIdSet",
        "",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "<set-?>",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;",
        "onImageListener",
        "getOnImageListener",
        "()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;",
        "setOnImageListener",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V",
        "onImageListener$delegate",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;",
        "onExpectedOutputsListener",
        "getOnExpectedOutputsListener",
        "()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;",
        "setOnExpectedOutputsListener",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V",
        "onExpectedOutputsListener$delegate",
        "onImageAvailable",
        "",
        "reader",
        "close",
        "flush",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;

.field public static final IMAGEREADER_MAX_CAPACITY:I = 0x36


# instance fields
.field private final capacity:I

.field private final imageReader:Landroid/media/ImageReader;

.field private final onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

.field private final onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

.field private final outputId:I

.field private final outputIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;"
        }
    .end annotation
.end field

.field private final streamId:I

.field private final surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/media/ImageReader;III)V
    .locals 2
    .param p1, "imageReader"    # Landroid/media/ImageReader;
    .param p2, "capacity"    # I
    .param p3, "streamId"    # I
    .param p4, "outputId"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    .line 46
    iput p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->capacity:I

    .line 47
    iput p3, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->streamId:I

    .line 48
    iput p4, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputId:I

    .line 50
    iget v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputId:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputIdSet:Ljava/util/Set;

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "getSurface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->surface:Landroid/view/Surface;

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    .line 57
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/ImageReader;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/media/AndroidImageReader;-><init>(Landroid/media/ImageReader;III)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 85
    :cond_0
    nop

    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->discardFreeBuffers(Landroid/media/ImageReader;)V

    .line 88
    return-void
.end method

.method public getCapacity()I
    .locals 1

    .line 46
    iget v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->capacity:I

    return v0
.end method

.method public getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    return-object v0
.end method

.method public getOnImageListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6
    .param p1, "reader"    # Landroid/media/ImageReader;

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    .local v0, "image":Landroid/media/Image;
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->getOnImageListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    move-result-object v1

    .line 63
    .local v1, "imageListener":Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 65
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputIdSet:Ljava/util/Set;

    invoke-interface {v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;->onExpectedOutputs(JLjava/util/Set;)V

    .line 70
    :cond_2
    iget v2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->streamId:I

    iget v3, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->outputId:I

    new-instance v4, Landroidx/camera/camera2/pipe/media/AndroidImage;

    invoke-direct {v4, v0}, Landroidx/camera/camera2/pipe/media/AndroidImage;-><init>(Landroid/media/Image;)V

    check-cast v4, Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;->onImage-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V

    .line 72
    .end local v1    # "imageListener":Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
    :cond_3
    return-void
.end method

.method public setOnExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnImageListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageReader@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    nop

    .line 98
    const-string v1, "-w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/KClass;
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

    .line 92
    nop

    .line 93
    const-class v0, Landroid/media/ImageReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->imageReader:Landroid/media/ImageReader;

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0
.end method
