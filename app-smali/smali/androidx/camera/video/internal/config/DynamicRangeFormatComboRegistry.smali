.class public final Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;
.super Ljava/lang/Object;
.source "DynamicRangeFormatComboRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeFormatComboRegistry.kt\nandroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\rJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010\u001f\u001a\u00020\u0005J\u0008\u0010 \u001a\u00020\u000eH\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020\u000eH\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0002J\u0016\u0010%\u001a\u0004\u0018\u00010\u0005*\u00020\u00052\u0006\u0010&\u001a\u00020\'H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;",
        "",
        "<init>",
        "()V",
        "MIMETYPE_VIDEO_HEVC_GATED",
        "",
        "MIMETYPE_VIDEO_VP9_GATED",
        "MIMETYPE_AUDIO_OPUS_GATED",
        "MIMETYPE_VIDEO_DOLBY_VISION_GATED",
        "MIMETYPE_VIDEO_AV1_GATED",
        "MIMETYPE_VIDEO_APV_GATED",
        "registries",
        "",
        "Landroidx/camera/core/DynamicRange;",
        "Landroidx/camera/video/internal/config/FormatComboRegistry;",
        "getRegistries",
        "()Ljava/util/Map;",
        "registries$delegate",
        "Lkotlin/Lazy;",
        "standardMp4Audios",
        "",
        "getStandardMp4Audios",
        "()Ljava/util/List;",
        "standardMp4Audios$delegate",
        "standardWebmAudios",
        "getStandardWebmAudios",
        "standardWebmAudios$delegate",
        "getRegistry",
        "dynamicRange",
        "getDynamicRangesForVideoMime",
        "",
        "videoMime",
        "buildSdrRegistry",
        "buildHlgRegistry",
        "buildHdr10Registry",
        "buildHdr10PlusRegistry",
        "buildDolbyVisionRegistry",
        "takeIf",
        "minSdk",
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
.field public static final INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

.field private static final MIMETYPE_AUDIO_OPUS_GATED:Ljava/lang/String;

.field private static final MIMETYPE_VIDEO_APV_GATED:Ljava/lang/String;

.field private static final MIMETYPE_VIDEO_AV1_GATED:Ljava/lang/String;

.field private static final MIMETYPE_VIDEO_DOLBY_VISION_GATED:Ljava/lang/String;

.field private static final MIMETYPE_VIDEO_HEVC_GATED:Ljava/lang/String;

.field private static final MIMETYPE_VIDEO_VP9_GATED:Ljava/lang/String;

.field private static final registries$delegate:Lkotlin/Lazy;

.field private static final standardMp4Audios$delegate:Lkotlin/Lazy;

