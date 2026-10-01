.class public final Landroidx/camera/camera2/pipe/AfMode;
.super Ljava/lang/Object;
.source "CameraControls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/AfMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0011\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/AfMode;",
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
        "isContinuous",
        "isContinuous-impl",
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

.field private static final CONTINUOUS_PICTURE:I

.field private static final CONTINUOUS_VIDEO:I

.field public static final Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

.field private static final EDOF:I

.field private static final MACRO:I

.field private static final OFF:I

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AfMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/camera2/pipe/AfMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/AfMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/AfMode;->Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AfMode;->OFF:I

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AfMode;->AUTO:I

    .line 42
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AfMode;->MACRO:I

    .line 44
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AfMode;->CONTINUOUS_VIDEO:I

    .line 46
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AfMode;->CONTINUOUS_PICTURE:I

    .line 47
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AfMode;->EDOF:I

    .line 49
    sget v0, Landroidx/camera/camera2/pipe/AfMode;->OFF:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->box-impl(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v1

    sget v0, Landroidx/camera/camera2/pipe/AfMode;->AUTO:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->box-impl(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v2

    sget v0, Landroidx/camera/camera2/pipe/AfMode;->MACRO:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->box-impl(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v3

    sget v0, Landroidx/camera/camera2/pipe/AfMode;->CONTINUOUS_VIDEO:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->box-impl(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v4

    sget v0, Landroidx/camera/camera2/pipe/AfMode;->CONTINUOUS_PICTURE:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->box-impl(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v5

    sget v0, Landroidx/camera/camera2/pipe/AfMode;->EDOF:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->box-impl(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/AfMode;->values:Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/AfMode;->value:I

    return-void
.end method

.method public static final synthetic access$getAUTO$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/camera/camera2/pipe/AfMode;->AUTO:I

    return v0
.end method

.method public static final synthetic access$getCONTINUOUS_PICTURE$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/camera/camera2/pipe/AfMode;->CONTINUOUS_PICTURE:I

    return v0
.end method

.method public static final synthetic access$getCONTINUOUS_VIDEO$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/camera/camera2/pipe/AfMode;->CONTINUOUS_VIDEO:I

    return v0
.end method

.method public static final synthetic access$getEDOF$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/camera/camera2/pipe/AfMode;->EDOF:I

    return v0
.end method

.method public static final synthetic access$getMACRO$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/camera/camera2/pipe/AfMode;->MACRO:I

    return v0
.end method

.method public static final synthetic access$getOFF$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/camera/camera2/pipe/AfMode;->OFF:I

    return v0
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Landroidx/camera/camera2/pipe/AfMode;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/AfMode;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/AfMode;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/AfMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/AfMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/AfMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AfMode;->unbox-impl()I

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

.method public static final fromIntOrNull-MKXwA8g(I)Landroidx/camera/camera2/pipe/AfMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/AfMode;->Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/AfMode$Companion;->fromIntOrNull-MKXwA8g(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final isContinuous-impl(I)Z
    .locals 1
    .param p0, "arg0"    # I

    .line 35
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 36
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public static final isOn-impl(I)Z
    .locals 1
    .param p0, "arg0"    # I

    .line 31
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

    const-string v1, "AfMode(value="

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

    iget v0, p0, Landroidx/camera/camera2/pipe/AfMode;->value:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/AfMode;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 29
    iget v0, p0, Landroidx/camera/camera2/pipe/AfMode;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AfMode;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AfMode;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/AfMode;->value:I

    return v0
.end method
