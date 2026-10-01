.class public final Landroidx/camera/core/impl/CameraValidatorImpl;
.super Ljava/lang/Object;
.source "CameraValidator.kt"

# interfaces
.implements Landroidx/camera/core/impl/CameraValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidatorImpl$Api34Impl;,
        Landroidx/camera/core/impl/CameraValidatorImpl$Companion;,
        Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraValidator.kt\nandroidx/camera/core/impl/CameraValidatorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1563#2:210\n1634#2,3:211\n774#2:214\n865#2,2:215\n*S KotlinDebug\n*F\n+ 1 CameraValidator.kt\nandroidx/camera/core/impl/CameraValidatorImpl\n*L\n155#1:210\n155#1:211,3\n157#1:214\n157#1:215,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J$\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0016J\u001e\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraValidatorImpl;",
        "Landroidx/camera/core/impl/CameraValidator;",
        "context",
        "Landroid/content/Context;",
        "availableCamerasSelector",
        "Landroidx/camera/core/CameraSelector;",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/core/CameraSelector;)V",
        "isVirtualDevice",
        "",
        "validationCriteria",
        "Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;",
        "validateOnFirstInit",
        "",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "isChangeInvalid",
        "currentCameras",
        "",
        "Landroidx/camera/core/impl/CameraInternal;",
        "removedCameras",
        "Landroidx/camera/core/CameraIdentifier;",
        "hasCamera",
        "cameras",
        "selector",
        "getValidationCriteria",
        "ValidationCriteria",
        "Api34Impl",
        "Companion",
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
.field public static final Companion:Landroidx/camera/core/impl/CameraValidatorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "CameraValidator"


# instance fields
.field private final availableCamerasSelector:Landroidx/camera/core/CameraSelector;

.field private final context:Landroid/content/Context;

.field private final isVirtualDevice:Z

.field private final validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/CameraValidatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/CameraValidatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/impl/CameraValidatorImpl;->Companion:Landroidx/camera/core/impl/CameraValidatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraSelector;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "availableCamerasSelector"    # Landroidx/camera/core/CameraSelector;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->context:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->availableCamerasSelector:Landroidx/camera/core/CameraSelector;

    .line 101
    iget-object v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/CameraValidatorImpl;->isVirtualDevice(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->isVirtualDevice:Z

    .line 102
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraValidatorImpl;->getValidationCriteria()Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    .line 96
    return-void
.end method

.method private final getValidationCriteria()Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;
    .locals 8

    .line 180
    iget-object v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 181
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget-object v1, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->availableCamerasSelector:Landroidx/camera/core/CameraSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 182
    .local v1, "lensFacing":Ljava/lang/Integer;
    :goto_0
    const-string v2, "android.hardware.camera"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 183
    .local v2, "needsBackCamera":Z
    const-string v3, "android.hardware.camera.front"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 186
    .local v3, "needsFrontCamera":Z
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    .line 185
    :goto_1
    nop

    .line 188
    .local v6, "checkBack":Z
    if-eqz v3, :cond_4

    .line 189
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    nop

    .line 187
    :goto_2
    nop

    .line 190
    .local v4, "checkFront":Z
    new-instance v5, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-direct {v5, v6, v4}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;-><init>(ZZ)V

    return-object v5
.end method

.method private final hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z
    .locals 2
    .param p1, "cameras"    # Ljava/util/Set;
    .param p2, "selector"    # Landroidx/camera/core/CameraSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Landroidx/camera/core/CameraSelector;",
            ")Z"
        }
    .end annotation

    .line 169
    nop

    .line 170
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "<unused var>":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    move v0, v1

    .line 169
    .end local v0    # "<unused var>":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v0
.end method

