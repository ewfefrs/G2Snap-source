.class public final Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;
.super Ljava/lang/Object;
.source "TargetAspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/workaround/TargetAspectRatio$Companion;,
        Landroidx/camera/camera2/compat/workaround/TargetAspectRatio$Ratio;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;",
        "",
        "<init>",
        "()V",
        "get",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "streamConfigurationMapCompat",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "Ratio",
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
.field public static final Companion:Landroidx/camera/camera2/compat/workaround/TargetAspectRatio$Companion;

.field public static final RATIO_16_9:I = 0x1

.field public static final RATIO_4_3:I = 0x0

.field public static final RATIO_MAX_JPEG:I = 0x2

.field public static final RATIO_ORIGINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/workaround/TargetAspectRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/workaround/TargetAspectRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;->Companion:Landroidx/camera/camera2/compat/workaround/TargetAspectRatio$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)I
    .locals 4
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "streamConfigurationMapCompat"    # Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamConfigurationMapCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V

    .line 43
    .local v0, "cameraQuirks":Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    sget-object v1, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 42
    nop

    .line 44
    .local v1, "nexus4AndroidLTargetAspectRatioQuirk":Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->getCorrectedAspectRatio()I

    move-result v2

    return v2

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 48
    nop

    .line 50
    .local v2, "aspectRatioLegacyApi21Quirk":Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;->getCorrectedAspectRatio()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return v3
.end method
