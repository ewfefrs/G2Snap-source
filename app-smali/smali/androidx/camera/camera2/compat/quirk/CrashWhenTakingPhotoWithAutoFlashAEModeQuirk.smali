.class public final Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
.super Ljava/lang/Object;
.source "CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
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
.field private static final AFFECTED_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;

    .line 41
    nop

    .line 43
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SM-A3000"

    aput-object v2, v0, v1

    .line 44
    const-string v1, "SM-A3009"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    nop

    .line 45
    const-string v1, "SM-A300F"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    nop

    .line 46
    const-string v1, "SM-A300FU"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 43
    nop

    .line 47
    const-string v1, "SM-A300G"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    nop

    .line 48
    const-string v1, "SM-A300H"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 43
    nop

    .line 49
    const-string v1, "SM-A300M"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 43
    nop

    .line 50
    const-string v1, "SM-A300X"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 43
    nop

    .line 51
    const-string v1, "SM-A300XU"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 43
    nop

    .line 52
    const-string v1, "SM-A300XZ"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 43
    nop

    .line 53
    const-string v1, "SM-A300Y"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 43
    nop

    .line 54
    const-string v1, "SM-A300YZ"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 43
    nop

    .line 55
    const-string v1, "SM-J510FN"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 43
    nop

    .line 56
    const-string v1, "5059X"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 43
    nop

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->AFFECTED_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAFFECTED_MODELS$cp()Ljava/util/List;
    .locals 1

    .line 35
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->AFFECTED_MODELS:Ljava/util/List;

    return-object v0
.end method

.method public static final isEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$Companion;->isEnabled()Z

    move-result v0

    .line 62
    return v0
.end method
