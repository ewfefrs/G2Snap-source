.class public final Landroidx/camera/camera2/internal/DynamicRangeResolver;
.super Ljava/lang/Object;
.source "DynamicRangeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeResolver.kt\nandroidx/camera/camera2/internal/DynamicRangeResolver\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,481:1\n85#2,4:482\n85#2,4:486\n85#2,4:490\n85#2,4:494\n85#2,4:498\n85#2,4:502\n*S KotlinDebug\n*F\n+ 1 DynamicRangeResolver.kt\nandroidx/camera/camera2/internal/DynamicRangeResolver\n*L\n218#1:482,4\n236#1:486,4\n256#1:490,4\n287#1:494,4\n316#1:498,4\n426#1:502,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\tJD\u0010\r\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012JN\u0010\u0017\u001a\u00020\u00102\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001eH\u0002JD\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\"\u001a\u00020#H\u0002J&\u0010$\u001a\u00020%2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001e2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J.\u0010\'\u001a\u0004\u0018\u00010\u00102\u0006\u0010(\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002J\u0010\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0010H\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0010H\u0002J&\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002J\u0018\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/DynamicRangeResolver;",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)V",
        "getCameraMetadata",
        "()Landroidx/camera/camera2/pipe/CameraMetadata;",
        "is10BitSupported",
        "",
        "dynamicRangesInfo",
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;",
        "is10BitDynamicRangeSupported",
        "resolveAndValidateDynamicRanges",
        "",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "Landroidx/camera/core/DynamicRange;",
        "existingSurfaces",
        "",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "newUseCaseConfigs",
        "useCasePriorityOrder",
        "",
        "resolveDynamicRangeAndUpdateConstraints",
        "supportedDynamicRanges",
        "",
        "orderedExistingDynamicRanges",
        "orderedNewDynamicRanges",
        "config",
        "outCombinedConstraints",
        "",
        "resolveDynamicRange",
        "requestedDynamicRange",
        "combinedConstraints",
        "rangeOwnerLabel",
        "",
        "updateConstraints",
        "",
        "newDynamicRange",
        "findSupportedHdrMatch",
        "rangeToMatch",
        "fullySpecifiedCandidateRanges",
        "",
        "constraints",
        "isFullyUnspecified",
        "dynamicRange",
        "isPartiallySpecified",
        "canResolveWithinConstraints",
        "rangeToResolve",
        "candidateRange",
        "canResolveDynamicRange",
        "testRange",
        "fullySpecifiedRange",
        "Api33Impl",
        "camera-camera2"
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
.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final dynamicRangesInfo:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

