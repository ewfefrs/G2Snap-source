.class public final Landroidx/camera/camera2/pipe/CameraColorSpace;
.super Ljava/lang/Object;
.source "CameraColorSpace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraColorSpace;",
        "",
        "colorSpaceName",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getColorSpaceName",
        "()Ljava/lang/String;",
        "toColorSpaceNamed",
        "Landroid/graphics/ColorSpace$Named;",
        "toColorSpaceNamed-impl",
        "(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "toString",
        "toString-impl",
        "Companion",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final ACES:Ljava/lang/String;

.field private static final ACESCG:Ljava/lang/String;

.field private static final ADOBE_RGB:Ljava/lang/String;

.field private static final BT2020:Ljava/lang/String;

.field private static final BT2020_HLG:Ljava/lang/String;

.field private static final BT2020_PQ:Ljava/lang/String;

.field private static final BT709:Ljava/lang/String;

.field private static final CIE_LAB:Ljava/lang/String;

.field private static final CIE_XYZ:Ljava/lang/String;

.field public static final Companion:Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;

.field private static final DCI_P3:Ljava/lang/String;

.field private static final DISPLAY_P3:Ljava/lang/String;

.field private static final EXTENDED_SRGB:Ljava/lang/String;

.field private static final LINEAR_EXTENDED_SRGB:Ljava/lang/String;

.field private static final LINEAR_SRGB:Ljava/lang/String;

.field private static final NTSC_1953:Ljava/lang/String;

.field private static final PRO_PHOTO_RGB:Ljava/lang/String;

.field private static final SMPTE_C:Ljava/lang/String;

.field private static final SRGB:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String;


# instance fields
.field private final colorSpaceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->Companion:Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;

    .line 33
    const-string v0, "UNKNOWN"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->UNKNOWN:Ljava/lang/String;

    .line 34
    const-string v0, "SRGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SRGB:Ljava/lang/String;

    .line 35
    const-string v0, "LINEAR_SRGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_SRGB:Ljava/lang/String;

    .line 36
    const-string v0, "EXTENDED_SRGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->EXTENDED_SRGB:Ljava/lang/String;

    .line 37
    const-string v0, "LINEAR_EXTENDED_SRGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_EXTENDED_SRGB:Ljava/lang/String;

    .line 38
    const-string v0, "BT709"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT709:Ljava/lang/String;

    .line 39
    const-string v0, "BT2020"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020:Ljava/lang/String;

    .line 40
    const-string v0, "DCI_P3"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DCI_P3:Ljava/lang/String;

    .line 41
    const-string v0, "DISPLAY_P3"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DISPLAY_P3:Ljava/lang/String;

    .line 42
    const-string v0, "NTSC_1953"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->NTSC_1953:Ljava/lang/String;

    .line 43
    const-string v0, "SMPTE_C"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SMPTE_C:Ljava/lang/String;

    .line 44
    const-string v0, "ADOBE_RGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ADOBE_RGB:Ljava/lang/String;

    .line 45
    const-string v0, "PRO_PHOTO_RGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->PRO_PHOTO_RGB:Ljava/lang/String;

    .line 46
    const-string v0, "ACES"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACES:Ljava/lang/String;

    .line 47
    const-string v0, "ACESCG"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACESCG:Ljava/lang/String;

    .line 48
    const-string v0, "CIE_XYZ"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_XYZ:Ljava/lang/String;

    .line 49
    const-string v0, "CIE_LAB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_LAB:Ljava/lang/String;

    .line 50
    const-string v0, "BT2020_HLG"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_HLG:Ljava/lang/String;

    .line 51
    const-string v0, "BT2020_PQ"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_PQ:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "colorSpaceName"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraColorSpace;->colorSpaceName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getACES$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACES:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getACESCG$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACESCG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getADOBE_RGB$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ADOBE_RGB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBT2020$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBT2020_HLG$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_HLG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBT2020_PQ$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_PQ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBT709$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT709:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCIE_LAB$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_LAB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCIE_XYZ$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_XYZ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDCI_P3$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DCI_P3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDISPLAY_P3$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DISPLAY_P3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTENDED_SRGB$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->EXTENDED_SRGB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLINEAR_EXTENDED_SRGB$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_EXTENDED_SRGB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLINEAR_SRGB$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_SRGB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNTSC_1953$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->NTSC_1953:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPRO_PHOTO_RGB$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->PRO_PHOTO_RGB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSMPTE_C$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SMPTE_C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSRGB$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SRGB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->UNKNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraColorSpace;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CameraColorSpace;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/CameraColorSpace;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/CameraColorSpace;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/CameraColorSpace;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final fromColorSpaceNamed-5GKeQC8(Landroid/graphics/ColorSpace$Named;)Ljava/lang/String;
    .locals 1
    .param p0, "colorSpaceNamed"    # Landroid/graphics/ColorSpace$Named;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->Companion:Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;->fromColorSpaceNamed-5GKeQC8(Landroid/graphics/ColorSpace$Named;)Ljava/lang/String;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final toColorSpaceNamed-impl(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;
    .locals 3
    .param p0, "arg0"    # Ljava/lang/String;

    .line 102
    nop

    .line 103
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->UNKNOWN:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SRGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 105
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_SRGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 106
    :cond_2
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->EXTENDED_SRGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 107
    :cond_3
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_EXTENDED_SRGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 108
    :cond_4
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT709:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 109
    :cond_5
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 110
    :cond_6
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DCI_P3:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 111
    :cond_7
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DISPLAY_P3:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 112
    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->NTSC_1953:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 113
    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SMPTE_C:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 114
    :cond_a
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ADOBE_RGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 115
    :cond_b
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->PRO_PHOTO_RGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 116
    :cond_c
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACES:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 117
    :cond_d
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACESCG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 118
    :cond_e
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_XYZ:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 119
    :cond_f
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_LAB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0

    .line 123
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_11

    .line 124
    return-object v1

    .line 127
    :cond_11
    nop

    .line 128
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_HLG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    .line 129
    :cond_12
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_PQ:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    .line 130
    :cond_13
    nop

    .line 127
    :goto_0
    return-object v1
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraColorSpace(colorSpaceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraColorSpace;->colorSpaceName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getColorSpaceName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraColorSpace;->colorSpaceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraColorSpace;->colorSpaceName:Ljava/lang/String;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraColorSpace;->colorSpaceName:Ljava/lang/String;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraColorSpace;->colorSpaceName:Ljava/lang/String;

    return-object v0
.end method
