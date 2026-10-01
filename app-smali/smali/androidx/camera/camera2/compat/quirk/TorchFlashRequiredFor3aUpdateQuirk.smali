.class public final Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source "TorchFlashRequiredFor3aUpdateQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)V",
        "isFlashModeTorchRequired",
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
.field private static final AFFECTED_PIXEL_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$Companion;


# instance fields
.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$Companion;

    .line 56
    nop

    .line 57
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PIXEL 6A"

    aput-object v2, v0, v1

    .line 58
    const-string v1, "PIXEL 6 PRO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 57
    nop

    .line 59
    const-string v1, "PIXEL 7"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 57
    nop

    .line 60
    const-string v1, "PIXEL 7A"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 57
    nop

    .line 61
    const-string v1, "PIXEL 7 PRO"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 57
    nop

    .line 62
    const-string v1, "PIXEL 8"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 57
    nop

    .line 63
    const-string v1, "PIXEL 8 PRO"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 57
    nop

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V
    .locals 1
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    return-void
.end method

.method public static final synthetic access$getAFFECTED_PIXEL_MODELS$cp()Ljava/util/List;
    .locals 1

    .line 41
    sget-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final isFlashModeTorchRequired()Z
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-static {v0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
