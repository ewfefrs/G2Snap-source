.class public final Landroidx/camera/camera2/pipe/Result3A$Status;
.super Ljava/lang/Object;
.source "CameraControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/Result3A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/Result3A$Status$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0011\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Result3A$Status;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

.field private static final FRAME_LIMIT_REACHED:I

.field private static final OK:I

.field private static final SUBMIT_CANCELLED:I

.field private static final SUBMIT_FAILED:I

.field private static final TIME_LIMIT_REACHED:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/Result3A$Status;->OK:I

    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/Result3A$Status;->FRAME_LIMIT_REACHED:I

    .line 219
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/Result3A$Status;->TIME_LIMIT_REACHED:I

    .line 220
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/Result3A$Status;->SUBMIT_CANCELLED:I

    .line 221
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/Result3A$Status;->SUBMIT_FAILED:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/Result3A$Status;->value:I

    return-void
.end method

.method public static final synthetic access$getFRAME_LIMIT_REACHED$cp()I
    .locals 1

    .line 214
    sget v0, Landroidx/camera/camera2/pipe/Result3A$Status;->FRAME_LIMIT_REACHED:I

    return v0
.end method

.method public static final synthetic access$getOK$cp()I
    .locals 1

    .line 214
    sget v0, Landroidx/camera/camera2/pipe/Result3A$Status;->OK:I

    return v0
.end method

.method public static final synthetic access$getSUBMIT_CANCELLED$cp()I
    .locals 1

    .line 214
    sget v0, Landroidx/camera/camera2/pipe/Result3A$Status;->SUBMIT_CANCELLED:I

    return v0
.end method

.method public static final synthetic access$getSUBMIT_FAILED$cp()I
    .locals 1

    .line 214
    sget v0, Landroidx/camera/camera2/pipe/Result3A$Status;->SUBMIT_FAILED:I

    return v0
.end method

.method public static final synthetic access$getTIME_LIMIT_REACHED$cp()I
    .locals 1

    .line 214
    sget v0, Landroidx/camera/camera2/pipe/Result3A$Status;->TIME_LIMIT_REACHED:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/Result3A$Status;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/Result3A$Status;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/Result3A$Status;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/Result3A$Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/Result3A$Status;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->unbox-impl()I

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

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status(value="

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

    iget v0, p0, Landroidx/camera/camera2/pipe/Result3A$Status;->value:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 215
    iget v0, p0, Landroidx/camera/camera2/pipe/Result3A$Status;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/Result3A$Status;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/Result3A$Status;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/Result3A$Status;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/Result3A$Status;->value:I

    return v0
.end method
