.class public final Landroidx/camera/video/VideoSpec$Builder;
.super Ljava/lang/Object;
.source "VideoSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSpec.kt\nandroidx/camera/video/VideoSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/video/VideoSpec$Builder;",
        "",
        "<init>",
        "()V",
        "qualitySelector",
        "Landroidx/camera/video/QualitySelector;",
        "encodeFrameRate",
        "",
        "bitrate",
        "aspectRatio",
        "mimeType",
        "",
        "setQualitySelector",
        "setEncodeFrameRate",
        "frameRate",
        "setBitrate",
        "setAspectRatio",
        "setMimeType",
        "build",
        "Landroidx/camera/video/VideoSpec;",
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
.field private aspectRatio:I

.field private bitrate:I

.field private encodeFrameRate:I

.field private mimeType:Ljava/lang/String;

.field private qualitySelector:Landroidx/camera/video/QualitySelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Landroidx/camera/video/VideoSpec;->Companion:Landroidx/camera/video/VideoSpec$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Companion;->getQUALITY_SELECTOR_UNSPECIFIED()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoSpec$Builder;->qualitySelector:Landroidx/camera/video/QualitySelector;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/video/VideoSpec$Builder;->aspectRatio:I

    .line 76
    const-string/jumbo v0, "video/*"

    iput-object v0, p0, Landroidx/camera/video/VideoSpec$Builder;->mimeType:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final build()Landroidx/camera/video/VideoSpec;
    .locals 6

    .line 121
    new-instance v0, Landroidx/camera/video/VideoSpec;

    iget-object v1, p0, Landroidx/camera/video/VideoSpec$Builder;->qualitySelector:Landroidx/camera/video/QualitySelector;

    iget v2, p0, Landroidx/camera/video/VideoSpec$Builder;->encodeFrameRate:I

    iget v3, p0, Landroidx/camera/video/VideoSpec$Builder;->bitrate:I

    iget v4, p0, Landroidx/camera/video/VideoSpec$Builder;->aspectRatio:I

    iget-object v5, p0, Landroidx/camera/video/VideoSpec$Builder;->mimeType:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;)V

    return-object v0
.end method

.method public final setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;
    .locals 2
    .param p1, "aspectRatio"    # I

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    .local v0, "$this$setAspectRatio_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-apply-VideoSpec$Builder$setAspectRatio$1":I
    iput p1, v0, Landroidx/camera/video/VideoSpec$Builder;->aspectRatio:I

    .line 110
    nop

    .line 108
    .end local v0    # "$this$setAspectRatio_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    .end local v1    # "$i$a$-apply-VideoSpec$Builder$setAspectRatio$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    .line 110
    return-object v0
.end method

.method public final setBitrate(I)Landroidx/camera/video/VideoSpec$Builder;
    .locals 2
    .param p1, "bitrate"    # I

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    .line 146
    .local v0, "$this$setBitrate_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-apply-VideoSpec$Builder$setBitrate$1":I
    iput p1, v0, Landroidx/camera/video/VideoSpec$Builder;->bitrate:I

    .end local v0    # "$this$setBitrate_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    .end local v1    # "$i$a$-apply-VideoSpec$Builder$setBitrate$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    return-object v0
.end method

.method public final setEncodeFrameRate(I)Landroidx/camera/video/VideoSpec$Builder;
    .locals 2
    .param p1, "frameRate"    # I

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    .local v0, "$this$setEncodeFrameRate_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-apply-VideoSpec$Builder$setEncodeFrameRate$1":I
    iput p1, v0, Landroidx/camera/video/VideoSpec$Builder;->encodeFrameRate:I

    .line 94
    nop

    .line 92
    .end local v0    # "$this$setEncodeFrameRate_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    .end local v1    # "$i$a$-apply-VideoSpec$Builder$setEncodeFrameRate$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    .line 94
    return-object v0
.end method

.method public final setMimeType(Ljava/lang/String;)Landroidx/camera/video/VideoSpec$Builder;
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    .line 146
    .local v0, "$this$setMimeType_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-apply-VideoSpec$Builder$setMimeType$1":I
    iput-object p1, v0, Landroidx/camera/video/VideoSpec$Builder;->mimeType:Ljava/lang/String;

    .end local v0    # "$this$setMimeType_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    .end local v1    # "$i$a$-apply-VideoSpec$Builder$setMimeType$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    return-object v0
.end method

.method public final setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;
    .locals 2
    .param p1, "qualitySelector"    # Landroidx/camera/video/QualitySelector;

    const-string/jumbo v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    .local v0, "$this$setQualitySelector_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-apply-VideoSpec$Builder$setQualitySelector$1":I
    iput-object p1, v0, Landroidx/camera/video/VideoSpec$Builder;->qualitySelector:Landroidx/camera/video/QualitySelector;

    .line 85
    nop

    .line 83
    .end local v0    # "$this$setQualitySelector_u24lambda_u240":Landroidx/camera/video/VideoSpec$Builder;
    .end local v1    # "$i$a$-apply-VideoSpec$Builder$setQualitySelector$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/VideoSpec$Builder;

    .line 85
    return-object v0
.end method
