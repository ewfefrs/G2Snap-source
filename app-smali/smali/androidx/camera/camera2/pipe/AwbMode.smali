.class public final Landroidx/camera/camera2/pipe/AwbMode;
.super Ljava/lang/Object;
.source "CameraControls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/AwbMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0011\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/AwbMode;",
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
.field private static final AUTO:I

.field private static final CLOUDY_DAYLIGHT:I

.field public static final Companion:Landroidx/camera/camera2/pipe/AwbMode$Companion;

.field private static final DAYLIGHT:I

.field private static final FLUORESCENT:I

.field private static final INCANDESCENT:I

.field private static final OFF:I

.field private static final SHADE:I

.field private static final TWILIGHT:I

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/camera2/pipe/AwbMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/AwbMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/AwbMode;->Companion:Landroidx/camera/camera2/pipe/AwbMode$Companion;

    .line 115
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->OFF:I

    .line 116
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->AUTO:I

    .line 118
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->CLOUDY_DAYLIGHT:I

    .line 119
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->DAYLIGHT:I

    .line 120
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->INCANDESCENT:I

    .line 121
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->FLUORESCENT:I

    .line 122
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->SHADE:I

    .line 123
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->TWILIGHT:I

    .line 126
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->OFF:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v1

    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->AUTO:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v2

    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->CLOUDY_DAYLIGHT:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v3

    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->DAYLIGHT:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v4

    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->INCANDESCENT:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v5

    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->FLUORESCENT:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v6

    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->SHADE:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v7

    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->TWILIGHT:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/AwbMode;->values:Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    return-void
.end method

.method public static final synthetic access$getAUTO$cp()I
    .locals 1

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->AUTO:I

    return v0
.end method

.method public static final synthetic access$getCLOUDY_DAYLIGHT$cp()I
    .locals 1

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->CLOUDY_DAYLIGHT:I

    return v0
.end method

.method public static final synthetic access$getDAYLIGHT$cp()I
    .locals 1

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->DAYLIGHT:I

    return v0
.end method

.method public static final synthetic access$getFLUORESCENT$cp()I
    .locals 1

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->FLUORESCENT:I

    return v0
.end method

.method public static final synthetic access$getINCANDESCENT$cp()I
    .locals 1

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->INCANDESCENT:I

    return v0
.end method

.method public static final synthetic access$getOFF$cp()I
    .locals 1

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->OFF:I

    return v0
.end method

.method public static final synthetic access$getSHADE$cp()I
    .locals 1

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->SHADE:I

    return v0
.end method

.method public static final synthetic access$getTWILIGHT$cp()I
    .locals 1

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/AwbMode;->TWILIGHT:I

    return v0
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 107
    sget-object v0, Landroidx/camera/camera2/pipe/AwbMode;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/AwbMode;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/AwbMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/AwbMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/AwbMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

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

.method public static final fromIntOrNull--SaEiwI(I)Landroidx/camera/camera2/pipe/AwbMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/AwbMode;->Companion:Landroidx/camera/camera2/pipe/AwbMode$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/AwbMode$Companion;->fromIntOrNull--SaEiwI(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v0

    .line 129
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

    .line 111
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

    const-string v1, "AwbMode(value="

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

    iget v0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/AwbMode;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 109
    iget v0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    return v0
.end method
