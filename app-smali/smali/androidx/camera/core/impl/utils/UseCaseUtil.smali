.class public final Landroidx/camera/core/impl/utils/UseCaseUtil;
.super Ljava/lang/Object;
.source "UseCaseUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseUtil.kt\nandroidx/camera/core/impl/utils/UseCaseUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1869#2,2:159\n1869#2,2:161\n1869#2,2:163\n295#2,2:165\n295#2,2:167\n295#2,2:169\n295#2,2:171\n*S KotlinDebug\n*F\n+ 1 UseCaseUtil.kt\nandroidx/camera/core/impl/utils/UseCaseUtil\n*L\n35#1:159,2\n68#1:161,2\n96#1:163,2\n127#1:165,2\n138#1:167,2\n147#1:169,2\n156#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0007J\u000c\u0010\n\u001a\u00020\u0007*\u00020\tH\u0007J,\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0007J*\u0010\u0010\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0002J*\u0010\u0012\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/core/impl/utils/UseCaseUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "containsVideoCapture",
        "",
        "",
        "Landroidx/camera/core/UseCase;",
        "isVideoCapture",
        "getVideoStabilization",
        "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
        "configProvider",
        "Lkotlin/Function1;",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "getPreviewStabilizationMode",
        "",
        "getVideoStabilizationMode",
        "findVideoCapture",
        "findPreview",
        "Landroidx/camera/core/Preview;",
        "findImageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "findImageAnalysis",
        "Landroidx/camera/core/ImageAnalysis;",
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
.field public static final INSTANCE:Landroidx/camera/core/impl/utils/UseCaseUtil;

.field private static final TAG:Ljava/lang/String; = "UseCaseUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/UseCaseUtil;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/UseCaseUtil;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/UseCaseUtil;->INSTANCE:Landroidx/camera/core/impl/utils/UseCaseUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final containsVideoCapture(Ljava/util/Collection;)Z
    .locals 9
    .param p0, "$this$containsVideoCapture"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/camera/core/UseCase;

    .local v5, "useCase":Landroidx/camera/core/UseCase;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-forEach-UseCaseUtil$containsVideoCapture$1":I
    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v8

    if-ne v8, v7, :cond_0

    move v4, v7

    :cond_0
    if-eqz v4, :cond_1

    .line 37
    return v7

    .line 39
    :cond_1
    nop

    .line 159
    .end local v5    # "useCase":Landroidx/camera/core/UseCase;
    .end local v6    # "$i$a$-forEach-UseCaseUtil$containsVideoCapture$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 160
    :cond_2
    nop

    .line 40
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return v4
.end method

.method public static final findImageAnalysis(Ljava/util/Collection;)Landroidx/camera/core/ImageAnalysis;
    .locals 7
    .param p0, "$this$findImageAnalysis"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/ImageAnalysis;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/camera/core/UseCase;

    .local v5, "it":Landroidx/camera/core/UseCase;
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$a$-firstOrNull-UseCaseUtil$findImageAnalysis$1":I
    instance-of v5, v5, Landroidx/camera/core/ImageAnalysis;

    .line 171
    .end local v5    # "it":Landroidx/camera/core/UseCase;
    .end local v6    # "$i$a$-firstOrNull-UseCaseUtil$findImageAnalysis$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 172
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 156
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    instance-of v0, v3, Landroidx/camera/core/ImageAnalysis;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/ImageAnalysis;

    :cond_2
    return-object v4
.end method

.method public static final findImageCapture(Ljava/util/Collection;)Landroidx/camera/core/ImageCapture;
    .locals 7
    .param p0, "$this$findImageCapture"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/ImageCapture;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/camera/core/UseCase;

    .local v5, "it":Landroidx/camera/core/UseCase;
    const/4 v6, 0x0

    .line 147
    .local v6, "$i$a$-firstOrNull-UseCaseUtil$findImageCapture$1":I
    instance-of v5, v5, Landroidx/camera/core/ImageCapture;

    .line 169
    .end local v5    # "it":Landroidx/camera/core/UseCase;
    .end local v6    # "$i$a$-firstOrNull-UseCaseUtil$findImageCapture$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 170
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 147
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    instance-of v0, v3, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/ImageCapture;

    :cond_2
    return-object v4
.end method

.method public static final findPreview(Ljava/util/Collection;)Landroidx/camera/core/Preview;
    .locals 7
    .param p0, "$this$findPreview"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/Preview;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/camera/core/UseCase;

    .local v5, "it":Landroidx/camera/core/UseCase;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-firstOrNull-UseCaseUtil$findPreview$1":I
    instance-of v5, v5, Landroidx/camera/core/Preview;

    .line 167
    .end local v5    # "it":Landroidx/camera/core/UseCase;
    .end local v6    # "$i$a$-firstOrNull-UseCaseUtil$findPreview$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 168
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 138
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    instance-of v0, v3, Landroidx/camera/core/Preview;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/Preview;

    :cond_2
    return-object v4
.end method

