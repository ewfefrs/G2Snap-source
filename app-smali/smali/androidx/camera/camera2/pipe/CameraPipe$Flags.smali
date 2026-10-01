.class public final Landroidx/camera/camera2/pipe/CameraPipe$Flags;
.super Ljava/lang/Object;
.source "CameraPipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flags"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
        "",
        "strictModeEnabled",
        "",
        "<init>",
        "(Z)V",
        "getStrictModeEnabled",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final strictModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/camera/camera2/pipe/CameraPipe$Flags;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "strictModeEnabled"    # Z

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->strictModeEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 162
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipe$Flags;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/pipe/CameraPipe$Flags;ZILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraPipe$Flags;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->strictModeEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->copy(Z)Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->strictModeEnabled:Z

    return v0
.end method

.method public final copy(Z)Landroidx/camera/camera2/pipe/CameraPipe$Flags;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/CameraPipe$Flags;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->strictModeEnabled:Z

    iget-boolean v1, v1, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->strictModeEnabled:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStrictModeEnabled()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->strictModeEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->strictModeEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flags(strictModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->strictModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
