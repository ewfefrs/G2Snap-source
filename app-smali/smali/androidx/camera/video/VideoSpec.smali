.class public final Landroidx/camera/video/VideoSpec;
.super Ljava/lang/Object;
.source "VideoSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoSpec$Builder;,
        Landroidx/camera/video/VideoSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB;\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/video/VideoSpec;",
        "",
        "qualitySelector",
        "Landroidx/camera/video/QualitySelector;",
        "encodeFrameRate",
        "",
        "bitrate",
        "aspectRatio",
        "mimeType",
        "",
        "<init>",
        "(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;)V",
        "getQualitySelector",
        "()Landroidx/camera/video/QualitySelector;",
        "getEncodeFrameRate",
        "()I",
        "getBitrate",
        "getAspectRatio",
        "getMimeType",
        "()Ljava/lang/String;",
        "toBuilder",
        "Landroidx/camera/video/VideoSpec$Builder;",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final BITRATE_UNSPECIFIED:I = 0x0

.field public static final Companion:Landroidx/camera/video/VideoSpec$Companion;

.field private static final DEFAULT:Landroidx/camera/video/VideoSpec;

.field public static final ENCODE_FRAME_RATE_UNSPECIFIED:I = 0x0

.field public static final MIME_TYPE_UNSPECIFIED:Ljava/lang/String; = "video/*"

.field private static final QUALITY_SELECTOR_UNSPECIFIED:Landroidx/camera/video/QualitySelector;


# instance fields
.field private final aspectRatio:I

.field private final bitrate:I

.field private final encodeFrameRate:I

.field private final mimeType:Ljava/lang/String;

.field private final qualitySelector:Landroidx/camera/video/QualitySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/VideoSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/VideoSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/VideoSpec;->Companion:Landroidx/camera/video/VideoSpec$Companion;

    .line 136
    sget-object v0, Landroidx/camera/video/QualitySelector;->NONE:Landroidx/camera/video/QualitySelector;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/video/VideoSpec;->QUALITY_SELECTOR_UNSPECIFIED:Landroidx/camera/video/QualitySelector;

    .line 139
    sget-object v0, Landroidx/camera/video/VideoSpec;->Companion:Landroidx/camera/video/VideoSpec$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Companion;->builder()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Builder;->build()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoSpec;->DEFAULT:Landroidx/camera/video/VideoSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/camera/video/VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/QualitySelector;)V
    .locals 9

    const-string/jumbo v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/QualitySelector;I)V
    .locals 9

    const-string/jumbo v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/QualitySelector;II)V
    .locals 9

    const-string/jumbo v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/QualitySelector;III)V
    .locals 9

    const-string/jumbo v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;)V
    .locals 1
    .param p1, "qualitySelector"    # Landroidx/camera/video/QualitySelector;
    .param p2, "encodeFrameRate"    # I
    .param p3, "bitrate"    # I
    .param p4, "aspectRatio"    # I
    .param p5, "mimeType"    # Ljava/lang/String;

    const-string/jumbo v0, "qualitySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/camera/video/VideoSpec;->qualitySelector:Landroidx/camera/video/QualitySelector;

    .line 29
    iput p2, p0, Landroidx/camera/video/VideoSpec;->encodeFrameRate:I

    .line 30
    iput p3, p0, Landroidx/camera/video/VideoSpec;->bitrate:I

    .line 31
    iput p4, p0, Landroidx/camera/video/VideoSpec;->aspectRatio:I

    .line 32
    iput-object p5, p0, Landroidx/camera/video/VideoSpec;->mimeType:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 27
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 28
    sget-object p1, Landroidx/camera/video/VideoSpec;->QUALITY_SELECTOR_UNSPECIFIED:Landroidx/camera/video/QualitySelector;

    .line 27
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 29
    move p2, v0

    .line 27
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 30
    move p3, v0

    .line 27
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 31
    const/4 p4, -0x1

    .line 27
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 32
    const-string/jumbo p5, "video/*"

    move-object p7, p5

    goto :goto_0

    .line 27
    :cond_4
    move-object p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, Landroidx/camera/video/VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;IIILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Landroidx/camera/video/VideoSpec;
    .locals 1

    .line 24
    sget-object v0, Landroidx/camera/video/VideoSpec;->DEFAULT:Landroidx/camera/video/VideoSpec;

    return-object v0
