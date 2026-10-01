.class final Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;
.super Ljava/lang/Object;
.source "CameraValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraValidatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValidationCriteria"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;",
        "",
        "checkBack",
        "",
        "checkFront",
        "<init>",
        "(ZZ)V",
        "getCheckBack",
        "()Z",
        "getCheckFront",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "camera-core"
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
.field private final checkBack:Z

.field private final checkFront:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "checkBack"    # Z
    .param p2, "checkFront"    # Z

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkBack:Z

    iput-boolean p2, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkFront:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;ZZILjava/lang/Object;)Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkBack:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkFront:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->copy(ZZ)Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkBack:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkFront:Z

    return v0
.end method

.method public final copy(ZZ)Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    iget-boolean v3, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkBack:Z

    iget-boolean v4, v1, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkBack:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkFront:Z

    iget-boolean v1, v1, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkFront:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCheckBack()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkBack:Z

    return v0
.end method

.method public final getCheckFront()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkFront:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkBack:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkFront:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidationCriteria(checkBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkBack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->checkFront:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