.field private static final standardWebmAudios$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-FouBuXi9U7zUgh_5Y-GjbobpoI(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildHdr10Registry$lambda$0$1(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5AuNRZElpaoKdjsvAkCtbe5nOQU(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildSdrRegistry$lambda$0$1(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G0yMqjXFD2pLCq0hOkiF5VP_Rlg(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildHdr10Registry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ce7-Z-Ngs72UK9UJGwFjM6AlR04(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildHlgRegistry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h6JXUeNMoe4Q3j7kklRNxfNHrdk(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildSdrRegistry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kfbEw1BiMiDgLTaqEGAa0Ukj6OY(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildDolbyVisionRegistry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uFoYrz4xN65dtgic6lOWz9Cj80o(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildHdr10PlusRegistry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    .line 65
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    const-string/jumbo v1, "video/hevc"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->takeIf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_HEVC_GATED:Ljava/lang/String;

    .line 66
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->takeIf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_VP9_GATED:Ljava/lang/String;

    .line 67
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    const-string v1, "audio/opus"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->takeIf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_AUDIO_OPUS_GATED:Ljava/lang/String;

    .line 68
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    const-string/jumbo v1, "video/dolby-vision"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->takeIf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_DOLBY_VISION_GATED:Ljava/lang/String;

    .line 69
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    const-string/jumbo v1, "video/av01"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->takeIf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_AV1_GATED:Ljava/lang/String;

    .line 70
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    const-string/jumbo v1, "video/apv"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->takeIf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_APV_GATED:Ljava/lang/String;

    .line 72
    new-instance v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->registries$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->standardMp4Audios$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->standardWebmAudios$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildDolbyVisionRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;
    .locals 5

    .line 215
    new-instance v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;-><init>()V

    .line 216
    move-object v1, v0

    .local v1, "$this$buildDolbyVisionRegistry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$a$-apply-DynamicRangeFormatComboRegistry$buildDolbyVisionRegistry$1":I
    new-instance v3, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->container(ILkotlin/jvm/functions/Function1;)V

    .line 223
    nop

    .line 216
    .end local v1    # "$this$buildDolbyVisionRegistry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    .end local v2    # "$i$a$-apply-DynamicRangeFormatComboRegistry$buildDolbyVisionRegistry$1":I
    nop

    .line 224
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->build()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static final buildDolbyVisionRegistry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$this$container"    # Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;

    const-string v0, "$this$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    nop

    .line 219
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_DOLBY_VISION_GATED:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 220
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v1}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getStandardMp4Audios()Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->support(Ljava/util/List;Ljava/util/List;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final buildHdr10PlusRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;
    .locals 5

    .line 199
    new-instance v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;-><init>()V

    .line 200
    move-object v1, v0

    .local v1, "$this$buildHdr10PlusRegistry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-apply-DynamicRangeFormatComboRegistry$buildHdr10PlusRegistry$1":I
    new-instance v3, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda4;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->container(ILkotlin/jvm/functions/Function1;)V

    .line 211
    nop

    .line 200
    .end local v1    # "$this$buildHdr10PlusRegistry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    .end local v2    # "$i$a$-apply-DynamicRangeFormatComboRegistry$buildHdr10PlusRegistry$1":I
    nop

    .line 212
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->build()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static final buildHdr10PlusRegistry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$container"    # Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;

    const-string v0, "$this$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    nop

    .line 205
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_HEVC_GATED:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_AV1_GATED:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 206
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v1}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getStandardMp4Audios()Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->support(Ljava/util/List;Ljava/util/List;)V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final buildHdr10Registry()Landroidx/camera/video/internal/config/FormatComboRegistry;
    .locals 5

    .line 173
    new-instance v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;-><init>()V

    .line 174
    move-object v1, v0

    .local v1, "$this$buildHdr10Registry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-apply-DynamicRangeFormatComboRegistry$buildHdr10Registry$1":I
    new-instance v3, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda8;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->container(ILkotlin/jvm/functions/Function1;)V

    .line 189
    new-instance v3, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda9;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->container(ILkotlin/jvm/functions/Function1;)V

    .line 195
    nop

    .line 174
    .end local v1    # "$this$buildHdr10Registry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    .end local v2    # "$i$a$-apply-DynamicRangeFormatComboRegistry$buildHdr10Registry$1":I
    nop

    .line 196
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->build()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static final buildHdr10Registry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$container"    # Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;

    const-string v0, "$this$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    nop

    .line 179
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_HEVC_GATED:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 180
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_AV1_GATED:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 179
    nop

    .line 181
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_APV_GATED:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 179
    nop

    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v1}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getStandardMp4Audios()Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->support(Ljava/util/List;Ljava/util/List;)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final buildHdr10Registry$lambda$0$1(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$this$container"    # Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;

    const-string v0, "$this$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    nop

    .line 191
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_VP9_GATED:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 192
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v1}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getStandardWebmAudios()Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->support(Ljava/util/List;Ljava/util/List;)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final buildHlgRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;
    .locals 5

    .line 153
    new-instance v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;-><init>()V

    .line 154
    move-object v1, v0

    .local v1, "$this$buildHlgRegistry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-apply-DynamicRangeFormatComboRegistry$buildHlgRegistry$1":I
    new-instance v3, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda5;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->container(ILkotlin/jvm/functions/Function1;)V

    .line 169
    nop

    .line 154
    .end local v1    # "$this$buildHlgRegistry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    .end local v2    # "$i$a$-apply-DynamicRangeFormatComboRegistry$buildHlgRegistry$1":I
    nop

    .line 170
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->build()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static final buildHlgRegistry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$container"    # Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;

    const-string v0, "$this$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    nop

    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_HEVC_GATED:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 161
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_AV1_GATED:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 160
    nop

    .line 162
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_APV_GATED:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 160
    nop

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 164
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v1}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getStandardMp4Audios()Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->support(Ljava/util/List;Ljava/util/List;)V

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final buildSdrRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;
    .locals 5

    .line 125
    new-instance v0, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;-><init>()V

    .line 126
    move-object v1, v0

    .local v1, "$this$buildSdrRegistry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-apply-DynamicRangeFormatComboRegistry$buildSdrRegistry$1":I
    new-instance v3, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda6;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->container(ILkotlin/jvm/functions/Function1;)V

    .line 143
    new-instance v3, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry$$ExternalSyntheticLambda7;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->container(ILkotlin/jvm/functions/Function1;)V

    .line 149
    nop

    .line 126
    .end local v1    # "$this$buildSdrRegistry_u24lambda_u240":Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;
    .end local v2    # "$i$a$-apply-DynamicRangeFormatComboRegistry$buildSdrRegistry$1":I
    nop

    .line 150
    invoke-virtual {v0}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder;->build()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static final buildSdrRegistry$lambda$0$0(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$container"    # Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;

    const-string v0, "$this$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    nop

    .line 131
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "video/avc"

    aput-object v2, v0, v1

    .line 132
    const-string/jumbo v1, "video/mp4v-es"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 131
    nop

    .line 133
    const-string/jumbo v1, "video/3gpp"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 131
    nop

    .line 134
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_HEVC_GATED:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 131
    nop

    .line 135
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_DOLBY_VISION_GATED:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 131
    nop

    .line 136
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_AV1_GATED:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 131
    nop

    .line 137
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_APV_GATED:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 131
    nop

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v1}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getStandardMp4Audios()Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->support(Ljava/util/List;Ljava/util/List;)V

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final buildSdrRegistry$lambda$0$1(Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$container"    # Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;

    const-string v0, "$this$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    nop

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_VIDEO_VP9_GATED:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    sget-object v1, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v1}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getStandardWebmAudios()Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/config/FormatComboRegistry$Builder$ContainerScope;->support(Ljava/util/List;Ljava/util/List;)V

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getRegistries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/video/internal/config/FormatComboRegistry;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->registries$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getStandardMp4Audios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->standardMp4Audios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getStandardWebmAudios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->standardWebmAudios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final registries_delegate$lambda$0()Ljava/util/Map;
    .locals 3

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildSdrRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 75
    sget-object v1, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildHlgRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 74
    nop

    .line 76
    sget-object v1, Landroidx/camera/core/DynamicRange;->HDR10_10_BIT:Landroidx/camera/core/DynamicRange;

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildHdr10Registry()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 74
    nop

    .line 77
    sget-object v1, Landroidx/camera/core/DynamicRange;->HDR10_PLUS_10_BIT:Landroidx/camera/core/DynamicRange;

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildHdr10PlusRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 74
    nop

    .line 78
    sget-object v1, Landroidx/camera/core/DynamicRange;->DOLBY_VISION_8_BIT:Landroidx/camera/core/DynamicRange;

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildDolbyVisionRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 74
    nop

    .line 79
    sget-object v1, Landroidx/camera/core/DynamicRange;->DOLBY_VISION_10_BIT:Landroidx/camera/core/DynamicRange;

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->INSTANCE:Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;

    invoke-direct {v2}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->buildDolbyVisionRegistry()Landroidx/camera/video/internal/config/FormatComboRegistry;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 74
    nop

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method static final standardMp4Audios_delegate$lambda$0()Ljava/util/List;
    .locals 3

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/mp4a-latm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/3gpp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "audio/amr-wb"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final standardWebmAudios_delegate$lambda$0()Ljava/util/List;
    .locals 3

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/vorbis"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->MIMETYPE_AUDIO_OPUS_GATED:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final takeIf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "$this$takeIf"    # Ljava/lang/String;
    .param p2, "minSdk"    # I

    .line 226
    move-object v0, p1

    .line 229
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-takeIf-DynamicRangeFormatComboRegistry$takeIf$1":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-takeIf-DynamicRangeFormatComboRegistry$takeIf$1":I
    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getDynamicRangesForVideoMime(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .param p1, "videoMime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "videoMime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 110
    .local v0, "supportedRanges":Ljava/util/Set;
    invoke-direct {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getRegistries()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/DynamicRange;

    .local v3, "range":Landroidx/camera/core/DynamicRange;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/config/FormatComboRegistry;

    .line 112
    .local v2, "registry":Landroidx/camera/video/internal/config/FormatComboRegistry;
    invoke-virtual {v2, p1}, Landroidx/camera/video/internal/config/FormatComboRegistry;->getCombosForVideo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    .end local v2    # "registry":Landroidx/camera/video/internal/config/FormatComboRegistry;
    .end local v3    # "range":Landroidx/camera/core/DynamicRange;
    :cond_1
    return-object v0
.end method

.method public final getRegistry(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/config/FormatComboRegistry;
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Landroidx/camera/video/internal/config/DynamicRangeFormatComboRegistry;->getRegistries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/config/FormatComboRegistry;

    return-object v0
.end method
