.class final Landroidx/camera/core/AutoValue_SurfaceOutput_Event;
.super Landroidx/camera/core/SurfaceOutput$Event;
.source "AutoValue_SurfaceOutput_Event.java"


# instance fields
.field private final eventCode:I

.field private final surfaceOutput:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method constructor <init>(ILandroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .param p1, "eventCode"    # I
    .param p2, "surfaceOutput"    # Landroidx/camera/core/SurfaceOutput;

    .line 16
    invoke-direct {p0}, Landroidx/camera/core/SurfaceOutput$Event;-><init>()V

    .line 17
    iput p1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    .line 18
    if-eqz p2, :cond_0

    .line 21
    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    .line 22
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surfaceOutput"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 45
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 46
    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/SurfaceOutput$Event;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    move-object v1, p1

    check-cast v1, Landroidx/camera/core/SurfaceOutput$Event;

    .line 50
    .local v1, "that":Landroidx/camera/core/SurfaceOutput$Event;
    iget v3, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    invoke-virtual {v1}, Landroidx/camera/core/SurfaceOutput$Event;->getEventCode()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    .line 51
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceOutput$Event;->getSurfaceOutput()Landroidx/camera/core/SurfaceOutput;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 53
    .end local v1    # "that":Landroidx/camera/core/SurfaceOutput$Event;
    :cond_2
    return v2
.end method

.method public getEventCode()I
    .locals 1

    .line 27
    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    return v0
.end method

.method public getSurfaceOutput()Landroidx/camera/core/SurfaceOutput;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 58
    const/4 v0, 0x1

    .line 59
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 60
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surfaceOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
