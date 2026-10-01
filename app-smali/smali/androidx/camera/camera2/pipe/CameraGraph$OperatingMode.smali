.class public final Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;
.super Ljava/lang/Object;
.source "CameraGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperatingMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;",
        "",
        "mode",
        "",
        "constructor-impl",
        "(I)I",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

.field private static final EXTENSION:I

.field private static final HIGH_SPEED:I

.field private static final NORMAL:I


# instance fields
.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    .line 308
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->NORMAL:I

    .line 309
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->HIGH_SPEED:I

    .line 310
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->EXTENSION:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->mode:I

    return-void
.end method

.method public static final synthetic access$constructor-impl(I)I
    .locals 1
    .param p0, "mode"    # I

    .line 305
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getEXTENSION$cp()I
    .locals 1

    .line 305
    sget v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->EXTENSION:I

    return v0
.end method

.method public static final synthetic access$getHIGH_SPEED$cp()I
    .locals 1

    .line 305
    sget v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->HIGH_SPEED:I

    return v0
.end method

.method public static final synthetic access$getNORMAL$cp()I
    .locals 1

    .line 305
    sget v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->NORMAL:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->unbox-impl()I

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

    const-string v1, "OperatingMode(mode="

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

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->mode:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->mode:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->mode:I

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->mode:I

    return v0
.end method
