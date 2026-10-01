.class public final Landroidx/camera/camera2/pipe/AeMode;
.super Ljava/lang/Object;
.source "CameraControls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/AeMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0011\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/AeMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "isOn",
        "",
        "isOn-impl",
        "(I)Z",
        "equals",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

.field private static final OFF:I

.field private static final ON:I

.field private static final ON_ALWAYS_FLASH:I

.field private static final ON_AUTO_FLASH:I

.field private static final ON_AUTO_FLASH_REDEYE:I

.field private static final ON_EXTERNAL_FLASH:I

.field private static final ON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY:I

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/camera2/pipe/AeMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AeMode;->OFF:I

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AeMode;->ON:I

    .line 67
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AeMode;->ON_ALWAYS_FLASH:I

    .line 68
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AeMode;->ON_AUTO_FLASH:I

    .line 70
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AeMode;->ON_AUTO_FLASH_REDEYE:I

    .line 72
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AeMode;->ON_EXTERNAL_FLASH:I

    .line 74
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AeMode;->ON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY:I

    .line 77
    nop

    .line 78
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->OFF:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v1

    .line 79
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v2

    .line 78
    nop

    .line 80
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_AUTO_FLASH:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v3

    .line 78
    nop

    .line 81
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_ALWAYS_FLASH:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v4

    .line 78
    nop

    .line 82
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_AUTO_FLASH_REDEYE:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v5

    .line 78
    nop

    .line 83
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_EXTERNAL_FLASH:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v6

    .line 78
    nop

    .line 84
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    .line 78
    nop

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/AeMode;->values:Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/AeMode;->value:I

    return-void
.end method

.method public static final synthetic access$getOFF$cp()I
    .locals 1

    .line 57
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->OFF:I

    return v0
.end method

.method public static final synthetic access$getON$cp()I
    .locals 1

    .line 57
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON:I

    return v0
.end method

.method public static final synthetic access$getON_ALWAYS_FLASH$cp()I
    .locals 1

    .line 57
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_ALWAYS_FLASH:I

    return v0
.end method

.method public static final synthetic access$getON_AUTO_FLASH$cp()I
    .locals 1

    .line 57
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_AUTO_FLASH:I

    return v0
.end method

.method public static final synthetic access$getON_AUTO_FLASH_REDEYE$cp()I
    .locals 1

    .line 57
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_AUTO_FLASH_REDEYE:I

    return v0
.end method

.method public static final synthetic access$getON_EXTERNAL_FLASH$cp()I
    .locals 1

    .line 57
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_EXTERNAL_FLASH:I

    return v0
.end method

.method public static final synthetic access$getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY$cp()I
    .locals 1

    .line 57
    sget v0, Landroidx/camera/camera2/pipe/AeMode;->ON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY:I

    return v0
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 57
    sget-object v0, Landroidx/camera/camera2/pipe/AeMode;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/AeMode;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/AeMode;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/AeMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/AeMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/AeMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final fromInt-IwILmM0(I)I
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->fromInt-IwILmM0(I)I

    move-result v0

    .line 102
    return v0
.end method

.method public static final fromIntOrNull-kQd0u18(I)Landroidx/camera/camera2/pipe/AeMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->fromIntOrNull-kQd0u18(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final isOn-impl(I)Z
    .locals 1
    .param p0, "arg0"    # I

    .line 61
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AeMode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget v0, p0, Landroidx/camera/camera2/pipe/AeMode;->value:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/AeMode;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/camera/camera2/pipe/AeMode;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AeMode;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AeMode;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AeMode;->value:I

    return v0
.end method
