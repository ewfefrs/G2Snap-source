.class public final Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;
.super Ljava/lang/Object;
.source "ZslDisablerQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
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
.field private static final AFFECTED_SAMSUNG_MODEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AFFECTED_XIAOMI_MODEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$Companion;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SM-F936"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SM-S901U"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SM-S908U"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SM-S908U1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SM-F721U1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SM-S928U1"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->AFFECTED_SAMSUNG_MODEL:Ljava/util/List;

    .line 41
    const-string v0, "MI 8"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->AFFECTED_XIAOMI_MODEL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAFFECTED_SAMSUNG_MODEL$cp()Ljava/util/List;
    .locals 1

    .line 33
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->AFFECTED_SAMSUNG_MODEL:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getAFFECTED_XIAOMI_MODEL$cp()Ljava/util/List;
    .locals 1

    .line 33
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->AFFECTED_XIAOMI_MODEL:Ljava/util/List;

    return-object v0
.end method
