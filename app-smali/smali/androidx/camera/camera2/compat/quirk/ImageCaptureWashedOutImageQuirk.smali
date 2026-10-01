.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;
.source "ImageCaptureWashedOutImageQuirk.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;",
        "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;",
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

.field public static final Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$Companion;

    .line 40
    nop

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SM-G9300"

    aput-object v2, v0, v1

    .line 43
    const-string v1, "SM-G930R"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    nop

    .line 44
    const-string v1, "SM-G930A"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 42
    nop

    .line 45
    const-string v1, "SM-G930V"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    nop

    .line 46
    const-string v1, "SM-G930T"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 42
    nop

    .line 47
    const-string v1, "SM-G930U"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 42
    nop

    .line 48
    const-string v1, "SM-G930P"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 42
    nop

    .line 49
    const-string v1, "SM-SC02H"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 42
    nop

    .line 50
    const-string v1, "SM-SCV33"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 42
    nop

    .line 51
    const-string v1, "SM-G9350"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 42
    nop

    .line 52
    const-string v1, "SM-G935R"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 42
    nop

    .line 53
    const-string v1, "SM-G935A"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 42
    nop

    .line 54
    const-string v1, "SM-G935V"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 42
    nop

    .line 55
    const-string v1, "SM-G935T"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 42
    nop

    .line 56
    const-string v1, "SM-G935U"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 42
    nop

    .line 57
    const-string v1, "SM-G935P"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 42
    nop

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->BUILD_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBUILD_MODELS$cp()Ljava/util/List;
    .locals 1

    .line 35
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->BUILD_MODELS:Ljava/util/List;

    return-object v0
.end method
