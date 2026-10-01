.class public final Landroidx/camera/video/internal/utils/StorageUtil;
.super Ljava/lang/Object;
.source "StorageUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageUtil.kt\nandroidx/camera/video/internal/utils/StorageUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0008H\u0007J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/video/internal/utils/StorageUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "NO_SPACE_LEFT_MESSAGE",
        "getAvailableBytes",
        "",
        "file",
        "Ljava/io/File;",
        "path",
        "getAvailableBytesForMediaStoreUri",
        "uri",
        "Landroid/net/Uri;",
        "formatSize",
        "bytes",
        "isStorageFullException",
        "",
        "throwable",
        "",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/video/internal/utils/StorageUtil;

.field public static final NO_SPACE_LEFT_MESSAGE:Ljava/lang/String; = "No space left on device"

.field private static final TAG:Ljava/lang/String; = "StorageUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/utils/StorageUtil;

    invoke-direct {v0}, Landroidx/camera/video/internal/utils/StorageUtil;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/utils/StorageUtil;->INSTANCE:Landroidx/camera/video/internal/utils/StorageUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatSize(J)Ljava/lang/String;
    .locals 17
    .param p0, "bytes"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 91
    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 92
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "B"

    aput-object v5, v2, v3

    const-string v3, "KB"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, "MB"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "GB"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "TB"

    aput-object v5, v2, v3

    .line 93
    .local v2, "units":[Ljava/lang/String;
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v5, "#.##"

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 94
    .local v3, "decimalFormat":Ljava/text/DecimalFormat;
    const/4 v5, 0x0

    .line 95
    .local v5, "unitIndex":I
    long-to-double v6, v0

    .line 98
    .local v6, "size":D
    :goto_1
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_1

    array-length v10, v2

    sub-int/2addr v10, v4

    if-ge v5, v10, :cond_1

    .line 99
    div-double/2addr v6, v8

    .line 100
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 104
    :cond_1
    if-nez v5, :cond_2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v8, v2, v5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 109
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v4, "result":Ljava/lang/StringBuilder;
    long-to-double v10, v0

    .line 111
    .local v10, "remainingSize":D
    move v12, v5

    .local v12, "i":I
    :goto_2
    const/4 v13, -0x1

    if-ge v13, v12, :cond_4

    .line 112
    int-to-double v13, v12

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    .line 113
    .local v13, "unitSize":D
    div-double v15, v10, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    .line 114
    .local v8, "unitValue":D
    const-wide/16 v15, 0x0

    cmpl-double v15, v8, v15

    if-lez v15, :cond_3

    .line 115
    nop

    .line 116
    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 117
    const-string v0, " "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    aget-object v15, v2, v12

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    mul-double v0, v8, v13

    sub-double/2addr v10, v0

    .line 111
    .end local v8    # "unitValue":D
    .end local v13    # "unitSize":D
    :cond_3
    add-int/lit8 v12, v12, -0x1

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    move-wide/from16 v0, p0

    goto :goto_2

    .line 123
    .end local v12    # "i":I
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    .end local v2    # "units":[Ljava/lang/String;
    .end local v3    # "decimalFormat":Ljava/text/DecimalFormat;
    .end local v4    # "result":Ljava/lang/StringBuilder;
    .end local v5    # "unitIndex":I
    .end local v6    # "size":D
    .end local v10    # "remainingSize":D
    :cond_5
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-StorageUtil$formatSize$1":I
    nop

    .end local v0    # "$i$a$-require-StorageUtil$formatSize$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bytes cannot be negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getAvailableBytes(Ljava/io/File;)J
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getAvailableBytes(Ljava/lang/String;)J
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getAvailableBytesForMediaStoreUri(Landroid/net/Uri;)J
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "internal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "getDataDirectory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_1

    .line 70
    :sswitch_1
    const-string v1, "external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "external_primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "getExternalStorageDirectory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown MediaStore URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageUtil"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-wide v0, 0x7fffffffffffffffL

    .line 70
    :goto_1
    return-wide v0

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 69
    .local v0, "$i$a$-check-StorageUtil$getAvailableBytesForMediaStoreUri$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a content uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-StorageUtil$getAvailableBytesForMediaStoreUri$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7288e272 -> :sswitch_2
        -0x6c869c35 -> :sswitch_1
        0x21ffc6bd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final isStorageFullException(Ljava/lang/Throwable;)Z
    .locals 6
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 133
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 134
    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "No space left on device"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 138
    return v2

    .line 141
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/video/internal/utils/StorageUtil;->isStorageFullException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
