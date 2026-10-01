.class public final Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;
.super Ljava/lang/Object;
.source "AndroidImageWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/AndroidImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,130:1\n1#2:131\n71#3,2:132\n*S KotlinDebug\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion\n*L\n115#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;",
        "surface",
        "Landroid/view/Surface;",
        "inputStreamId",
        "Landroidx/camera/camera2/pipe/InputStreamId;",
        "maxImages",
        "",
        "format",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "handler",
        "Landroid/os/Handler;",
        "create-U86x6Zg",
        "(Landroid/view/Surface;IILandroidx/camera/camera2/pipe/StreamFormat;Landroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;",
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create-U86x6Zg(Landroid/view/Surface;IILandroidx/camera/camera2/pipe/StreamFormat;Landroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "inputStreamId"    # I
    .param p3, "maxImages"    # I
    .param p4, "format"    # Landroidx/camera/camera2/pipe/StreamFormat;
    .param p5, "handler"    # Landroid/os/Handler;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 104
    const/16 v2, 0x36

    if-gt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 111
    if-eqz p4, :cond_2

    .line 112
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/StreamFormat;->unbox-impl()I

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/camera/camera2/pipe/compat/Api29Compat;->imageWriterNewInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    goto :goto_2

    .line 114
    :cond_2
    if-eqz p4, :cond_4

    .line 115
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-warn-AndroidImageWriter$Companion$create$imageWriter$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring format ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/StreamFormat;->unbox-impl()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/StreamFormat;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Landroidx/camera/camera2/pipe/InputStreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    nop

    .line 116
    const-string v4, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    nop

    .line 132
    .end local v2    # "$i$a$-warn-AndroidImageWriter$Companion$create$imageWriter$1":I
    const-string v2, "CXCP"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    nop

    .line 121
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    :cond_4
    invoke-static {p1, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    :goto_2
    nop

    .line 110
    nop

    .line 124
    .local v0, "imageWriter":Landroid/media/ImageWriter;
    new-instance v1, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;-><init>(Landroid/media/ImageWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .local v1, "androidImageWriter":Landroidx/camera/camera2/pipe/media/AndroidImageWriter;
    move-object v2, v1

    check-cast v2, Landroid/media/ImageWriter$OnImageReleasedListener;

    invoke-virtual {v0, v2, p5}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 126
    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    return-object v2

    .line 104
    .end local v0    # "imageWriter":Landroid/media/ImageWriter;
    .end local v1    # "androidImageWriter":Landroidx/camera/camera2/pipe/media/AndroidImageWriter;
    :cond_5
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-AndroidImageWriter$Companion$create$2":I
    nop

    .line 107
    nop

    .line 104
    .end local v0    # "$i$a$-require-AndroidImageWriter$Companion$create$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max images for ImageWriters is restricted to 54 to prevent overloading downstream consumer components."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-require-AndroidImageWriter$Companion$create$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max images ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AndroidImageWriter$Companion$create$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
