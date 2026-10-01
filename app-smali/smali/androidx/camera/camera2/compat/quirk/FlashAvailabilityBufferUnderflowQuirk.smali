.class public final Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;
.super Ljava/lang/Object;
.source "FlashAvailabilityBufferUnderflowQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$Companion;,
        Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "Companion",
        "DeviceInfo",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$Companion;

.field private static final KNOWN_AFFECTED_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$Companion;

    .line 42
    nop

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->Companion:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;

    const-string v2, "lemp"

    const-string/jumbo v3, "sprd"

    invoke-virtual {v1, v3, v2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;->invoke(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 45
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->Companion:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;

    const-string v2, "DM20C"

    invoke-virtual {v1, v3, v2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;->invoke(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    nop

    .line 42
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->KNOWN_AFFECTED_MODELS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKNOWN_AFFECTED_MODELS$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->KNOWN_AFFECTED_MODELS:Ljava/util/Set;

    return-object v0
.end method
