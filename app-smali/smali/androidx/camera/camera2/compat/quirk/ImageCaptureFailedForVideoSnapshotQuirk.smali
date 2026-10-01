.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;
.super Ljava/lang/Object;
.source "ImageCaptureFailedForVideoSnapshotQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$Companion;

.field private static final PROBLEMATIC_UNI_SOC_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$Companion;

    .line 54
    nop

    .line 55
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "itel l6006"

    aput-object v2, v0, v1

    .line 56
    const-string v1, "itel w6004"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 55
    nop

    .line 57
    const-string/jumbo v1, "moto g(20)"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 55
    nop

    .line 58
    const-string/jumbo v1, "moto e13"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 55
    nop

    .line 59
    const-string/jumbo v1, "moto e20"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 55
    nop

    .line 60
    const-string/jumbo v1, "rmx3231"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 55
    nop

    .line 61
    const-string/jumbo v1, "rmx3511"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 55
    nop

    .line 62
    const-string/jumbo v1, "sm-a032f"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 55
    nop

    .line 63
    const-string/jumbo v1, "sm-a035m"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 55
    nop

    .line 64
    const-string/jumbo v1, "sm-f946u1"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 55
    nop

    .line 65
    const-string/jumbo v1, "tecno mobile bf6"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 55
    nop

    .line 54
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->PROBLEMATIC_UNI_SOC_MODELS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPROBLEMATIC_UNI_SOC_MODELS$cp()Ljava/util/Set;
    .locals 1

    .line 45
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->PROBLEMATIC_UNI_SOC_MODELS:Ljava/util/Set;

    return-object v0
.end method
