.class public final Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;
.super Ljava/lang/Object;
.source "VideoEncoderInfoWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "WIDTH_4KDCI",
        "",
        "HEIGHT_4KDCI",
        "from",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
        "videoEncoderInfo",
        "validSizeToCheck",
        "Landroid/util/Size;",
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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 5
    .param p1, "videoEncoderInfo"    # Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .param p2, "validSizeToCheck"    # Landroid/util/Size;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "videoEncoderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p1

    .line 151
    .local v0, "videoEncoderInfo":Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    instance-of v1, v0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    goto :goto_0

    .line 154
    :cond_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-static {v1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 156
    move v2, v3

    goto :goto_0

    .line 158
    :cond_1
    if-eqz p2, :cond_2

    .line 159
    nop

    .line 160
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 161
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 159
    invoke-interface {v0, v1, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    nop

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected that the device does not support a size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that should be valid in widths/heights = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "VideoEncoderInfoWrapper"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    move v2, v3

    goto :goto_0

    .line 174
    :cond_2
    nop

    .line 151
    :goto_0
    nop

    .line 150
    nop

    .line 176
    .local v2, "toWrap":Z
    if-eqz v2, :cond_3

    .line 177
    new-instance v1, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;-><init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    .line 179
    :cond_3
    if-eqz p2, :cond_4

    instance-of v1, v0, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;

    if-eqz v1, :cond_4

    .line 180
    move-object v1, v0

    check-cast v1, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;

    invoke-static {v1, p2}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->access$addExtraSupportedSize(Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;Landroid/util/Size;)V

    .line 182
    :cond_4
    return-object v0
.end method
