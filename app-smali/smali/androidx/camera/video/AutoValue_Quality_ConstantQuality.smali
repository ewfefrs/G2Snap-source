.class final Landroidx/camera/video/AutoValue_Quality_ConstantQuality;
.super Landroidx/camera/video/Quality$ConstantQuality;
.source "AutoValue_Quality_ConstantQuality.java"


# instance fields
.field private final highSpeedValue:I

.field private final name:Ljava/lang/String;

.field private final typicalSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "highSpeedValue"    # I
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p4, "typicalSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-direct {p0}, Landroidx/camera/video/Quality$ConstantQuality;-><init>()V

    .line 25
    iput p1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    .line 26
    iput p2, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->highSpeedValue:I

    .line 27
    if-eqz p3, :cond_1

    .line 30
    iput-object p3, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    .line 31
    if-eqz p4, :cond_0

    .line 34
    iput-object p4, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    .line 35
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null typicalSizes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 70
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 71
    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/Quality$ConstantQuality;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 74
    move-object v1, p1

    check-cast v1, Landroidx/camera/video/Quality$ConstantQuality;

    .line 75
    .local v1, "that":Landroidx/camera/video/Quality$ConstantQuality;
    iget v3, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    invoke-virtual {v1}, Landroidx/camera/video/Quality$ConstantQuality;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->highSpeedValue:I

    .line 76
    invoke-virtual {v1}, Landroidx/camera/video/Quality$ConstantQuality;->getHighSpeedValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Landroidx/camera/video/Quality$ConstantQuality;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    .line 78
    invoke-virtual {v1}, Landroidx/camera/video/Quality$ConstantQuality;->getTypicalSizes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 80
    .end local v1    # "that":Landroidx/camera/video/Quality$ConstantQuality;
    :cond_2
    return v2
.end method

.method getHighSpeedValue()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->highSpeedValue:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypicalSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    return-object v0
.end method

.method getValue()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 85
    const/4 v0, 0x1

    .line 86
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 87
    iget v2, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget v2, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->highSpeedValue:I

    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstantQuality{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highSpeedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->highSpeedValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
