.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "ExtraSupportedSurfaceCombinationsQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "getExtraSupportedSurfaceCombinations",
        "",
        "Landroidx/camera/core/impl/SurfaceCombination;",
        "cameraId",
        "",
        "getSamsungS7ExtraCombinations",
        "getLimitedDeviceExtraSupportedFullConfigurations",
        "hardwareLevel",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

.field private static final FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

.field private static final FULL_LEVEL_YUV_YUV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

.field private static final LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

.field private static final SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExtraSupportedSurfaceCombinationsQuirk"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    .line 71
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;->createFullYuvPrivYuvConfiguration$camera_camera2()Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 72
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;->createFullYuvYuvYuvConfiguration$camera_camera2()Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_YUV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 74
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;->createLevel3PrivPrivYuvSubsetConfiguration$camera_camera2()Landroidx/camera/core/impl/SurfaceCombination;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 76
    nop

    .line 77
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "PIXEL 6"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 78
    const-string v2, "PIXEL 6 PRO"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 77
    nop

    .line 79
    const-string v2, "PIXEL 7"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 77
    nop

    .line 80
    const-string v2, "PIXEL 7 PRO"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 77
    nop

    .line 81
    const-string v2, "PIXEL 8"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 77
    nop

    .line 82
    const-string v2, "PIXEL 8 PRO"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 77
    nop

    .line 83
    const-string v2, "PIXEL 9"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 77
    nop

    .line 84
    const-string v2, "PIXEL 9 PRO"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 77
    nop

    .line 85
    const-string v2, "PIXEL 9 PRO XL"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 77
    nop

    .line 86
    const-string v2, "PIXEL 9 PRO FOLD"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 77
    nop

    .line 76
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/Set;

    .line 90
    nop

    .line 91
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SM-S921"

    aput-object v2, v1, v3

    .line 92
    const-string v2, "SC-51E"

    aput-object v2, v1, v4

    .line 91
    nop

    .line 93
    const-string v2, "SCG25"

    aput-object v2, v1, v5

    .line 91
    nop

    .line 94
    const-string v2, "SM-S926"

    aput-object v2, v1, v6

    .line 91
    nop

    .line 95
    const-string v2, "SM-S928"

    aput-object v2, v1, v7

    .line 91
    nop

    .line 96
    const-string v2, "SC-52E"

    aput-object v2, v1, v8

    .line 91
    nop

    .line 97
    const-string v2, "SCG26"

    aput-object v2, v1, v9

    .line 91
    nop

    .line 98
    const-string v2, "SM-S931"

    aput-object v2, v1, v10

    .line 91
    nop

    .line 99
    const-string v2, "SM-S936"

    aput-object v2, v1, v11

    .line 91
    nop

    .line 100
    const-string v2, "SM-S937"

    aput-object v2, v1, v12

    .line 91
    nop

    .line 101
    const-string v2, "SM-S938"

    aput-object v2, v1, v0

    .line 91
    nop

    .line 102
    const-string v0, "SCG31"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 91
    nop

    .line 103
    const-string v0, "SCG32"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 91
    nop

    .line 104
    const-string v0, "SC-51F"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 91
    nop

    .line 105
    const-string v0, "SC-52F"

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 91
    nop

    .line 90
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS$cp()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS$cp()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_SAMSUNG_MODELS:Ljava/util/Set;

    return-object v0
.end method

.method private final getLimitedDeviceExtraSupportedFullConfigurations(I)Ljava/util/List;
    .locals 2
    .param p1, "hardwareLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 60
    .local v0, "extraCombinations":Ljava/util/List;
    if-nez p1, :cond_0

    .line 62
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_YUV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-object v0
.end method

.method private final getSamsungS7ExtraCombinations(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    .local v0, "extraCombinations":Ljava/util/List;
    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getExtraSupportedSurfaceCombinations(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;->isSamsungS7$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->getSamsungS7ExtraCombinations(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    nop

    .line 40
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;->supportExtraLevel3ConfigurationsGoogleDevice$camera_camera2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$Companion;->supportExtraLevel3ConfigurationsSamsungDevice$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    :goto_1
    return-object v0
.end method
