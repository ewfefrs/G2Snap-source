.class public final Landroidx/camera/video/internal/muxer/Media3MuxerImpl;
.super Ljava/lang/Object;
.source "Media3MuxerImpl.kt"

# interfaces
.implements Landroidx/camera/video/internal/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedia3MuxerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Media3MuxerImpl.kt\nandroidx/camera/video/internal/muxer/Media3MuxerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J \u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u000c\u0010%\u001a\u00020\t*\u00020\tH\u0002J!\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)H\u0002\u00a2\u0006\u0002\u0010*R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/video/internal/muxer/Media3MuxerImpl;",
        "Landroidx/camera/video/internal/muxer/Muxer;",
        "<init>",
        "()V",
        "mediaMuxerCompat",
        "Landroidx/media3/muxer/MediaMuxerCompat;",
        "state",
        "Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;",
        "captureFps",
        "",
        "setOutput",
        "",
        "path",
        "",
        "format",
        "parcelFileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "setOrientationDegrees",
        "degrees",
        "setLocation",
        "latitude",
        "",
        "longitude",
        "setCaptureFps",
        "addTrack",
        "Landroid/media/MediaFormat;",
        "start",
        "stop",
        "writeSampleData",
        "trackIndex",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "release",
        "isInterruptionResilient",
        "",
        "toMediaMuxerCompatFormat",
        "wrapMuxerException",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "State",
        "camera-video"
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
.field private captureFps:I

.field private mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

.field private state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->IDLE:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    .line 31
    return-void
.end method

.method static final addTrack$lambda$1(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;Landroid/media/MediaFormat;)I
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/video/internal/muxer/Media3MuxerImpl;
    .param p1, "$format"    # Landroid/media/MediaFormat;

    .line 86
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MediaMuxerCompat;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    return v0
.end method

.method static final start$lambda$1(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    .line 94
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/muxer/MediaMuxerCompat;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final stop$lambda$1(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    .line 104
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/muxer/MediaMuxerCompat;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final toMediaMuxerCompatFormat(I)I
    .locals 3
    .param p1, "$this$toMediaMuxerCompatFormat"    # I

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 138
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_1
    nop

    .line 135
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/MuxerException;
        }
    .end annotation

    .line 144
    nop

    .line 145
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v2, "MediaMuxer operation failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Landroidx/camera/video/internal/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final writeSampleData$lambda$1(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/video/internal/muxer/Media3MuxerImpl;
    .param p1, "$trackIndex"    # I
    .param p2, "$byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "$bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 117
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/MediaMuxerCompat;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 3
    .param p1, "format"    # Landroid/media/MediaFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Landroidx/camera/video/internal/utils/MediaFormatExt;->INSTANCE:Landroidx/camera/video/internal/utils/MediaFormatExt;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/utils/MediaFormatExt;->isVideo(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->captureFps:I

    if-lez v0, :cond_1

    .line 84
    const-string v0, "capture-rate"

    iget v1, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->captureFps:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    :cond_1
    new-instance v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;Landroid/media/MediaFormat;)V

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-check-Media3MuxerImpl$addTrack$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$addTrack$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isInterruptionResilient()Z
    .locals 1

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 4

    .line 122
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->RELEASED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    .line 152
    .local v1, "$this$release_u24lambda_u240":Landroidx/camera/video/internal/muxer/Media3MuxerImpl;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-runCatching-Media3MuxerImpl$release$1":I
    iget-object v3, v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/media3/muxer/MediaMuxerCompat;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v3, v0

    .end local v1    # "$this$release_u24lambda_u240":Landroidx/camera/video/internal/muxer/Media3MuxerImpl;
    .end local v2    # "$i$a$-runCatching-Media3MuxerImpl$release$1":I
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    .line 127
    sget-object v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->RELEASED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    .line 128
    return-void
.end method

.method public setCaptureFps(I)V
    .locals 4
    .param p1, "captureFps"    # I

    .line 73
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 74
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->captureFps:I

    .line 76
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-require-Media3MuxerImpl$setCaptureFps$2":I
    nop

    .end local v0    # "$i$a$-require-Media3MuxerImpl$setCaptureFps$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "captureFps must be positive"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$a$-check-Media3MuxerImpl$setCaptureFps$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$setCaptureFps$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setLocation(DD)V
    .locals 3
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .line 68
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    double-to-float v1, p1

    double-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/muxer/MediaMuxerCompat;->setLocation(FF)V

    .line 70
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-check-Media3MuxerImpl$setLocation$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$setLocation$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOrientationDegrees(I)V
    .locals 3
    .param p1, "degrees"    # I

    .line 63
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MediaMuxerCompat;->setOrientationHint(I)V

    .line 65
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$a$-check-Media3MuxerImpl$setOrientationDegrees$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$setOrientationDegrees$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOutput(Landroid/os/ParcelFileDescriptor;I)V
    .locals 3
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "format"    # I

    const-string/jumbo v0, "parcelFileDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->IDLE:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    nop

    .line 56
    new-instance v0, Landroidx/media3/muxer/MediaMuxerCompat;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p0, p2}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->toMediaMuxerCompatFormat(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/muxer/MediaMuxerCompat;-><init>(Ljava/io/FileDescriptor;I)V

    .line 55
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    .line 58
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 59
    sget-object v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    .line 60
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-check-Media3MuxerImpl$setOutput$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not idle. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$setOutput$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOutput(Ljava/lang/String;I)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "format"    # I

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->IDLE:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Landroidx/media3/muxer/MediaMuxerCompat;

    invoke-direct {p0, p2}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->toMediaMuxerCompatFormat(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/media3/muxer/MediaMuxerCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->mediaMuxerCompat:Landroidx/media3/muxer/MediaMuxerCompat;

    .line 49
    sget-object v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    .line 50
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-check-Media3MuxerImpl$setOutput$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not idle. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$setOutput$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public start()V
    .locals 3

    .line 90
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)V

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    sget-object v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    .line 96
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 93
    .local v0, "$i$a$-check-Media3MuxerImpl$start$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$start$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stop()V
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->STOPPED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 103
    nop

    .line 104
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)V

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->STOPPED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    .line 107
    nop

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->STOPPED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    iput-object v1, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    throw v0

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-check-Media3MuxerImpl$stop$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not started. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$stop$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1, "trackIndex"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "byteBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 119
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-check-Media3MuxerImpl$writeSampleData$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not started. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->state:Landroidx/camera/video/internal/muxer/Media3MuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-Media3MuxerImpl$writeSampleData$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
