.class public final Landroidx/camera/camera2/pipe/StreamFormat;
.super Ljava/lang/Object;
.source "StreamFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/StreamFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u0088\u0001\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "bitsPerPixel",
        "getBitsPerPixel-impl",
        "name",
        "getName-impl",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/StreamFormat$Companion;

.field private static final DEPTH16:I

.field private static final DEPTH_JPEG:I

.field private static final DEPTH_POINT_CLOUD:I

.field private static final FLEX_RGBA_8888:I

.field private static final FLEX_RGB_888:I

.field private static final HEIC:I

.field private static final JPEG:I

.field private static final JPEG_R:I

.field private static final NV16:I

.field private static final NV21:I

.field private static final PRIVATE:I

.field private static final RAW10:I

.field private static final RAW12:I

.field private static final RAW_DEPTH:I

.field private static final RAW_PRIVATE:I

.field private static final RAW_SENSOR:I

.field private static final RGB_565:I

.field private static final UNKNOWN:I

.field private static final Y12:I

.field private static final Y16:I

.field private static final Y8:I

.field private static final YCBCR_P010:I

.field private static final YUV_420_888:I

.field private static final YUV_422_888:I

.field private static final YUV_444_888:I

.field private static final YUY2:I

.field private static final YV12:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/StreamFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/StreamFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/StreamFormat;->Companion:Landroidx/camera/camera2/pipe/StreamFormat$Companion;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->UNKNOWN:I

    .line 33
    const/16 v0, 0x22

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->PRIVATE:I

    .line 35
    const v0, 0x44363159

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH16:I

    .line 36
    const v0, 0x69656963

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_JPEG:I

    .line 37
    const/16 v0, 0x101

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_POINT_CLOUD:I

    .line 38
    const/16 v0, 0x29

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGB_888:I

    .line 39
    const/16 v0, 0x2a

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGBA_8888:I

    .line 40
    const v0, 0x48454946

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->HEIC:I

    .line 41
    const/16 v0, 0x100

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG:I

    .line 42
    const/16 v0, 0x1005

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG_R:I

    .line 43
    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV16:I

    .line 44
    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV21:I

    .line 45
    const/16 v0, 0x25

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW10:I

    .line 46
    const/16 v0, 0x26

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW12:I

    .line 47
    const/16 v0, 0x1002

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_DEPTH:I

    .line 48
    const/16 v0, 0x24

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_PRIVATE:I

    .line 49
    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_SENSOR:I

    .line 50
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RGB_565:I

    .line 51
    const v0, 0x32315659

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->Y12:I

    .line 52
    const v1, 0x20363159

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->Y16:I

    .line 53
    const v1, 0x20203859

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->Y8:I

    .line 54
    const/16 v1, 0x36

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YCBCR_P010:I

    .line 55
    const/16 v1, 0x23

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_420_888:I

    .line 56
    const/16 v1, 0x27

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_422_888:I

    .line 57
    const/16 v1, 0x28

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_444_888:I

    .line 58
    const/16 v1, 0x14

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YUY2:I

    .line 59
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->YV12:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    return-void
.end method

.method public static final synthetic access$getDEPTH16$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH16:I

    return v0
.end method

.method public static final synthetic access$getDEPTH_JPEG$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_JPEG:I

    return v0
.end method

.method public static final synthetic access$getDEPTH_POINT_CLOUD$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_POINT_CLOUD:I

    return v0
.end method

.method public static final synthetic access$getFLEX_RGBA_8888$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGBA_8888:I

    return v0
.end method

.method public static final synthetic access$getFLEX_RGB_888$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGB_888:I

    return v0
.end method

.method public static final synthetic access$getHEIC$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->HEIC:I

    return v0
.end method

.method public static final synthetic access$getJPEG$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG:I

    return v0
.end method

.method public static final synthetic access$getJPEG_R$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG_R:I

    return v0
.end method

.method public static final synthetic access$getNV16$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV16:I

    return v0
.end method

.method public static final synthetic access$getNV21$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV21:I

    return v0
.end method

.method public static final synthetic access$getPRIVATE$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->PRIVATE:I

    return v0
.end method

.method public static final synthetic access$getRAW10$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW10:I

    return v0
.end method

.method public static final synthetic access$getRAW12$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW12:I

    return v0
.end method

.method public static final synthetic access$getRAW_DEPTH$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_DEPTH:I

    return v0
.end method

.method public static final synthetic access$getRAW_PRIVATE$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_PRIVATE:I

    return v0
.end method

.method public static final synthetic access$getRAW_SENSOR$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_SENSOR:I

    return v0
.end method