.method private final isVirtualDevice(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 195
    sget-object v0, Landroidx/camera/core/impl/CameraValidatorImpl$Api34Impl;->INSTANCE:Landroidx/camera/core/impl/CameraValidatorImpl$Api34Impl;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CameraValidatorImpl$Api34Impl;->getDeviceId(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0
.end method


# virtual methods
.method public isChangeInvalid(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 20
    .param p1, "currentCameras"    # Ljava/util/Set;
    .param p2, "removedCameras"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "currentCameras"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "removedCameras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-boolean v3, v0, Landroidx/camera/core/impl/CameraValidatorImpl;->isVirtualDevice:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckBack()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckFront()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v19, 0x0

    goto/16 :goto_4

    .line 152
    :cond_0
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v5, "DEFAULT_BACK_CAMERA"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/impl/CameraValidatorImpl;->hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z

    move-result v3

    .line 153
    .local v3, "hadBack":Z
    sget-object v6, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v7, "DEFAULT_FRONT_CAMERA"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Landroidx/camera/core/impl/CameraValidatorImpl;->hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z

    move-result v6

    .line 155
    .local v6, "hadFront":Z
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 210
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 211
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 212
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/camera/core/CameraIdentifier;

    .local v15, "it":Landroidx/camera/core/CameraIdentifier;
    const/16 v16, 0x0

    .line 155
    .local v16, "$i$a$-map-CameraValidatorImpl$isChangeInvalid$removedCameraIds$1":I
    invoke-virtual {v15}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v15

    .line 212
    .end local v15    # "it":Landroidx/camera/core/CameraIdentifier;
    .end local v16    # "$i$a$-map-CameraValidatorImpl$isChangeInvalid$removedCameraIds$1":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v10, Ljava/util/List;

    .line 210
    nop

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    check-cast v10, Ljava/lang/Iterable;

    .line 155
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 157
    .local v8, "removedCameraIds":Ljava/util/Set;
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 214
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 215
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/camera/core/impl/CameraInternal;

    .local v16, "it":Landroidx/camera/core/impl/CameraInternal;
    const/16 v17, 0x0

    .line 157
    .local v17, "$i$a$-filter-CameraValidatorImpl$isChangeInvalid$newProposedCameras$1":I
    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 215
    .end local v16    # "it":Landroidx/camera/core/impl/CameraInternal;
    .end local v17    # "$i$a$-filter-CameraValidatorImpl$isChangeInvalid$newProposedCameras$1":I
    if-nez v4, :cond_2

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    const/16 v19, 0x0

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v4, v11

    check-cast v4, Ljava/util/List;

    .line 214
    nop

    .end local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 156
    nop

    .line 159
    .local v4, "newProposedCameras":Ljava/util/Set;
    sget-object v9, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v9}, Landroidx/camera/core/impl/CameraValidatorImpl;->hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z

    move-result v5

    .line 160
    .local v5, "willHaveBack":Z
    sget-object v9, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v9}, Landroidx/camera/core/impl/CameraValidatorImpl;->hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z

    move-result v7

    .line 162
    .local v7, "willHaveFront":Z
    iget-object v9, v0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v9}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckBack()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    move/from16 v9, v19

    .line 163
    .local v9, "backCameraIsLost":Z
    :goto_2
    iget-object v11, v0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v11}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckFront()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v6, :cond_5

    if-nez v7, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move/from16 v11, v19

    .line 165
    .local v11, "frontCameraIsLost":Z
    :goto_3
    if-nez v9, :cond_6

    if-eqz v11, :cond_7

    :cond_6
    move/from16 v19, v10

    :cond_7
    return v19

    .line 148
    .end local v3    # "hadBack":Z
    .end local v4    # "newProposedCameras":Ljava/util/Set;
    .end local v5    # "willHaveBack":Z
    .end local v6    # "hadFront":Z
    .end local v7    # "willHaveFront":Z
    .end local v8    # "removedCameraIds":Ljava/util/Set;
    .end local v9    # "backCameraIsLost":Z
    .end local v11    # "frontCameraIsLost":Z
    :cond_8
    const/16 v19, 0x0

    .line 149
    :goto_4
    return v19
.end method

.method public validateOnFirstInit(Landroidx/camera/core/impl/CameraRepository;)V
    .locals 5
    .param p1, "cameraRepository"    # Landroidx/camera/core/impl/CameraRepository;

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->isVirtualDevice:Z

    const-string v1, "CameraValidator"

    if-eqz v0, :cond_0

    .line 107
    nop

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Virtual device with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    nop

    .line 108
    const-string v2, " cameras. Skipping validation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verifying camera lens facing on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 117
    .local v0, "exception":Ljava/lang/RuntimeException;
    iget-object v2, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckBack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    nop

    .line 119
    :try_start_0
    sget-object v2, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v3, "Camera LENS_FACING_BACK verification failed"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    move-object v0, v2

    .line 126
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckFront()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    nop

    .line 128
    :try_start_1
    sget-object v2, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 129
    :catch_1
    move-exception v2

    .line 130
    .restart local v2    # "e":Ljava/lang/RuntimeException;
    const-string v3, "Camera LENS_FACING_FRONT verification failed"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    if-nez v0, :cond_2

    move-object v0, v2

    .line 135
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 142
    return-void

    .line 136
    :cond_3
    new-instance v1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 137
    nop

    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    .line 139
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 136
    const-string v4, "Expected camera missing from device."

    invoke-direct {v1, v4, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
