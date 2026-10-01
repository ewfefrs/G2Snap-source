.class final Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
.super Ljava/lang/Object;
.source "State3AControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/State3AControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011JD\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;",
        "",
        "flashMode",
        "",
        "template",
        "tryExternalFlashAeMode",
        "",
        "preferredAeMode",
        "preferredFocusMode",
        "<init>",
        "(IIZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getFlashMode",
        "()I",
        "getTemplate",
        "getTryExternalFlashAeMode",
        "()Z",
        "getPreferredAeMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPreferredFocusMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IIZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final flashMode:I

.field private final preferredAeMode:Ljava/lang/Integer;

.field private final preferredFocusMode:Ljava/lang/Integer;

.field private final template:I

.field private final tryExternalFlashAeMode:Z


# direct methods
.method public constructor <init>(IIZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "flashMode"    # I
    .param p2, "template"    # I
    .param p3, "tryExternalFlashAeMode"    # Z
    .param p4, "preferredAeMode"    # Ljava/lang/Integer;
    .param p5, "preferredFocusMode"    # Ljava/lang/Integer;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    .line 315
    iput p2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    .line 316
    iput-boolean p3, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    .line 317
    iput-object p4, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    .line 318
    iput-object p5, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    .line 313
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;IIZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->copy(IIZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
    .locals 6

    new-instance v0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;

    iget v3, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    iget v4, v1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    iget v4, v1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    iget-boolean v4, v1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    iget-object v4, v1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    iget-object v1, v1, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFlashMode()I
    .locals 1

    .line 314
    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    return v0
.end method

.method public final getPreferredAeMode()Ljava/lang/Integer;
    .locals 1

    .line 317
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreferredFocusMode()Ljava/lang/Integer;
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemplate()I
    .locals 1

    .line 315
    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    return v0
.end method

.method public final getTryExternalFlashAeMode()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateSnapshot(flashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->flashMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->template:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tryExternalFlashAeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->tryExternalFlashAeMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferredAeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredAeMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferredFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->preferredFocusMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
