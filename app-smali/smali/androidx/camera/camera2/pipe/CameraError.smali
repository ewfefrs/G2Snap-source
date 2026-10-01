.class public final Landroidx/camera/camera2/pipe/CameraError;
.super Ljava/lang/Object;
.source "CameraError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraError;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "isDisconnected",
        "",
        "isDisconnected-impl",
        "(I)Z",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

.field private static final ERROR_CAMERA_DEVICE:I

.field private static final ERROR_CAMERA_DISABLED:I

.field private static final ERROR_CAMERA_DISCONNECTED:I

.field private static final ERROR_CAMERA_IN_USE:I

.field private static final ERROR_CAMERA_LIMIT_EXCEEDED:I

.field private static final ERROR_CAMERA_OPENER:I

.field private static final ERROR_CAMERA_OPEN_TIMEOUT:I

.field private static final ERROR_CAMERA_SERVICE:I

.field private static final ERROR_DO_NOT_DISTURB_ENABLED:I

.field private static final ERROR_GRAPH_CONFIG:I

.field private static final ERROR_ILLEGAL_ARGUMENT_EXCEPTION:I

.field private static final ERROR_SECURITY_EXCEPTION:I

.field private static final ERROR_UNDETERMINED:I

.field private static final ERROR_UNKNOWN_EXCEPTION:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/CameraError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNDETERMINED:I

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_IN_USE:I

    .line 64
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_LIMIT_EXCEEDED:I

    .line 71
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISABLED:I

    .line 78
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DEVICE:I

    .line 87
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_SERVICE:I

    .line 95
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISCONNECTED:I

    .line 98
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_ILLEGAL_ARGUMENT_EXCEPTION:I

    .line 101
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_SECURITY_EXCEPTION:I

    .line 107
    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_GRAPH_CONFIG:I

    .line 114
    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_DO_NOT_DISTURB_ENABLED:I

    .line 121
    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNKNOWN_EXCEPTION:I

    .line 127
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPENER:I

    .line 129
    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPEN_TIMEOUT:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    return-void
.end method

.method public static final synthetic access$getERROR_CAMERA_DEVICE$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DEVICE:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_DISABLED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISABLED:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_DISCONNECTED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISCONNECTED:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_IN_USE$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_IN_USE:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_LIMIT_EXCEEDED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_LIMIT_EXCEEDED:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_OPENER$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPENER:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_OPEN_TIMEOUT$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPEN_TIMEOUT:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_SERVICE$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_SERVICE:I

    return v0
.end method

.method public static final synthetic access$getERROR_DO_NOT_DISTURB_ENABLED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_DO_NOT_DISTURB_ENABLED:I

    return v0
.end method

.method public static final synthetic access$getERROR_GRAPH_CONFIG$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_GRAPH_CONFIG:I

    return v0
.end method

.method public static final synthetic access$getERROR_ILLEGAL_ARGUMENT_EXCEPTION$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_ILLEGAL_ARGUMENT_EXCEPTION:I

    return v0
.end method

.method public static final synthetic access$getERROR_SECURITY_EXCEPTION$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_SECURITY_EXCEPTION:I

    return v0
.end method

.method public static final synthetic access$getERROR_UNDETERMINED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNDETERMINED:I

    return v0
.end method

.method public static final synthetic access$getERROR_UNKNOWN_EXCEPTION$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNKNOWN_EXCEPTION:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/CameraError;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CameraError;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/CameraError;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/CameraError;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/CameraError;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

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

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final isDisconnected-impl(I)Z
    .locals 1
    .param p0, "arg0"    # I

    .line 39
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISCONNECTED:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_IN_USE:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_LIMIT_EXCEEDED:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    nop

    .line 202
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNDETERMINED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ERROR_UNDETERMINED"

    goto/16 :goto_0

    .line 203
    :cond_0
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_IN_USE:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ERROR_CAMERA_IN_USE"

    goto/16 :goto_0

    .line 204
    :cond_1
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_LIMIT_EXCEEDED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ERROR_CAMERA_LIMIT_EXCEEDED"

    goto/16 :goto_0

    .line 205
    :cond_2
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISABLED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ERROR_CAMERA_DISABLED"

    goto/16 :goto_0

    .line 206
    :cond_3
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DEVICE:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ERROR_CAMERA_DEVICE"

    goto/16 :goto_0

    .line 207
    :cond_4
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_SERVICE:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ERROR_CAMERA_SERVICE"

    goto :goto_0

    .line 208
    :cond_5
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISCONNECTED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "ERROR_CAMERA_DISCONNECTED"

    goto :goto_0

    .line 209
    :cond_6
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_ILLEGAL_ARGUMENT_EXCEPTION:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    goto :goto_0

    .line 210
    :cond_7
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_SECURITY_EXCEPTION:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ERROR_SECURITY_EXCEPTION"

    goto :goto_0

    .line 211
    :cond_8
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_GRAPH_CONFIG:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "ERROR_GRAPH_CONFIG"

    goto :goto_0

    .line 212
    :cond_9
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_DO_NOT_DISTURB_ENABLED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "ERROR_DO_NOT_DISTURB_ENABLED"

    goto :goto_0

    .line 213
    :cond_a
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNKNOWN_EXCEPTION:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "ERROR_UNKNOWN_EXCEPTION"

    goto :goto_0

    .line 214
    :cond_b
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPENER:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ERROR_CAMERA_OPENER"

    goto :goto_0

    .line 215
    :cond_c
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPEN_TIMEOUT:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "ERROR_CAMERA_OPEN_TIMEOUT"

    goto :goto_0

    .line 216
    :cond_d
    const-string v1, "ERROR_UNKNOWN"

    .line 200
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 32
    iget v0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 199
    iget v0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    return v0
.end method
