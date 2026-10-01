.class public final Landroidx/camera/camera2/pipe/OutputStatus;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/OutputStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStatus;",
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
.field private static final AVAILABLE:I

.field public static final Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

.field private static final ERROR_OUTPUT_ABORTED:I

.field private static final ERROR_OUTPUT_DROPPED:I

.field private static final ERROR_OUTPUT_FAILED:I

.field private static final ERROR_OUTPUT_MISSING:I

.field private static final PENDING:I

.field private static final UNAVAILABLE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    .line 242
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->PENDING:I

    .line 245
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->AVAILABLE:I

    .line 252
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->UNAVAILABLE:I

    .line 255
    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_FAILED:I

    .line 258
    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_ABORTED:I

    .line 264
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_MISSING:I

    .line 272
    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_DROPPED:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    return-void
.end method

.method public static final synthetic access$getAVAILABLE$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->AVAILABLE:I

    return v0
.end method

.method public static final synthetic access$getERROR_OUTPUT_ABORTED$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_ABORTED:I

    return v0
.end method

.method public static final synthetic access$getERROR_OUTPUT_DROPPED$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_DROPPED:I

    return v0
.end method

.method public static final synthetic access$getERROR_OUTPUT_FAILED$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_FAILED:I

    return v0
.end method

.method public static final synthetic access$getERROR_OUTPUT_MISSING$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_MISSING:I

    return v0
.end method

.method public static final synthetic access$getPENDING$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->PENDING:I

    return v0
.end method

.method public static final synthetic access$getUNAVAILABLE$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->UNAVAILABLE:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/OutputStatus;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/OutputStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

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
    .param p0, "arg0"    # I

    .line 276
    sparse-switch p0, :sswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputStatus(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :sswitch_0
    const-string v0, "ERROR_OUTPUT_DROPPED"

    goto :goto_0

    .line 282
    :sswitch_1
    const-string v0, "ERROR_OUTPUT_MISSING"

    goto :goto_0

    .line 281
    :sswitch_2
    const-string v0, "ERROR_OUTPUT_ABORTED"

    goto :goto_0

    .line 280
    :sswitch_3
    const-string v0, "ERROR_OUTPUT_FAILED"

    goto :goto_0

    .line 279
    :sswitch_4
    const-string v0, "UNAVAILABLE"

    goto :goto_0

    .line 278
    :sswitch_5
    const-string v0, "AVAILABLE"

    goto :goto_0

    .line 277
    :sswitch_6
    const-string v0, "PENDING"

    .line 276
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 239
    iget v0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 275
    iget v0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    return v0
.end method