.field private final is10BitSupported:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V
    .locals 3
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 33
    nop

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 34
    nop

    .line 36
    .local v0, "availableCapabilities":[I
    nop

    .line 37
    if-eqz v0, :cond_0

    .line 38
    nop

    .line 37
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->is10BitSupported:Z

    .line 40
    sget-object v1, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->Companion:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;

    iget-object v2, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;->fromCameraMetaData(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->dynamicRangesInfo:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    .line 41
    .end local v0    # "availableCapabilities":[I
    nop

    .line 29
    return-void
.end method

.method private final canResolveDynamicRange(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 4
    .param p1, "testRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "fullySpecifiedRange"    # Landroidx/camera/core/DynamicRange;

    .line 449
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    nop

    .line 453
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 454
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 456
    return v3

    .line 458
    :cond_0
    nop

    .line 459
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 460
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 463
    move v1, v3

    goto :goto_1

    .line 465
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 458
    :goto_1
    return v1

    .line 449
    :cond_4
    const/4 v0, 0x0

    .line 450
    .local v0, "$i$a$-check-DynamicRangeResolver$canResolveDynamicRange$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fully specified range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not actually fully specified."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    .end local v0    # "$i$a$-check-DynamicRangeResolver$canResolveDynamicRange$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z
    .locals 6
    .param p1, "rangeToResolve"    # Landroidx/camera/core/DynamicRange;
    .param p2, "candidateRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "constraints"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)Z"
        }
    .end annotation

    .line 425
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 502
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 427
    .local v3, "$i$a$-debug-DynamicRangeResolver$canResolveWithinConstraints$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 429
    nop

    .line 427
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 429
    nop

    .line 427
    const-string v5, "\nCandidate dynamic range:\n  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 431
    nop

    .line 427
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 431
    nop

    .line 503
    .end local v3    # "$i$a$-debug-DynamicRangeResolver$canResolveWithinConstraints$1":I
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_0
    nop

    .line 433
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    const/4 v0, 0x0

    return v0

    .line 435
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->canResolveDynamicRange(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v0

    return v0
.end method

.method private final findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;
    .locals 6
    .param p1, "rangeToMatch"    # Landroidx/camera/core/DynamicRange;
    .param p2, "fullySpecifiedCandidateRanges"    # Ljava/util/Collection;
    .param p3, "constraints"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Landroidx/camera/core/DynamicRange;"
        }
    .end annotation

    .line 376
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 377
    return-object v1

    .line 379
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 380
    .local v3, "candidateRange":Landroidx/camera/core/DynamicRange;
    invoke-virtual {v3}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v4

    .line 381
    .local v4, "candidateEncoding":I
    invoke-virtual {v3}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 384
    if-ne v4, v2, :cond_2

    .line 386
    goto :goto_0

    .line 388
    :cond_2
    invoke-direct {p0, p1, v3, p3}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 389
    return-object v3

    .line 381
    :cond_3
    const/4 v0, 0x0

    .line 382
    .local v0, "$i$a$-check-DynamicRangeResolver$findSupportedHdrMatch$1":I
    nop

    .line 381
    .end local v0    # "$i$a$-check-DynamicRangeResolver$findSupportedHdrMatch$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fully specified DynamicRange must have fully defined encoding."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    .end local v3    # "candidateRange":Landroidx/camera/core/DynamicRange;
    .end local v4    # "candidateEncoding":I
    :cond_4
    return-object v1
.end method

.method private final isFullyUnspecified(Landroidx/camera/core/DynamicRange;)Z
    .locals 1
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 397
    sget-object v0, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isPartiallySpecified(Landroidx/camera/core/DynamicRange;)Z
    .locals 2
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 405
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 406
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v0

    if-nez v0, :cond_1

    .line 409
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 405
    :goto_1
    return v0
.end method

.method private final resolveDynamicRange(Landroidx/camera/core/DynamicRange;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/DynamicRange;
    .locals 16
    .param p1, "requestedDynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p2, "combinedConstraints"    # Ljava/util/Set;
    .param p3, "orderedExistingDynamicRanges"    # Ljava/util/Set;
    .param p4, "orderedNewDynamicRanges"    # Ljava/util/Set;
    .param p5, "rangeOwnerLabel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/core/DynamicRange;"
        }
    .end annotation

    .line 187
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 188
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 189
    move-object v5, v1

    goto :goto_0

    .line 190
    :cond_0
    nop

    .line 188
    :goto_0
    return-object v5

    .line 197
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result v4

    .line 198
    .local v4, "requestedEncoding":I
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v6

    .line 199
    .local v6, "requestedBitDepth":I
    nop

    .line 200
    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    .line 201
    if-nez v6, :cond_3

    .line 203
    sget-object v7, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 204
    sget-object v5, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    goto :goto_1

    .line 205
    :cond_2
    nop

    .line 203
    :goto_1
    return-object v5

    .line 211
    :cond_3
    const/4 v7, 0x0

    .line 212
    .local v7, "resolvedDynamicRange":Ljava/lang/Object;
    nop

    .line 213
    nop

    .line 214
    move-object/from16 v8, p3

    check-cast v8, Ljava/util/Collection;

    .line 215
    nop

    .line 212
    invoke-direct {v0, v1, v8, v2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v8

    .line 211
    nop

    .line 217
    .end local v7    # "resolvedDynamicRange":Ljava/lang/Object;
    .local v8, "resolvedDynamicRange":Ljava/lang/Object;
    const-string v7, "\n->\n"

    const-string v9, "DynamicRangeResolver: Resolved dynamic range for use case "

    const-string v10, "CXCP"

    if-eqz v8, :cond_5

    .line 218
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v5, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v11, 0x0

    .line 482
    .local v11, "$i$f$debug":I
    invoke-static {v10}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 483
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 219
    .local v12, "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$1":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " from existing attached surface.\n"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 221
    nop

    .line 219
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 221
    nop

    .line 219
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 221
    nop

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 221
    nop

    .line 483
    .end local v12    # "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$1":I
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_4
    nop

    .line 224
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v11    # "$i$f$debug":I
    return-object v8

    .line 229
    :cond_5
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    move-object/from16 v11, p4

    check-cast v11, Ljava/util/Collection;

    .line 233
    nop

    .line 230
    invoke-direct {v0, v1, v11, v2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v11

    .line 229
    nop

    .line 235
    .end local v8    # "resolvedDynamicRange":Ljava/lang/Object;
    .local v11, "resolvedDynamicRange":Ljava/lang/Object;
    if-eqz v11, :cond_7

    .line 236
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v8, 0x0

    .line 486
    .local v8, "$i$f$debug":I
    invoke-static {v10}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 487
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 237
    .local v12, "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$2":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " from concurrently bound use case.\n"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 239
    nop

    .line 237
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 239
    nop

    .line 237
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 239
    nop

    .line 237
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 239
    nop

    .line 487
    .end local v12    # "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$2":I
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_6
    nop

    .line 242
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v8    # "$i$f$debug":I
    return-object v11

    .line 249
    :cond_7
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    sget-object v8, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    const-string v12, "SDR"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    nop

    .line 250
    invoke-direct {v0, v1, v8, v2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 256
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v8, 0x0

    .line 490
    .restart local v8    # "$i$f$debug":I
    invoke-static {v10}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 491
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 257
    .local v12, "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$3":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 258
    nop

    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 258
    nop

    .line 257
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 259
    sget-object v9, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 257
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 259
    nop

    .line 491
    .end local v12    # "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$3":I
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_8
    nop

    .line 261
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v8    # "$i$f$debug":I
    sget-object v5, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    return-object v5

    .line 266
    :cond_9
    nop

    .line 267
    const/4 v8, 0x2

    if-ne v4, v8, :cond_e

    .line 268
    const/16 v8, 0xa

    if-eq v6, v8, :cond_a

    .line 269
    if-nez v6, :cond_e

    .line 271
    :cond_a
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    .line 274
    .local v8, "hdrDefaultRanges":Ljava/util/Set;
    const/4 v12, 0x0

    .line 275
    .local v12, "recommendedRange":Ljava/lang/Object;
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_b

    .line 276
    sget-object v13, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;

    iget-object v14, v0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v13, v14}, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;->getRecommended10BitDynamicRange(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/core/DynamicRange;

    move-result-object v12

    .line 277
    if-eqz v12, :cond_b

    .line 278
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_b
    sget-object v13, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    const-string v14, "HLG_10_BIT"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    nop

    .line 285
    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-direct {v0, v1, v13, v2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v13

    .line 284
    move-object v11, v13

    .line 286
    if-eqz v11, :cond_e

    .line 287
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v13, 0x0

    .line 494
    .local v13, "$i$f$debug":I
    invoke-static {v10}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 495
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    .line 288
    .local v14, "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$4":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 289
    nop

    .line 288
    const-string v15, "from "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 290
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string/jumbo v15, "recommended"

    goto :goto_2

    .line 291
    :cond_c
    const-string/jumbo v15, "required"

    .line 288
    :goto_2
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 292
    nop

    .line 288
    const-string v15, " 10-bit supported dynamic range.\n"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 293
    nop

    .line 288
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 293
    nop

    .line 288
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 295
    nop

    .line 288
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 295
    nop

    .line 495
    .end local v14    # "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$4":I
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_d
    nop

    .line 297
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v13    # "$i$f$debug":I
    return-object v11

    .line 306
    .end local v8    # "hdrDefaultRanges":Ljava/util/Set;
    .end local v12    # "recommendedRange":Ljava/lang/Object;
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/DynamicRange;

    .line 307
    .local v12, "candidateRange":Landroidx/camera/core/DynamicRange;
    invoke-virtual {v12}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 312
    sget-object v13, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 313
    goto :goto_3

    .line 315
    :cond_10
    invoke-direct {v0, v1, v12}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->canResolveDynamicRange(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 316
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v8, 0x0

    .line 498
    .local v8, "$i$f$debug":I
    invoke-static {v10}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 499
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    .line 317
    .local v13, "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$6":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 319
    nop

    .line 317
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 319
    nop

    .line 317
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 319
    nop

    .line 317
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 319
    nop

    .line 499
    .end local v13    # "$i$a$-debug-DynamicRangeResolver$resolveDynamicRange$6":I
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_11
    nop

    .line 321
    .end local v5    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v8    # "$i$f$debug":I
    return-object v12

    .line 307
    :cond_12
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$a$-check-DynamicRangeResolver$resolveDynamicRange$5":I
    nop

    .line 307
    .end local v5    # "$i$a$-check-DynamicRangeResolver$resolveDynamicRange$5":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v7, "Candidate dynamic range must be fully specified."

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 326
    .end local v12    # "candidateRange":Landroidx/camera/core/DynamicRange;
    :cond_13
    return-object v5
.end method

.method private final resolveDynamicRangeAndUpdateConstraints(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfig;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;
    .locals 8
    .param p1, "supportedDynamicRanges"    # Ljava/util/Set;
    .param p2, "orderedExistingDynamicRanges"    # Ljava/util/Set;
    .param p3, "orderedNewDynamicRanges"    # Ljava/util/Set;
    .param p4, "config"    # Landroidx/camera/core/impl/UseCaseConfig;
    .param p5, "outCombinedConstraints"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Landroidx/camera/core/DynamicRange;"
        }
    .end annotation

    .line 136
    invoke-interface {p4}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    const-string v1, "getDynamicRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 138
    .local v3, "requestedDynamicRange":Landroidx/camera/core/DynamicRange;
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    invoke-interface {p4}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getTargetName(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v4, p5

    .end local p2    # "orderedExistingDynamicRanges":Ljava/util/Set;
    .end local p3    # "orderedNewDynamicRanges":Ljava/util/Set;
    .end local p5    # "outCombinedConstraints":Ljava/util/Set;
    .local v4, "outCombinedConstraints":Ljava/util/Set;
    .local v5, "orderedExistingDynamicRanges":Ljava/util/Set;
    .local v6, "orderedNewDynamicRanges":Ljava/util/Set;
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->resolveDynamicRange(Landroidx/camera/core/DynamicRange;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/DynamicRange;

    move-result-object p2

    .line 137
    nop

    .line 145
    .local p2, "resolvedDynamicRange":Landroidx/camera/core/DynamicRange;
    if-eqz p2, :cond_0

    .line 146
    iget-object p3, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->dynamicRangesInfo:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    invoke-direct {p0, v4, p2, p3}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->updateConstraints(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;)V

    .line 162
    return-object p2

    .line 148
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 149
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 153
    invoke-interface {p4}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetName()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 153
    nop

    .line 149
    const-string v0, "\nRequested dynamic range:\n  "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 155
    nop

    .line 149
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 155
    nop

    .line 149
    const-string v0, "\nSupported dynamic ranges:\n  "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 157
    nop

    .line 149
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 157
    nop

    .line 149
    const-string v0, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 159
    nop

    .line 149
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 148
    invoke-direct {p3, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private final updateConstraints(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;)V
    .locals 5
    .param p1, "combinedConstraints"    # Ljava/util/Set;
    .param p2, "newDynamicRange"    # Landroidx/camera/core/DynamicRange;
    .param p3, "dynamicRangesInfo"    # Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;",
            ")V"
        }
    .end annotation

    .line 343
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 344
    xor-int/lit8 v0, v0, 0x1

    .line 342
    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 347
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object v0

    .line 346
    nop

    .line 348
    .local v0, "newConstraints":Ljava/util/Set;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 352
    .local v1, "previousConstraints":Ljava/util/Set;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 357
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 358
    .local v2, "$i$a$-require-DynamicRangeResolver$updateConstraints$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 361
    nop

    .line 358
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 361
    nop

    .line 358
    const-string v4, "\nConstraints:\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 363
    nop

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 363
    nop

    .line 358
    const-string v4, "\nExisting constraints:\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 365
    nop

    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 365
    nop

    .line 357
    .end local v2    # "$i$a$-require-DynamicRangeResolver$updateConstraints$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 368
    .end local v1    # "previousConstraints":Ljava/util/Set;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCameraMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    return-object v0
.end method

.method public final is10BitDynamicRangeSupported()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->is10BitSupported:Z

    return v0
.end method

.method public final resolveAndValidateDynamicRanges(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 16
    .param p1, "existingSurfaces"    # Ljava/util/List;
    .param p2, "newUseCaseConfigs"    # Ljava/util/List;
    .param p3, "useCasePriorityOrder"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "existingSurfaces"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newUseCaseConfigs"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "useCasePriorityOrder"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 61
    .local v2, "orderedExistingDynamicRanges":Ljava/util/Set;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getDynamicRange(...)"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 62
    .local v3, "asi":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    .end local v3    # "asi":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->dynamicRangesInfo:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v1

    .line 71
    .local v1, "supportedDynamicRanges":Ljava/util/Set;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 72
    .local v5, "combinedConstraints":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/DynamicRange;

    .line 73
    .local v9, "dynamicRange":Landroidx/camera/core/DynamicRange;
    iget-object v10, v0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->dynamicRangesInfo:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    invoke-direct {v0, v5, v9, v10}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->updateConstraints(Ljava/util/Set;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;)V

    .end local v9    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    goto :goto_1

    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 88
    .local v9, "orderedFullyDefinedUseCaseConfigs":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 89
    .local v10, "orderedPartiallyDefinedUseCaseConfigs":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 90
    .local v11, "orderedUndefinedUseCaseConfigs":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 91
    .local v12, "priorityIdx":I
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/UseCaseConfig;

    .line 92
    .local v13, "config":Landroidx/camera/core/impl/UseCaseConfig;
    invoke-interface {v13}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .local v14, "requestedDynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-direct {v0, v14}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->isFullyUnspecified(Landroidx/camera/core/DynamicRange;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 94
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 95
    :cond_2
    invoke-direct {v0, v14}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->isPartiallySpecified(Landroidx/camera/core/DynamicRange;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 96
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    goto :goto_2

    .line 101
    .end local v12    # "priorityIdx":I
    .end local v13    # "config":Landroidx/camera/core/impl/UseCaseConfig;
    .end local v14    # "requestedDynamicRange":Landroidx/camera/core/DynamicRange;
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    .line 105
    .local v12, "resolvedDynamicRanges":Ljava/util/Map;
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 108
    .local v3, "orderedNewDynamicRanges":Ljava/util/Set;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    .line 109
    .local v13, "orderedUseCaseConfigs":Ljava/util/List;
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 114
    .local v4, "config":Landroidx/camera/core/impl/UseCaseConfig;
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 114
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->resolveDynamicRangeAndUpdateConstraints(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfig;Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v15

    .line 113
    nop

    .line 121
    .local v15, "resolvedDynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-interface {v12, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_4

    .line 122
    :cond_5
    move-object/from16 v0, p0

    goto :goto_4

    .line 126
    .end local v4    # "config":Landroidx/camera/core/impl/UseCaseConfig;
    .end local v15    # "resolvedDynamicRange":Landroidx/camera/core/DynamicRange;
    :cond_6
    return-object v12
.end method
