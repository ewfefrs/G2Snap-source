.class public final Landroidx/camera/video/HighSpeedVideoSessionConfig;
.super Landroidx/camera/core/SessionConfig;
.source "HighSpeedVideoSessionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/HighSpeedVideoSessionConfig$Builder;,
        Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB;\u0008\u0007\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010\u0017\u001a\u00020\u00182\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00088\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/video/HighSpeedVideoSessionConfig;",
        "Landroidx/camera/core/SessionConfig;",
        "videoCapture",
        "Landroidx/camera/video/VideoCapture;",
        "preview",
        "Landroidx/camera/core/Preview;",
        "frameRateRange",
        "Landroid/util/Range;",
        "",
        "isSlowMotionEnabled",
        "",
        "<init>",
        "(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;Z)V",
        "getVideoCapture",
        "()Landroidx/camera/video/VideoCapture;",
        "getPreview",
        "()Landroidx/camera/core/Preview;",
        "()Z",
        "sessionType",
        "getSessionType",
        "()I",
        "toString",
        "",
        "validateSettingsOrThrow",
        "",
        "Builder",
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
.field private static final Companion:Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;

.field private static final SLOW_MOTION_ENCODE_FRAME_RATE:I = 0x1e


# instance fields
.field private final isSlowMotionEnabled:Z

.field private final preview:Landroidx/camera/core/Preview;

.field private final sessionType:I

.field private final videoCapture:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->Companion:Landroidx/camera/video/HighSpeedVideoSessionConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/HighSpeedVideoSessionConfig;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;",
            "Landroidx/camera/core/Preview;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/HighSpeedVideoSessionConfig;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;",
            "Landroidx/camera/core/Preview;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/HighSpeedVideoSessionConfig;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;Z)V
    .locals 11
    .param p1, "videoCapture"    # Landroidx/camera/video/VideoCapture;
    .param p2, "preview"    # Landroidx/camera/core/Preview;
    .param p3, "frameRateRange"    # Landroid/util/Range;
    .param p4, "isSlowMotionEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;",
            "Landroidx/camera/core/Preview;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "videoCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    nop

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/core/UseCase;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 93
    nop

    .line 100
    nop

    .line 93
    const/16 v9, 0x36

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    .end local p3    # "frameRateRange":Landroid/util/Range;
    .local v6, "frameRateRange":Landroid/util/Range;
    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput-object p1, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 97
    iput-object p2, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->preview:Landroidx/camera/core/Preview;

    .line 99
    iput-boolean p4, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->isSlowMotionEnabled:Z

    .line 103
    iput v1, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->sessionType:I

    .line 148
    nop

    .line 149
    iget-object p3, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->videoCapture:Landroidx/camera/video/VideoCapture;

    iget-object v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->preview:Landroidx/camera/core/Preview;

    invoke-direct {p0, p3, v0}, Landroidx/camera/video/HighSpeedVideoSessionConfig;->validateSettingsOrThrow(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;)V

    .line 151
    iget-boolean p3, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->isSlowMotionEnabled:Z

    if-eqz p3, :cond_0

    .line 152
    iget-object p3, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->videoCapture:Landroidx/camera/video/VideoCapture;

    invoke-virtual {p3}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.camera.video.Recorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/camera/video/Recorder;

    const/16 v0, 0x1e

    invoke-virtual {p3, v0}, Landroidx/camera/video/Recorder;->setVideoEncodingFrameRate(I)V

    .line 154
    :cond_0
    nop

    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 97
    const/4 p2, 0x0

    .line 95
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 98
    sget-object p3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    const-string p6, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 99
    const/4 p4, 0x0

    .line 95
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/HighSpeedVideoSessionConfig;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;Landroid/util/Range;Z)V

    .line 100
    return-void
.end method

.method private final validateSettingsOrThrow(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/Preview;)V
    .locals 6
    .param p1, "videoCapture"    # Landroidx/camera/video/VideoCapture;
    .param p2, "preview"    # Landroidx/camera/core/Preview;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "*>;",
            "Landroidx/camera/core/Preview;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->getMirrorMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->getTargetFrameRate()Landroid/util/Range;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    if-eqz p2, :cond_7

    .line 176
    invoke-virtual {p2}, Landroidx/camera/core/Preview;->getTargetFrameRate()Landroid/util/Range;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {p2}, Landroidx/camera/core/Preview;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.camera.core.impl.ImageOutputConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    .local v0, "previewOutputConfig":Landroidx/camera/core/impl/ImageOutputConfig;
    const/4 v3, 0x0

    .line 181
    .local v3, "$i$a$-let-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4":I
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_5

    .line 185
    invoke-interface {v0, v4}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 189
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    nop

    .line 180
    .end local v0    # "previewOutputConfig":Landroidx/camera/core/impl/ImageOutputConfig;
    .end local v3    # "$i$a$-let-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4":I
    goto :goto_3

    .line 189
    .restart local v0    # "previewOutputConfig":Landroidx/camera/core/impl/ImageOutputConfig;
    .restart local v3    # "$i$a$-let-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4":I
    :cond_3
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4$3":I
    nop

    .line 189
    .end local v1    # "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview.Builder.setTargetAspectRatio() is not allowed for high-speed video."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_4
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4$2":I
    nop

    .line 185
    .end local v1    # "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview.Builder.setTargetResolution() is not allowed for high-speed video."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4$1":I
    nop

    .line 181
    .end local v1    # "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview.Builder.setResolutionSelector() is not allowed for high-speed video."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    .end local v0    # "previewOutputConfig":Landroidx/camera/core/impl/ImageOutputConfig;
    .end local v3    # "$i$a$-let-HighSpeedVideoSessionConfig$validateSettingsOrThrow$4":I
    :cond_6
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$3":I
    nop

    .line 176
    .end local v0    # "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview.Builder.setTargetFrameRate() is not allowed for high-speed video."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_7
    :goto_3
    return-void

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$2":I
    nop

    .line 171
    .end local v0    # "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoCapture.Builder.setTargetFrameRate() is not allowed for high-speed video."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    .local v0, "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$1":I
    nop

    .line 167
    .end local v0    # "$i$a$-require-HighSpeedVideoSessionConfig$validateSettingsOrThrow$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoCapture.Builder.setMirrorMode() is not allowed for high-speed video."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getPreview()Landroidx/camera/core/Preview;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->preview:Landroidx/camera/core/Preview;

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 103
    iget v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->sessionType:I

    return v0
.end method

.method public final getVideoCapture()Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "*>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->videoCapture:Landroidx/camera/video/VideoCapture;

    return-object v0
.end method

.method public final isSlowMotionEnabled()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->isSlowMotionEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HighSpeedVideoSessionConfig@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    nop

    .line 157
    const-string v1, " {videoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    iget-object v1, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->videoCapture:Landroidx/camera/video/VideoCapture;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    nop

    .line 157
    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    iget-object v1, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->preview:Landroidx/camera/core/Preview;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    nop

    .line 157
    const-string v1, ", frameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroidx/camera/video/HighSpeedVideoSessionConfig;->getFrameRateRange()Landroid/util/Range;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    nop

    .line 157
    const-string v1, ", isSlowMotionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    iget-boolean v1, p0, Landroidx/camera/video/HighSpeedVideoSessionConfig;->isSlowMotionEnabled:Z

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
