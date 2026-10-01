.class public final Landroidx/camera/video/MediaSpec$Builder;
.super Ljava/lang/Object;
.source "MediaSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSpec.kt\nandroidx/camera/video/MediaSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007J\u0016\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0007J\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/video/MediaSpec$Builder;",
        "",
        "<init>",
        "()V",
        "audioSpec",
        "Landroidx/camera/video/AudioSpec;",
        "videoSpec",
        "Landroidx/camera/video/VideoSpec;",
        "outputFormat",
        "",
        "getOutputFormat$annotations",
        "setAudioSpec",
        "setVideoSpec",
        "setOutputFormat",
        "format",
        "configureAudio",
        "configBlock",
        "Landroidx/core/util/Consumer;",
        "Landroidx/camera/video/AudioSpec$Builder;",
        "configureVideo",
        "Landroidx/camera/video/VideoSpec$Builder;",
        "build",
        "Landroidx/camera/video/MediaSpec;",
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
.field private audioSpec:Landroidx/camera/video/AudioSpec;

.field private outputFormat:I

.field private videoSpec:Landroidx/camera/video/VideoSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Landroidx/camera/video/AudioSpec;->Companion:Landroidx/camera/video/AudioSpec$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec$Companion;->getDEFAULT()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 73
    sget-object v0, Landroidx/camera/video/VideoSpec;->Companion:Landroidx/camera/video/VideoSpec$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Companion;->getDEFAULT()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/video/MediaSpec$Builder;->outputFormat:I

    .line 70
    return-void
.end method

.method private static synthetic getOutputFormat$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Landroidx/camera/video/MediaSpec;
    .locals 4

    .line 105
    new-instance v0, Landroidx/camera/video/MediaSpec;

    iget-object v1, p0, Landroidx/camera/video/MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    iget-object v2, p0, Landroidx/camera/video/MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    iget v3, p0, Landroidx/camera/video/MediaSpec$Builder;->outputFormat:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/video/MediaSpec;-><init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;I)V

    return-object v0
.end method

.method public final configureAudio(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;
    .locals 5
    .param p1, "configBlock"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/AudioSpec$Builder;",
            ">;)",
            "Landroidx/camera/video/MediaSpec$Builder;"
        }
    .end annotation

    const-string v0, "configBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .local v0, "$this$configureAudio_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-apply-MediaSpec$Builder$configureAudio$1":I
    iget-object v2, v0, Landroidx/camera/video/MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec;->toBuilder()Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v2

    .line 171
    move-object v3, v2

    .local v3, "$this$configureAudio_u24lambda_u240_u240":Landroidx/camera/video/AudioSpec$Builder;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$a$-apply-MediaSpec$Builder$configureAudio$1$1":I
    invoke-interface {p1, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .end local v3    # "$this$configureAudio_u24lambda_u240_u240":Landroidx/camera/video/AudioSpec$Builder;
    .end local v4    # "$i$a$-apply-MediaSpec$Builder$configureAudio$1$1":I
    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec$Builder;->build()Landroidx/camera/video/AudioSpec;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 95
    nop

    .line 93
    .end local v0    # "$this$configureAudio_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    .end local v1    # "$i$a$-apply-MediaSpec$Builder$configureAudio$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .line 95
    return-object v0
.end method

.method public final configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;
    .locals 5
    .param p1, "configBlock"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoSpec$Builder;",
            ">;)",
            "Landroidx/camera/video/MediaSpec$Builder;"
        }
    .end annotation

    const-string v0, "configBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .local v0, "$this$configureVideo_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-apply-MediaSpec$Builder$configureVideo$1":I
    iget-object v2, v0, Landroidx/camera/video/MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v2}, Landroidx/camera/video/VideoSpec;->toBuilder()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v2

    .line 171
    move-object v3, v2

    .local v3, "$this$configureVideo_u24lambda_u240_u240":Landroidx/camera/video/VideoSpec$Builder;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-apply-MediaSpec$Builder$configureVideo$1$1":I
    invoke-interface {p1, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .end local v3    # "$this$configureVideo_u24lambda_u240_u240":Landroidx/camera/video/VideoSpec$Builder;
    .end local v4    # "$i$a$-apply-MediaSpec$Builder$configureVideo$1$1":I
    invoke-virtual {v2}, Landroidx/camera/video/VideoSpec$Builder;->build()Landroidx/camera/video/VideoSpec;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    .line 101
    nop

    .line 99
    .end local v0    # "$this$configureVideo_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    .end local v1    # "$i$a$-apply-MediaSpec$Builder$configureVideo$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .line 101
    return-object v0
.end method

.method public final setAudioSpec(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$Builder;
    .locals 2
    .param p1, "audioSpec"    # Landroidx/camera/video/AudioSpec;

    const-string v0, "audioSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .local v0, "$this$setAudioSpec_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-apply-MediaSpec$Builder$setAudioSpec$1":I
    iput-object p1, v0, Landroidx/camera/video/MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 79
    nop

    .line 77
    .end local v0    # "$this$setAudioSpec_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    .end local v1    # "$i$a$-apply-MediaSpec$Builder$setAudioSpec$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .line 79
    return-object v0
.end method

.method public final setOutputFormat(I)Landroidx/camera/video/MediaSpec$Builder;
    .locals 2
    .param p1, "format"    # I

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .local v0, "$this$setOutputFormat_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-apply-MediaSpec$Builder$setOutputFormat$1":I
    iput p1, v0, Landroidx/camera/video/MediaSpec$Builder;->outputFormat:I

    .line 89
    nop

    .line 87
    .end local v0    # "$this$setOutputFormat_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    .end local v1    # "$i$a$-apply-MediaSpec$Builder$setOutputFormat$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .line 89
    return-object v0
.end method

.method public final setVideoSpec(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;
    .locals 2
    .param p1, "videoSpec"    # Landroidx/camera/video/VideoSpec;

    const-string/jumbo v0, "videoSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .local v0, "$this$setVideoSpec_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-apply-MediaSpec$Builder$setVideoSpec$1":I
    iput-object p1, v0, Landroidx/camera/video/MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    .line 84
    nop

    .line 82
    .end local v0    # "$this$setVideoSpec_u24lambda_u240":Landroidx/camera/video/MediaSpec$Builder;
    .end local v1    # "$i$a$-apply-MediaSpec$Builder$setVideoSpec$1":I
    move-object v0, p0

    check-cast v0, Landroidx/camera/video/MediaSpec$Builder;

    .line 84
    return-object v0
.end method
