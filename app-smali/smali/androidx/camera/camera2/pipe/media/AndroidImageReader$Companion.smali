.class public final Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;
.super Ljava/lang/Object;
.source "AndroidImageReaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/AndroidImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidImageReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,438:1\n1#2:439\n71#3,2:440\n71#3,2:442\n71#3,2:444\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidImageReader$Companion\n*L\n144#1:440,2\n152#1:442,2\n163#1:444,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;",
        "",
        "<init>",
        "()V",
        "IMAGEREADER_MAX_CAPACITY",
        "",
        "create",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "width",
        "height",
        "format",
        "capacity",
        "usageFlags",
        "",
        "defaultDataSpace",
        "defaultHardwareBufferFormat",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "handler",
        "Landroid/os/Handler;",
        "create-fE-0t4g",
        "(IIIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create-fE-0t4g(IIIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I
    .param p4, "capacity"    # I
    .param p5, "usageFlags"    # Ljava/lang/Long;
    .param p6, "defaultDataSpace"    # Ljava/lang/Integer;
    .param p7, "defaultHardwareBufferFormat"    # Ljava/lang/Integer;
    .param p8, "streamId"    # I
    .param p9, "outputId"    # I
    .param p10, "handler"    # Landroid/os/Handler;

    move-object/from16 v7, p10

    const-string v0, "handler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, ") must be > 0"

    if-eqz v2, :cond_d

    .line 134
    if-lez p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_c

    .line 135
    if-lez p4, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_b

    .line 136
    const/16 v2, 0x36

    if-gt p4, v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_a

    .line 143
    nop

    .line 151
    const-string v0, ". Android "

    const-string v1, ") for "

    const-string v2, "CXCP"

    const/16 v3, 0x21

    if-eqz p6, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_5

    .line 152
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 442
    .local v5, "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 153
    .local v6, "$i$a$-warn-AndroidImageReader$Companion$create$6":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring defaultDataSpace ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 154
    nop

    .line 153
    invoke-static/range {p9 .. p9}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 154
    nop

    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 154
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 154
    nop

    .line 153
    const-string v9, " does not support creating ImageReaders with defaultDataSpace. This may lead to unexpected behaviors."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 156
    nop

    .line 442
    .end local v6    # "$i$a$-warn-AndroidImageReader$Companion$create$6":I
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_4
    nop

    .line 159
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    :cond_5
    nop

    .line 160
    if-eqz p7, :cond_7

    .line 161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_7

    .line 163
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 444
    .restart local v5    # "$i$f$warn":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 164
    .local v6, "$i$a$-warn-AndroidImageReader$Companion$create$7":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring defaultHardwareBufferFormat ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    nop

    .line 164
    invoke-static/range {p9 .. p9}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    nop

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    nop

    .line 164
    const-string v1, " does not support creating ImageReaders with defaultHardwareBufferFormat. This may lead to unexpected behaviors."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    nop

    .line 444
    .end local v6    # "$i$a$-warn-AndroidImageReader$Companion$create$7":I
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_6
    nop

    .line 173
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 175
    nop

    .line 176
    nop

    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 178
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 174
    move v0, p1

    move v1, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/Api33Compat;->newImageReaderFromImageReaderBuilder(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/media/ImageReader;

    move-result-object v2

    move-object v1, v2

    goto :goto_4

    .line 183
    :cond_8
    nop

    .line 184
    if-eqz p5, :cond_9

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 185
    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/Api29Compat;->imageReaderNewInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v4

    move-object v1, v4

    goto :goto_4

    .line 193
    :cond_9
    invoke-static/range {p1 .. p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    .line 173
    :goto_4
    nop

    .line 172
    nop

    .line 200
    .local v1, "imageReader":Landroid/media/ImageReader;
    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;

    const/4 v5, 0x0

    move v2, p4

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/media/AndroidImageReader;-><init>(Landroid/media/ImageReader;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .local v0, "androidImageReader":Landroidx/camera/camera2/pipe/media/AndroidImageReader;
    move-object v3, v0

    check-cast v3, Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v3, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 202
    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    return-object v3

    .line 136
    .end local v0    # "androidImageReader":Landroidx/camera/camera2/pipe/media/AndroidImageReader;
    .end local v1    # "imageReader":Landroid/media/ImageReader;
    :cond_a
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-AndroidImageReader$Companion$create$4":I
    nop

    .line 139
    nop

    .line 136
    .end local v0    # "$i$a$-require-AndroidImageReader$Companion$create$4":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity for creating new ImageSources is restricted to 54. Android has undocumented internal limits that are different depending on which device the ImageReader is created on."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_b
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-AndroidImageReader$Companion$create$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Capacity ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AndroidImageReader$Companion$create$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_c
    const/4 v0, 0x0

    .line 134
    .local v0, "$i$a$-require-AndroidImageReader$Companion$create$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Height ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AndroidImageReader$Companion$create$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_d
    const/4 v0, 0x0

    .line 133
    .local v0, "$i$a$-require-AndroidImageReader$Companion$create$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Width ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AndroidImageReader$Companion$create$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
