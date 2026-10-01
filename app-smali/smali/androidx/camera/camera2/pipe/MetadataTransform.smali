.class public final Landroidx/camera/camera2/pipe/MetadataTransform;
.super Ljava/lang/Object;
.source "Frames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/MetadataTransform;",
        "",
        "past",
        "",
        "future",
        "transformFn",
        "Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;",
        "<init>",
        "(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;)V",
        "getPast",
        "()I",
        "getFuture",
        "getTransformFn",
        "()Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "TransformFn",
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
.field private final future:I

.field private final past:I

.field private final transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/MetadataTransform;-><init>(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;)V
    .locals 4
    .param p1, "past"    # I
    .param p2, "future"    # I
    .param p3, "transformFn"    # Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    const-string/jumbo v0, "transformFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    .line 88
    iput p2, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    .line 97
    iput-object p3, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    .line 99
    nop

    .line 100
    iget v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_3

    .line 101
    iget v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 102
    nop

    .line 75
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 75
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 81
    move p1, v0

    .line 75
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 88
    move p2, v0

    .line 75
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 97
    new-instance p3, Landroidx/camera/camera2/pipe/MetadataTransform$1;

    invoke-direct {p3}, Landroidx/camera/camera2/pipe/MetadataTransform$1;-><init>()V

    check-cast p3, Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    .line 75
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/MetadataTransform;-><init>(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;)V

    .line 98
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/pipe/MetadataTransform;IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/MetadataTransform;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/MetadataTransform;->copy(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;)Landroidx/camera/camera2/pipe/MetadataTransform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    return v0
.end method

.method public final component3()Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    return-object v0
.end method

.method public final copy(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;)Landroidx/camera/camera2/pipe/MetadataTransform;
    .locals 1

    const-string/jumbo v0, "transformFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/pipe/MetadataTransform;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/pipe/MetadataTransform;-><init>(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/MetadataTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/MetadataTransform;

    iget v3, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    iget v4, v1, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    iget v4, v1, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/MetadataTransform;->transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFuture()I
    .locals 1

    .line 88
    iget v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    return v0
.end method

.method public final getPast()I
    .locals 1

    .line 81
    iget v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    return v0
.end method

.method public final getTransformFn()Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataTransform(past="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->past:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", future="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->future:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformFn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/MetadataTransform;->transformFn:Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
