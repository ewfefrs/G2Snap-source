.class final Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;
.super Ljava/lang/Object;
.source "FrameDistributor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/internal/FrameDistributor;-><init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,409:1\n64#2:410\n68#2:411\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1\n*L\n134#1:410\n139#1:411\n*E\n"
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
.field final synthetic $imageDistributorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $imageSource:Landroidx/camera/camera2/pipe/media/ImageSource;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/camera/camera2/pipe/media/ImageSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;",
            "Landroidx/camera/camera2/pipe/media/ImageSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;->$imageDistributorMap:Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;->$imageSource:Landroidx/camera/camera2/pipe/media/ImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage-2cgRUCs(IIJLandroidx/camera/camera2/pipe/media/ImageWrapper;)V
    .locals 5
    .param p1, "streamId"    # I
    .param p2, "outputId"    # I
    .param p3, "outputTimestamp"    # J
    .param p5, "image"    # Landroidx/camera/camera2/pipe/media/ImageWrapper;

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;->$imageDistributorMap:Ljava/util/Map;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;->$imageSource:Landroidx/camera/camera2/pipe/media/ImageSource;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 127
    nop

    .line 131
    .local v0, "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    if-eqz p5, :cond_0

    .line 132
    nop

    .line 133
    nop

    .line 134
    sget-object v1, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    sget-object v2, Landroidx/camera/camera2/pipe/media/OutputImage;->Companion:Landroidx/camera/camera2/pipe/media/OutputImage$Companion;

    invoke-virtual {v2, p1, p2, p5}, Landroidx/camera/camera2/pipe/media/OutputImage$Companion;->from-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)Landroidx/camera/camera2/pipe/media/OutputImage;

    move-result-object v2

    .local v2, "output$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$f$from-EASlEvA":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v2    # "output$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$from-EASlEvA":I
    invoke-virtual {v0, p3, p4, v1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_0
    nop

    .line 138
    nop

    .line 139
    sget-object v1, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    sget-object v2, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_DROPPED-U7r42EA()I

    move-result v2

    .local v2, "failureReason$iv":I
    const/4 v3, 0x0

    .line 411
    .local v3, "$i$f$failure-SpuARzU":I
    invoke-static {v2}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v2    # "failureReason$iv":I
    .end local v3    # "$i$f$failure-SpuARzU":I
    invoke-virtual {v0, p3, p4, v1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 128
    .end local v0    # "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    :cond_1
    const/4 v0, 0x0

    .line 129
    .local v0, "$i$a$-checkNotNull-FrameDistributor$imageDistributors$1$1$imageDistributor$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unexpected images on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .end local v0    # "$i$a$-checkNotNull-FrameDistributor$imageDistributors$1$1$imageDistributor$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
