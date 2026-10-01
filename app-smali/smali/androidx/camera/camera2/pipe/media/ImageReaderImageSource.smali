.class public final Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;
.super Ljava/lang/Object;
.source "ImageReaderImageSource.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;,
        Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;,
        Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 72\u00020\u0001:\u0003789B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010!\u001a\u0004\u0018\u0001H\"\"\u0008\u0008\u0000\u0010\"*\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0%H\u0016\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\'\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00085J\u0008\u00106\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R/\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001a8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;",
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "imageReader",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "maxImages",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;I)V",
        "state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;",
        "imageCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "<set-?>",
        "Landroidx/camera/camera2/pipe/media/ImageListener;",
        "imageListener",
        "getImageListener",
        "()Landroidx/camera/camera2/pipe/media/ImageListener;",
        "setImageListener",
        "(Landroidx/camera/camera2/pipe/media/ImageListener;)V",
        "imageListener$delegate",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;",
        "expectedOutputsListener",
        "getExpectedOutputsListener",
        "()Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;",
        "setExpectedOutputsListener",
        "(Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;)V",
        "expectedOutputsListener$delegate",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "close",
        "",
        "toString",
        "",
        "onImage",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "image",
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "onImage-AQuxepk",
        "(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V",
        "closeAndDecrementImageCount",
        "closeAndDecrementImageCount$camera_camera2_pipe",
        "flushOrCloseIfEmpty",
        "Companion",
        "TrackedOutputImage",
        "State",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;

.field public static final IMAGE_SOURCE_CAPACITY:I = 0x34

.field public static final IMAGE_SOURCE_CAPACITY_MARGIN:I = 0x2


# instance fields
.field private final expectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

.field private final imageCount:Lkotlinx/atomicfu/AtomicInt;

.field private final imageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

.field private final imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

.field private final maxImages:I

.field private final state:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;",
            ">;"
        }
    .end annotation
.end field

.field private final surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->Companion:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;I)V
    .locals 2
    .param p1, "imageReader"    # Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .param p2, "maxImages"    # I

    const-string v0, "imageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    .line 154
    iput p2, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->maxImages:I

    .line 170
    sget-object v0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;->ACTIVE:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 171
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageCount:Lkotlinx/atomicfu/AtomicInt;

    .line 173
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->surface:Landroid/view/Surface;

    .line 175
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    .line 176
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->expectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    .line 178
    nop

    .line 179
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    new-instance v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$1;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$1;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;)V

    check-cast v1, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;->setOnImageListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    .line 184
    nop

    .line 183
    new-instance v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;->setOnExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V

    .line 187
    nop

    .line 152
    return-void
.end method

.method static final _init_$lambda$0(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;JLjava/util/Set;)V
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;
    .param p1, "timestamp"    # J
    .param p3, "outputIds"    # Ljava/util/Set;

    const-string/jumbo v0, "outputIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->getExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;->onExpectedOutputs(JLjava/util/Set;)V

    .line 186
    :cond_0
    return-void
.end method

