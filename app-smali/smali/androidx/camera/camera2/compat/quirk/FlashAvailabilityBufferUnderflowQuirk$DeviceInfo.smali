.class public final Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;
.super Ljava/lang/Object;
.source "FlashAvailabilityBufferUnderflowQuirk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;",
        "",
        "manufacturer",
        "",
        "model",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getManufacturer",
        "()Ljava/lang/String;",
        "getModel",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;


# instance fields
.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->Companion:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "manufacturer"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->manufacturer:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->manufacturer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->model:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;
    .locals 1

    const-string v0, "manufacturer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v4, v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->model:Ljava/lang/String;

    iget-object v1, v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->model:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo(manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
