.class public final Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;
.super Ljava/lang/Object;
.source "TorchIsClosedAfterImageCapturingQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;",
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
.field private static final BUILD_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$Companion;

    .line 36
    nop

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mi a1"

    aput-object v2, v0, v1

    .line 38
    const-string v1, "mi a2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    nop

    .line 39
    const-string v1, "mi a2 lite"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 37
    nop

    .line 40
    const-string/jumbo v1, "redmi 4x"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    nop

    .line 41
    const-string/jumbo v1, "redmi 5a"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 37
    nop

    .line 42
    const-string/jumbo v1, "redmi note 5"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 37
    nop

    .line 43
    const-string/jumbo v1, "redmi note 5 pro"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 37
    nop

    .line 44
    const-string/jumbo v1, "redmi 6 pro"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 37
    nop

    .line 45
    const-string/jumbo v1, "redmi note 6 pro"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 37
    nop

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->BUILD_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBUILD_MODELS$cp()Ljava/util/List;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->BUILD_MODELS:Ljava/util/List;

    return-object v0
.end method