.method public static final synthetic access$onImage-AQuxepk(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;
    .param p1, "streamId"    # I
    .param p2, "outputId"    # I
    .param p3, "image"    # Landroidx/camera/camera2/pipe/media/ImageWrapper;

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->onImage-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V

    return-void
.end method

.method private final flushOrCloseIfEmpty()V
    .locals 3

    .line 245
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;->CLOSED:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;

    if-ne v0, v1, :cond_0

    .line 246
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;->CLOSING:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;

    sget-object v2, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;->CLOSED:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;->close()V

    .line 255
    :cond_1
    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;->flush()V

    .line 261
    return-void
.end method

.method private final onImage-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V
    .locals 12
    .param p1, "streamId"    # I
    .param p2, "outputId"    # I
    .param p3, "image"    # Landroidx/camera/camera2/pipe/media/ImageWrapper;

    .line 204
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    .line 206
    .local v0, "currentImageCount":I
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->getImageListener()Landroidx/camera/camera2/pipe/media/ImageListener;

    move-result-object v1

    .line 207
    .local v1, "outputListener":Landroidx/camera/camera2/pipe/media/ImageListener;
    if-nez v1, :cond_0

    .line 209
    invoke-virtual {p0, p3}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->closeAndDecrementImageCount$camera_camera2_pipe(Landroidx/camera/camera2/pipe/media/ImageWrapper;)V

    .line 210
    return-void

    .line 213
    :cond_0
    iget v2, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->maxImages:I

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;->ACTIVE:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;

    if-eq v2, v3, :cond_1

    move v2, p1

    move v3, p2

    move-object v8, p3

    goto :goto_0

    .line 226
    :cond_1
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getTimestamp()J

    move-result-wide v4

    .line 230
    new-instance v6, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;

    const/4 v11, 0x0

    move-object v7, p0

    move v9, p1

    move v10, p2

    move-object v8, p3

    .end local p1    # "streamId":I
    .end local p2    # "outputId":I
    .end local p3    # "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    .local v8, "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    .local v9, "streamId":I
    .local v10, "outputId":I
    invoke-direct/range {v6 .. v11}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$TrackedOutputImage;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;Landroidx/camera/camera2/pipe/media/ImageWrapper;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v2, v9

    move v3, v10

    .end local v9    # "streamId":I
    .end local v10    # "outputId":I
    .local v2, "streamId":I
    .local v3, "outputId":I
    check-cast v6, Landroidx/camera/camera2/pipe/media/ImageWrapper;

    .line 226
    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/media/ImageListener;->onImage-2cgRUCs(IIJLandroidx/camera/camera2/pipe/media/ImageWrapper;)V

    .line 232
    return-void

    .line 213
    .end local v2    # "streamId":I
    .end local v3    # "outputId":I
    .end local v8    # "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    .restart local p1    # "streamId":I
    .restart local p2    # "outputId":I
    .restart local p3    # "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    :cond_2
    move v2, p1

    move v3, p2

    move-object v8, p3

    .line 218
    .end local p1    # "streamId":I
    .end local p2    # "outputId":I
    .end local p3    # "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    .restart local v2    # "streamId":I
    .restart local v3    # "outputId":I
    .restart local v8    # "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    :goto_0
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->getTimestamp()J

    move-result-wide v4

    .line 219
    .local v4, "outputTimestamp":J
    invoke-virtual {p0, v8}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->closeAndDecrementImageCount$camera_camera2_pipe(Landroidx/camera/camera2/pipe/media/ImageWrapper;)V

    .line 220
    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Landroidx/camera/camera2/pipe/media/ImageListener;->onImage-2cgRUCs(IIJLandroidx/camera/camera2/pipe/media/ImageWrapper;)V

    .line 221
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 195
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;->ACTIVE:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;

    sget-object v2, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;->CLOSING:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->flushOrCloseIfEmpty()V

    .line 198
    :cond_0
    return-void
.end method

.method public final closeAndDecrementImageCount$camera_camera2_pipe(Landroidx/camera/camera2/pipe/media/ImageWrapper;)V
    .locals 2
    .param p1, "image"    # Landroidx/camera/camera2/pipe/media/ImageWrapper;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->close()V

    .line 237
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    .line 238
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;->ACTIVE:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$State;

    if-eq v0, v1, :cond_0

    .line 239
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->flushOrCloseIfEmpty()V

    .line 241
    :cond_0
    return-void
.end method

.method public getExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->expectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;

    return-object v0
.end method

.method public getImageListener()Landroidx/camera/camera2/pipe/media/ImageListener;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageListener;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public setExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;

    .line 176
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->expectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageListener(Landroidx/camera/camera2/pipe/media/ImageListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/media/ImageListener;

    .line 175
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    .line 189
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->imageReader:Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
