.class public final Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;
.super Ljava/lang/Object;
.source "PreviewGreenTintQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewGreenTintQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1761#2,3:71\n1761#2,3:74\n*S KotlinDebug\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n*L\n61#1:71,3\n63#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "isMotoE20",
        "",
        "()Z",
        "load",
        "shouldForceEnableStreamSharing",
        "cameraId",
        "",
        "appUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "shouldForceEnableStreamSharingForMotoE20",
        "camera-core"
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
.field public static final INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;-><init>()V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isMotoE20()Z
    .locals 3

    .line 38
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "motorola"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "moto e20"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final load()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->isMotoE20()Z

    move-result v0

    return v0
.end method

.method public static final shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 1
    .param p0, "cameraId"    # Ljava/lang/String;
    .param p1, "appUseCases"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->isMotoE20()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->shouldForceEnableStreamSharingForMotoE20(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldForceEnableStreamSharingForMotoE20(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 11
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "appUseCases"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 59
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 61
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/core/UseCase;

    .local v6, "it":Landroidx/camera/core/UseCase;
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$a$-any-PreviewGreenTintQuirk$shouldForceEnableStreamSharingForMotoE20$hasPreview$1":I
    instance-of v6, v6, Landroidx/camera/core/Preview;

    .line 72
    .end local v6    # "it":Landroidx/camera/core/UseCase;
    .end local v7    # "$i$a$-any-PreviewGreenTintQuirk$shouldForceEnableStreamSharingForMotoE20$hasPreview$1":I
    if-eqz v6, :cond_2

    move v0, v4

    goto :goto_0

    .line 73
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v1

    .line 61
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    nop

    .line 63
    .local v0, "hasPreview":Z
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$f$any":I
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/core/UseCase;

    .local v7, "it":Landroidx/camera/core/UseCase;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-any-PreviewGreenTintQuirk$shouldForceEnableStreamSharingForMotoE20$hasVideoCapture$1":I
    invoke-virtual {v7}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v9, v10}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 65
    invoke-virtual {v7}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v9

    invoke-interface {v9}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v9, v10, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    move v7, v1

    .line 75
    .end local v7    # "it":Landroidx/camera/core/UseCase;
    .end local v8    # "$i$a$-any-PreviewGreenTintQuirk$shouldForceEnableStreamSharingForMotoE20$hasVideoCapture$1":I
    :goto_1
    if-eqz v7, :cond_5

    move v2, v4

    goto :goto_2

    .line 76
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_7
    move v2, v1

    .line 63
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_2
    nop

    .line 62
    nop

    .line 67
    .local v2, "hasVideoCapture":Z
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    move v1, v4

    :cond_8
    return v1

    .line 59
    .end local v0    # "hasPreview":Z
    .end local v2    # "hasVideoCapture":Z
    :cond_9
    :goto_3
    return v1
.end method