.end method

.method public static final synthetic access$getQUALITY_SELECTOR_UNSPECIFIED$cp()Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 24
    sget-object v0, Landroidx/camera/video/VideoSpec;->QUALITY_SELECTOR_UNSPECIFIED:Landroidx/camera/video/QualitySelector;

    return-object v0
.end method

.method public static final builder()Landroidx/camera/video/VideoSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/VideoSpec;->Companion:Landroidx/camera/video/VideoSpec$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Companion;->builder()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    .line 142
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/VideoSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/VideoSpec;->qualitySelector:Landroidx/camera/video/QualitySelector;

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/VideoSpec;

    iget-object v3, v3, Landroidx/camera/video/VideoSpec;->qualitySelector:Landroidx/camera/video/QualitySelector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget v1, p0, Landroidx/camera/video/VideoSpec;->encodeFrameRate:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/VideoSpec;

    iget v3, v3, Landroidx/camera/video/VideoSpec;->encodeFrameRate:I

    if-ne v1, v3, :cond_2

    .line 60
    iget v1, p0, Landroidx/camera/video/VideoSpec;->bitrate:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/VideoSpec;

    iget v3, v3, Landroidx/camera/video/VideoSpec;->bitrate:I

    if-ne v1, v3, :cond_2

    .line 61
    iget v1, p0, Landroidx/camera/video/VideoSpec;->aspectRatio:I

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/VideoSpec;

    iget v3, v3, Landroidx/camera/video/VideoSpec;->aspectRatio:I

    if-ne v1, v3, :cond_2

    .line 62
    iget-object v1, p0, Landroidx/camera/video/VideoSpec;->mimeType:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/VideoSpec;

    iget-object v3, v3, Landroidx/camera/video/VideoSpec;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    :goto_0
    return v0
.end method

.method public final getAspectRatio()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/camera/video/VideoSpec;->aspectRatio:I

    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/camera/video/VideoSpec;->bitrate:I

    return v0
.end method

.method public final getEncodeFrameRate()I
    .locals 1

    .line 29
    iget v0, p0, Landroidx/camera/video/VideoSpec;->encodeFrameRate:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/camera/video/VideoSpec;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQualitySelector()Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/camera/video/VideoSpec;->qualitySelector:Landroidx/camera/video/QualitySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 66
    iget-object v0, p0, Landroidx/camera/video/VideoSpec;->qualitySelector:Landroidx/camera/video/QualitySelector;

    iget v1, p0, Landroidx/camera/video/VideoSpec;->encodeFrameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/camera/video/VideoSpec;->bitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/camera/video/VideoSpec;->aspectRatio:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/video/VideoSpec;->mimeType:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Landroidx/camera/video/VideoSpec$Builder;
    .locals 2

    .line 37
    new-instance v0, Landroidx/camera/video/VideoSpec$Builder;

    invoke-direct {v0}, Landroidx/camera/video/VideoSpec$Builder;-><init>()V

    .line 38
    iget-object v1, p0, Landroidx/camera/video/VideoSpec;->qualitySelector:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    .line 39
    iget v1, p0, Landroidx/camera/video/VideoSpec;->encodeFrameRate:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoSpec$Builder;->setEncodeFrameRate(I)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/camera/video/VideoSpec;->bitrate:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoSpec$Builder;->setBitrate(I)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    .line 41
    iget v1, p0, Landroidx/camera/video/VideoSpec;->aspectRatio:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/camera/video/VideoSpec;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoSpec$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSpec{qualitySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/camera/video/VideoSpec;->qualitySelector:Landroidx/camera/video/QualitySelector;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    nop

    .line 46
    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/camera/video/VideoSpec;->encodeFrameRate:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    nop

    .line 46
    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    iget v1, p0, Landroidx/camera/video/VideoSpec;->bitrate:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    nop

    .line 46
    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    iget v1, p0, Landroidx/camera/video/VideoSpec;->aspectRatio:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    nop

    .line 46
    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/camera/video/VideoSpec;->mimeType:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
