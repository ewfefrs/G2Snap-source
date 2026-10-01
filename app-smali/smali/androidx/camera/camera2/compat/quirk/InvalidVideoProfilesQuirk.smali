.class public final Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;
.super Ljava/lang/Object;
.source "InvalidVideoProfilesQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;",
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
.field private static final AFFECTED_ONE_PLUS_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AFFECTED_OPPO_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AFFECTED_PIXEL_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;

    .line 47
    nop

    .line 48
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "pixel 4"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    const-string/jumbo v1, "pixel 4a"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 48
    nop

    .line 50
    const-string/jumbo v1, "pixel 4a (5g)"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 48
    nop

    .line 51
    const-string/jumbo v1, "pixel 4 xl"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 48
    nop

    .line 52
    const-string/jumbo v1, "pixel 5"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 48
    nop

    .line 53
    const-string/jumbo v1, "pixel 5a"

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 48
    nop

    .line 54
    const-string/jumbo v1, "pixel 6"

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 48
    nop

    .line 55
    const-string/jumbo v1, "pixel 6a"

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 48
    nop

    .line 56
    const-string/jumbo v1, "pixel 6 pro"

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 48
    nop

    .line 57
    const-string/jumbo v1, "pixel 7"

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 48
    nop

    .line 58
    const-string/jumbo v1, "pixel 7 pro"

    const/16 v6, 0xa

    aput-object v1, v0, v6

    .line 48
    nop

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "cph2417"

    aput-object v1, v0, v2

    const-string v1, "cph2451"

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_ONE_PLUS_MODELS:Ljava/util/List;

    .line 63
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cph2437"

    aput-object v1, v0, v2

    const-string v1, "cph2525"

    aput-object v1, v0, v3

    const-string/jumbo v1, "pht110"

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_OPPO_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAFFECTED_ONE_PLUS_MODELS$cp()Ljava/util/List;
    .locals 1

    .line 42
    sget-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_ONE_PLUS_MODELS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getAFFECTED_OPPO_MODELS$cp()Ljava/util/List;
    .locals 1

    .line 42
    sget-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_OPPO_MODELS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getAFFECTED_PIXEL_MODELS$cp()Ljava/util/List;
    .locals 1

    .line 42
    sget-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    return-object v0
.end method
