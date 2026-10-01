.class public final Landroidx/camera/video/internal/OutputStorageImpl;
.super Ljava/lang/Object;
.source "OutputStorageImpl.kt"

# interfaces
.implements Landroidx/camera/video/internal/OutputStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/OutputStorageImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/video/internal/OutputStorageImpl;",
        "Landroidx/camera/video/internal/OutputStorage;",
        "outputOptions",
        "Landroidx/camera/video/OutputOptions;",
        "<init>",
        "(Landroidx/camera/video/OutputOptions;)V",
        "getOutputOptions",
        "getAvailableBytes",
        "",
        "Companion",
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
.field private static final Companion:Landroidx/camera/video/internal/OutputStorageImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OutputStorageImpl"


# instance fields
.field private final outputOptions:Landroidx/camera/video/OutputOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/OutputStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/OutputStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/OutputStorageImpl;->Companion:Landroidx/camera/video/internal/OutputStorageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/OutputOptions;)V
    .locals 1
    .param p1, "outputOptions"    # Landroidx/camera/video/OutputOptions;

    const-string/jumbo v0, "outputOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    return-void
.end method


# virtual methods
.method public getAvailableBytes()J
    .locals 6

    .line 45
    nop

    .line 46
    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    .line 47
    instance-of v3, v2, Landroidx/camera/video/FileOutputOptions;

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    check-cast v2, Landroidx/camera/video/FileOutputOptions;

    invoke-virtual {v2}, Landroidx/camera/video/FileOutputOptions;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    .line 48
    :cond_0
    instance-of v3, v2, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz v3, :cond_1

    .line 49
    iget-object v2, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    check-cast v2, Landroidx/camera/video/MediaStoreOutputOptions;

    invoke-virtual {v2}, Landroidx/camera/video/MediaStoreOutputOptions;->getCollectionUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getCollectionUri(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytesForMediaStoreUri(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v2, Landroidx/camera/video/FileDescriptorOutputOptions;

    if-eqz v2, :cond_2

    .line 52
    :goto_0
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown OutputOptions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local p0    # "this":Landroidx/camera/video/internal/OutputStorageImpl;
    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .restart local p0    # "this":Landroidx/camera/video/internal/OutputStorageImpl;
    :catch_0
    move-exception v2

    .line 55
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v3, "Fail to access the available bytes."

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "OutputStorageImpl"

    invoke-static {v5, v3, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    nop

    .line 57
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-wide v0
.end method

.method public getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method
