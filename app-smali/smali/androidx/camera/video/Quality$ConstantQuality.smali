.class public abstract Landroidx/camera/video/Quality$ConstantQuality;
.super Landroidx/camera/video/Quality;
.source "Quality.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Quality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConstantQuality"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/video/Quality;-><init>(Landroidx/camera/video/Quality$1;)V

    return-void
.end method

.method static of(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;
    .locals 1
    .param p0, "value"    # I
    .param p1, "highSpeedValue"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/video/Quality$ConstantQuality;"
        }
    .end annotation

    .line 179
    .local p3, "typicalSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    new-instance v0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract getHighSpeedValue()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getQualityValue(I)I
    .locals 3
    .param p1, "qualitySource"    # I

    .line 197
    packed-switch p1, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 201
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/video/Quality$ConstantQuality;->getHighSpeedValue()I

    move-result v0

    return v0

    .line 199
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/video/Quality$ConstantQuality;->getValue()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getTypicalSizes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method abstract getValue()I
.end method