.method public static final findVideoCapture(Ljava/util/Collection;)Landroidx/camera/core/UseCase;
    .locals 6
    .param p0, "$this$findVideoCapture"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/UseCase;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/UseCase;

    .local v4, "it":Landroidx/camera/core/UseCase;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-firstOrNull-UseCaseUtil$findVideoCapture$1":I
    invoke-static {v4}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v4

    .line 165
    .end local v4    # "it":Landroidx/camera/core/UseCase;
    .end local v5    # "$i$a$-firstOrNull-UseCaseUtil$findVideoCapture$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 166
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 129
    return-object v3
.end method

.method private final getPreviewStabilizationMode(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "$this$getPreviewStabilizationMode"    # Ljava/util/Collection;
    .param p2, "configProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)I"
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    .line 68
    .local v0, "previewStabilizationMode":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/core/UseCase;

    .local v5, "it":Landroidx/camera/core/UseCase;
    const/4 v6, 0x0

    .line 69
    .local v6, "$i$a$-forEach-UseCaseUtil$getPreviewStabilizationMode$1":I
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v7

    .line 71
    .local v7, "useCasePreviewStabilization":I
    if-eqz v7, :cond_1

    .line 72
    nop

    .line 73
    if-eq v0, v7, :cond_0

    .line 74
    if-eqz v0, :cond_0

    .line 77
    nop

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected configurations: Overwriting current previewStabilizationMode("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 79
    nop

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 79
    nop

    .line 78
    const-string v9, ") with useCasePreviewStabilization("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    nop

    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    nop

    .line 78
    const-string v9, ")!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    const-string v9, "UseCaseUtil"

    invoke-static {v9, v8}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    move v0, v7

    .line 86
    :cond_1
    nop

    .line 161
    .end local v5    # "it":Landroidx/camera/core/UseCase;
    .end local v6    # "$i$a$-forEach-UseCaseUtil$getPreviewStabilizationMode$1":I
    .end local v7    # "useCasePreviewStabilization":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 162
    :cond_2
    nop

    .line 88
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v0
.end method

.method public static final getVideoStabilization(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .locals 3
    .param p0, "$this$getVideoStabilization"    # Ljava/util/Collection;
    .param p1, "configProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Landroidx/camera/core/impl/stabilization/VideoStabilization;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Landroidx/camera/core/impl/stabilization/VideoStabilization;->Companion:Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;

    .line 59
    sget-object v1, Landroidx/camera/core/impl/utils/UseCaseUtil;->INSTANCE:Landroidx/camera/core/impl/utils/UseCaseUtil;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getPreviewStabilizationMode(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    .line 60
    sget-object v2, Landroidx/camera/core/impl/utils/UseCaseUtil;->INSTANCE:Landroidx/camera/core/impl/utils/UseCaseUtil;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getVideoStabilizationMode(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I

    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;->from$camera_core(II)Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static synthetic getVideoStabilization$default(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .locals 0

    .line 55
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 56
    new-instance p1, Landroidx/camera/core/impl/utils/UseCaseUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/camera/core/impl/utils/UseCaseUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 55
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getVideoStabilization(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object p0

    return-object p0
.end method

.method static final getVideoStabilization$lambda$0(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .param p0, "it"    # Landroidx/camera/core/UseCase;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoStabilizationMode(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "$this$getVideoStabilizationMode"    # Ljava/util/Collection;
    .param p2, "configProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)I"
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    .line 96
    .local v0, "videoStabilizationMode":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/core/UseCase;

    .local v5, "it":Landroidx/camera/core/UseCase;
    const/4 v6, 0x0

    .line 97
    .local v6, "$i$a$-forEach-UseCaseUtil$getVideoStabilizationMode$1":I
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v7

    .line 99
    .local v7, "useCaseVideoStabilization":I
    if-eqz v7, :cond_1

    .line 100
    nop

    .line 101
    if-eq v0, v7, :cond_0

    .line 102
    if-eqz v0, :cond_0

    .line 105
    nop

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected configurations: Overwriting current videoStabilizationMode("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 107
    nop

    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 107
    nop

    .line 106
    const-string v9, ") with useCaseVideoStabilization("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 108
    nop

    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 108
    nop

    .line 106
    const-string v9, ")!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 104
    const-string v9, "UseCaseUtil"

    invoke-static {v9, v8}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    move v0, v7

    .line 114
    :cond_1
    nop

    .line 163
    .end local v5    # "it":Landroidx/camera/core/UseCase;
    .end local v6    # "$i$a$-forEach-UseCaseUtil$getVideoStabilizationMode$1":I
    .end local v7    # "useCaseVideoStabilization":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 164
    :cond_2
    nop

    .line 116
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v0
.end method

.method public static final isVideoCapture(Landroidx/camera/core/UseCase;)Z
    .locals 3
    .param p0, "$this$isVideoCapture"    # Landroidx/camera/core/UseCase;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " UseCase does not have capture type."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseUtil"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v1
.end method
