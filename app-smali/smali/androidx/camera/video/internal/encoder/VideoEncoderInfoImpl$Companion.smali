.class public final Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;
.super Ljava/lang/Object;
.source "VideoEncoderInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FINDER",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo$Finder;",
        "toIllegalArgumentException",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "t",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toIllegalArgumentException(Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 89
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl$Companion;->toIllegalArgumentException(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private final toIllegalArgumentException(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 111
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
