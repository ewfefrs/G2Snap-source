.class public final Landroidx/camera/video/internal/muxer/MediaMuxerImpl;
.super Ljava/lang/Object;
.source "MediaMuxerImpl.kt"

# interfaces
.implements Landroidx/camera/video/internal/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaMuxerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaMuxerImpl.kt\nandroidx/camera/video/internal/muxer/MediaMuxerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J \u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u000c\u0010%\u001a\u00020\t*\u00020\tH\u0002J!\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)H\u0002\u00a2\u0006\u0002\u0010*R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/video/internal/muxer/MediaMuxerImpl;",
        "Landroidx/camera/video/internal/muxer/Muxer;",
        "<init>",
        "()V",
        "mediaMuxer",
        "Landroid/media/MediaMuxer;",
        "state",
        "Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;",
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
        "toMediaMuxerFormat",
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

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->IDLE:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 35
    return-void
.end method

.method static final addTrack$lambda$1(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;Landroid/media/MediaFormat;)I
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/video/internal/muxer/MediaMuxerImpl;
    .param p1, "$format"    # Landroid/media/MediaFormat;

    .line 111
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    return v0
.end method

.method static final start$lambda$1(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/video/internal/muxer/MediaMuxerImpl;

    .line 119
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final stop$lambda$1(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/video/internal/muxer/MediaMuxerImpl;

    .line 129
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final toMediaMuxerFormat(I)I
    .locals 3
    .param p1, "$this$toMediaMuxerFormat"    # I

    .line 160
    packed-switch p1, :pswitch_data_0

    .line 171
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

    .line 164
    :pswitch_0
    nop

    .line 168
    const/4 v0, 0x2

    goto :goto_0

    .line 162
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :pswitch_2
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
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

    .line 177
    nop

    .line 178
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v2, "MediaMuxer operation failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Landroidx/camera/video/internal/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final writeSampleData$lambda$1(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/video/internal/muxer/MediaMuxerImpl;
    .param p1, "$trackIndex"    # I
    .param p2, "$byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "$bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 141
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 3
    .param p1, "format"    # Landroid/media/MediaFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Landroidx/camera/video/internal/utils/MediaFormatExt;->INSTANCE:Landroidx/camera/video/internal/utils/MediaFormatExt;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/utils/MediaFormatExt;->isVideo(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->captureFps:I

    if-lez v0, :cond_1

    .line 108
    const-string/jumbo v0, "time-lapse-enable"

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    const-string/jumbo v0, "time-lapse-fps"

    iget v1, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->captureFps:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    :cond_1
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;Landroid/media/MediaFormat;)V

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-check-MediaMuxerImpl$addTrack$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$addTrack$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isInterruptionResilient()Z
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 4

    .line 145
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->RELEASED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_0

    .line 146
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;

    .line 185
    .local v1, "$this$release_u24lambda_u240":Landroidx/camera/video/internal/muxer/MediaMuxerImpl;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$a$-runCatching-MediaMuxerImpl$release$1":I
    iget-object v3, v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v3, v0

    .end local v1    # "$this$release_u24lambda_u240":Landroidx/camera/video/internal/muxer/MediaMuxerImpl;
    .end local v2    # "$i$a$-runCatching-MediaMuxerImpl$release$1":I
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

    .line 151
    :goto_1
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 152
    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->RELEASED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 153
    return-void
.end method

.method public setCaptureFps(I)V
    .locals 4
    .param p1, "captureFps"    # I

    .line 96
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 97
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 98
    iput p1, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->captureFps:I

    .line 99
    return-void

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-check-MediaMuxerImpl$setCaptureFps$2":I
    nop

    .end local v0    # "$i$a$-check-MediaMuxerImpl$setCaptureFps$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "captureFps must be positive"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 96
    .local v0, "$i$a$-check-MediaMuxerImpl$setCaptureFps$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$setCaptureFps$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setLocation(DD)V
    .locals 5
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .line 78
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/video/internal/workaround/CorrectNegativeLatLongForMediaMuxer;->adjustGeoLocation(DD)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "adjustGeoLocation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .local v0, "geoLocation":Landroid/util/Pair;
    iget-object v1, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 81
    return-void

    .line 185
    .end local v0    # "geoLocation":Landroid/util/Pair;
    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$a$-check-MediaMuxerImpl$setLocation$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$setLocation$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOrientationDegrees(I)V
    .locals 3
    .param p1, "degrees"    # I

    .line 73
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 75
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$a$-check-MediaMuxerImpl$setOrientationDegrees$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$setOrientationDegrees$1":I
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

    .line 57
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->IDLE:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    nop

    .line 62
    nop

    .line 64
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 65
    invoke-direct {p0, p2}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->toMediaMuxerFormat(I)I

    move-result v1

    .line 63
    invoke-static {v0, v1}, Landroidx/camera/video/internal/compat/Api26Impl;->createMediaMuxer(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 68
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 69
    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 70
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$a$-check-MediaMuxerImpl$setOutput$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not idle. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$setOutput$2":I
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

    .line 50
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->IDLE:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {p0, p2}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->toMediaMuxerFormat(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 53
    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 54
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$a$-check-MediaMuxerImpl$setOutput$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not idle. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$setOutput$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public start()V
    .locals 3

    .line 115
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->CONFIGURED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;)V

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 120
    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 121
    return-void

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$a$-check-MediaMuxerImpl$start$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$start$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stop()V
    .locals 3

    .line 124
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STOPPED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 128
    nop

    .line 129
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;)V

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STOPPED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    iput-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    .line 132
    nop

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v0

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STOPPED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    iput-object v1, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    throw v0

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$a$-check-MediaMuxerImpl$stop$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not started. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$stop$1":I
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

    .line 140
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    sget-object v1, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;->STARTED:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->wrapMuxerException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 142
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 140
    .local v0, "$i$a$-check-MediaMuxerImpl$writeSampleData$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer is not started. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->state:Landroidx/camera/video/internal/muxer/MediaMuxerImpl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaMuxerImpl$writeSampleData$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