.method public static final synthetic access$getRGB_565$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RGB_565:I

    return v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->UNKNOWN:I

    return v0
.end method

.method public static final synthetic access$getY12$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y12:I

    return v0
.end method

.method public static final synthetic access$getY16$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y16:I

    return v0
.end method

.method public static final synthetic access$getY8$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y8:I

    return v0
.end method

.method public static final synthetic access$getYCBCR_P010$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YCBCR_P010:I

    return v0
.end method

.method public static final synthetic access$getYUV_420_888$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_420_888:I

    return v0
.end method

.method public static final synthetic access$getYUV_422_888$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_422_888:I

    return v0
.end method

.method public static final synthetic access$getYUV_444_888$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_444_888:I

    return v0
.end method

.method public static final synthetic access$getYUY2$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUY2:I

    return v0
.end method

.method public static final synthetic access$getYV12$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YV12:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/StreamFormat;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/StreamFormat;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/StreamFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/StreamFormat;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->unbox-impl()I

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

.method public static final getBitsPerPixel-impl(I)I
    .locals 4
    .param p0, "arg0"    # I

    .line 74
    nop

    .line 75
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGB_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    const/16 v2, 0x18

    if-eqz v0, :cond_1

    return v2

    .line 77
    :cond_1
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGBA_8888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    return v0

    .line 78
    :cond_2
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 79
    :cond_3
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV21:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    const/16 v3, 0xc

    if-eqz v0, :cond_4

    return v3

    .line 80
    :cond_4
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW10:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    return v0

    .line 81
    :cond_5
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 82
    :cond_6
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_DEPTH:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 83
    :cond_7
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_SENSOR:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 84
    :cond_8
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RGB_565:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 85
    :cond_9
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    .line 86
    :cond_a
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 87
    :cond_b
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y8:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    return v0

    .line 88
    :cond_c
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YCBCR_P010:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 89
    :cond_d
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_420_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    .line 90
    :cond_e
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_422_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 91
    :cond_f
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_444_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    .line 92
    :cond_10
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUY2:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 93
    :cond_11
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YV12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    .line 96
    :cond_12
    const/4 v0, -0x1

    return v0
.end method

.method public static final getName-impl(I)Ljava/lang/String;
    .locals 3
    .param p0, "arg0"    # I

    .line 106
    nop

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->UNKNOWN:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    .line 108
    :cond_0
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->PRIVATE:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PRIVATE"

    return-object v0

    .line 109
    :cond_1
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DEPTH16"

    return-object v0

    .line 110
    :cond_2
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_JPEG:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DEPTH_JPEG"

    return-object v0

    .line 111
    :cond_3
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_POINT_CLOUD:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DEPTH_POINT_CLOUD"

    return-object v0

    .line 112
    :cond_4
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGB_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FLEX_RGB_888"

    return-object v0

    .line 113
    :cond_5
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGBA_8888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FLEX_RGBA_8888"

    return-object v0

    .line 114
    :cond_6
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->HEIC:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HEIC"

    return-object v0

    .line 115
    :cond_7
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "JPEG"

    return-object v0

    .line 116
    :cond_8
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG_R:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "JPEG_R"

    return-object v0

    .line 117
    :cond_9
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NV16"

    return-object v0

    .line 118
    :cond_a
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV21:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "NV21"

    return-object v0

    .line 119
    :cond_b
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW10:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "RAW10"

    return-object v0

    .line 120
    :cond_c
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "RAW12"

    return-object v0

    .line 121
    :cond_d
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_DEPTH:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "RAW_DEPTH"

    return-object v0

    .line 122
    :cond_e
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_PRIVATE:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "RAW_PRIVATE"

    return-object v0

    .line 123
    :cond_f
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_SENSOR:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "RAW_SENSOR"

    return-object v0

    .line 124
    :cond_10
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RGB_565:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "RGB_565"

    return-object v0

    .line 125
    :cond_11
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Y12"

    return-object v0

    .line 126
    :cond_12
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Y16"

    return-object v0

    .line 127
    :cond_13
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y8:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Y8"

    return-object v0

    .line 128
    :cond_14
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YCBCR_P010:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "YCBCR_P010"

    return-object v0

    .line 129
    :cond_15
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_420_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "YUV_420_888"

    return-object v0

    .line 130
    :cond_16
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_422_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "YUV_422_888"

    return-object v0

    .line 131
    :cond_17
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_444_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "YUV_444_888"

    return-object v0

    .line 132
    :cond_18
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUY2:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "YUY2"

    return-object v0

    .line 133
    :cond_19
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YV12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "YV12"

    return-object v0

    .line 135
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # I

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget v0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget v0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    return v0
.end method
