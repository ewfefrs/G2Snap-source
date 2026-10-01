.class public final Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;
.super Ljava/lang/Object;
.source "AnswerWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/core/AnswerWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sample"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;",
        "",
        "textDigest",
        "",
        "generating",
        "",
        "copyButtons",
        "",
        "busy",
        "<init>",
        "(Ljava/lang/String;ZIZ)V",
        "getTextDigest",
        "()Ljava/lang/String;",
        "getGenerating",
        "()Z",
        "getCopyButtons",
        "()I",
        "getBusy",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "G2Snap:core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final busy:Z

.field private final copyButtons:I

.field private final generating:Z

.field private final textDigest:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1
    .param p1, "textDigest"    # Ljava/lang/String;
    .param p2, "generating"    # Z
    .param p3, "copyButtons"    # I
    .param p4, "busy"    # Z

    const-string v0, "textDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->textDigest:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->generating:Z

    .line 23
    iput p3, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copyButtons:I

    .line 24
    iput-boolean p4, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->busy:Z

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;Ljava/lang/String;ZIZILjava/lang/Object;)Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->textDigest:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->generating:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copyButtons:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->busy:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copy(Ljava/lang/String;ZIZ)Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->textDigest:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->generating:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copyButtons:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->busy:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZIZ)Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;
    .locals 1

    const-string v0, "textDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;-><init>(Ljava/lang/String;ZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->textDigest:Ljava/lang/String;

    iget-object v4, v1, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->textDigest:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->generating:Z

    iget-boolean v4, v1, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->generating:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copyButtons:I

    iget v4, v1, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copyButtons:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->busy:Z

    iget-boolean v1, v1, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->busy:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBusy()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->busy:Z

    return v0
.end method

.method public final getCopyButtons()I
    .locals 1

    .line 23
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copyButtons:I

    return v0
.end method

.method public final getGenerating()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->generating:Z

    return v0
.end method

.method public final getTextDigest()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->textDigest:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->textDigest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->generating:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copyButtons:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->busy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->textDigest:Ljava/lang/String;

    iget-boolean v1, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->generating:Z

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->copyButtons:I

    iget-boolean v3, p0, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$Sample;->busy:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sample(textDigest="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", generating="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
