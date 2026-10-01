.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "ExtraCroppingQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;,
        Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "getVerifiedResolution",
        "Landroid/util/Size;",
        "configType",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;

.field private static final SAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;

    .line 64
    nop

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "SM-T580"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 66
    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Comparable;

    const/16 v5, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v2, v4, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v4, "SM-J710MN"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 65
    nop

    .line 67
    const-string v2, "SM-A320FL"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 65
    nop

    .line 68
    const-string v2, "SM-G570M"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 65
    nop

    .line 69
    const-string v2, "SM-G610F"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 65
    nop

    .line 70
    new-instance v1, Landroid/util/Range;

    check-cast v3, Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/Comparable;

    invoke-direct {v1, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v2, "SM-G610M"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 65
    nop

    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->SAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->SAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getVerifiedResolution(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;
    .locals 3
    .param p1, "configType"    # Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$Companion;->isSamsungDistortion$camera_camera2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 57
    goto :goto_0

    .line 56
    :pswitch_0
    new-instance v1, Landroid/util/Size;

    const/16 v0, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v1, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v1, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v2, 0x438

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 59
    :cond_0
    nop

    .line 51
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
