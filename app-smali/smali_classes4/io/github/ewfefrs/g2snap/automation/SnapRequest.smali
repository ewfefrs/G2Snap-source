.class public final Lio/github/ewfefrs/g2snap/automation/SnapRequest;
.super Ljava/lang/Object;
.source "JobBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/SnapRequest;",
        "",
        "mode",
        "Lio/github/ewfefrs/g2snap/automation/Mode;",
        "photos",
        "",
        "Ljava/io/File;",
        "prompt",
        "",
        "text",
        "<init>",
        "(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getMode",
        "()Lio/github/ewfefrs/g2snap/automation/Mode;",
        "getPhotos",
        "()Ljava/util/List;",
        "getPrompt",
        "()Ljava/lang/String;",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app"
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
.field private final mode:Lio/github/ewfefrs/g2snap/automation/Mode;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final prompt:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "mode"    # Lio/github/ewfefrs/g2snap/automation/Mode;
    .param p2, "photos"    # Ljava/util/List;
    .param p3, "prompt"    # Ljava/lang/String;
    .param p4, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/Mode;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->mode:Lio/github/ewfefrs/g2snap/automation/Mode;

    .line 22
    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->photos:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->prompt:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 20
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 23
    const-string p3, ""

    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 24
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/automation/SnapRequest;-><init>(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lio/github/ewfefrs/g2snap/automation/SnapRequest;Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/ewfefrs/g2snap/automation/SnapRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->mode:Lio/github/ewfefrs/g2snap/automation/Mode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->photos:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->prompt:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->copy(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/github/ewfefrs/g2snap/automation/SnapRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/github/ewfefrs/g2snap/automation/Mode;
    .locals 1

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->mode:Lio/github/ewfefrs/g2snap/automation/Mode;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/github/ewfefrs/g2snap/automation/SnapRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/Mode;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/github/ewfefrs/g2snap/automation/SnapRequest;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/ewfefrs/g2snap/automation/SnapRequest;-><init>(Lio/github/ewfefrs/g2snap/automation/Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/ewfefrs/g2snap/automation/SnapRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/github/ewfefrs/g2snap/automation/SnapRequest;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->mode:Lio/github/ewfefrs/g2snap/automation/Mode;

    iget-object v4, v1, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->mode:Lio/github/ewfefrs/g2snap/automation/Mode;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->photos:Ljava/util/List;

    iget-object v4, v1, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->photos:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->prompt:Ljava/lang/String;

    iget-object v4, v1, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->prompt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    iget-object v1, v1, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMode()Lio/github/ewfefrs/g2snap/automation/Mode;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->mode:Lio/github/ewfefrs/g2snap/automation/Mode;

    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->mode:Lio/github/ewfefrs/g2snap/automation/Mode;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/Mode;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->photos:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->prompt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->mode:Lio/github/ewfefrs/g2snap/automation/Mode;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->photos:Ljava/util/List;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->prompt:Ljava/lang/String;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/SnapRequest;->text:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapRequest(mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", photos="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
