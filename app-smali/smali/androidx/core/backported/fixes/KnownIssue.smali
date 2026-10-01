.class public final Landroidx/core/backported/fixes/KnownIssue;
.super Ljava/lang/Object;
.source "KnownIssue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B?\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/core/backported/fixes/KnownIssue;",
        "",
        "id",
        "",
        "alias",
        "",
        "manuallyTestedFingerprints",
        "",
        "",
        "precondition",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V",
        "getId",
        "()J",
        "getAlias$core_backported_fixes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getManuallyTestedFingerprints$core_backported_fixes",
        "()Ljava/util/Set;",
        "getPrecondition$core_backported_fixes",
        "()Lkotlin/jvm/functions/Function0;",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "core-backported-fixes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alias:Ljava/lang/Integer;

.field private final id:J

.field private final manuallyTestedFingerprints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final precondition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "alias"    # Ljava/lang/Integer;
    .param p4, "manuallyTestedFingerprints"    # Ljava/util/Set;
    .param p5, "precondition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manuallyTestedFingerprints"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "precondition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    .line 55
    iput-object p3, p0, Landroidx/core/backported/fixes/KnownIssue;->alias:Ljava/lang/Integer;

    .line 69
    iput-object p4, p0, Landroidx/core/backported/fixes/KnownIssue;->manuallyTestedFingerprints:Ljava/util/Set;

    .line 82
    iput-object p5, p0, Landroidx/core/backported/fixes/KnownIssue;->precondition:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://issuetracker.google.com/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/backported/fixes/KnownIssue;->url:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 37
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    .line 37
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 82
    new-instance p5, Landroidx/core/backported/fixes/KnownIssue$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Landroidx/core/backported/fixes/KnownIssue$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, p5

    goto :goto_1

    .line 37
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 83
    return-void
.end method

.method static final _init_$lambda$0()Z
    .locals 1

    .line 82
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Landroidx/core/backported/fixes/KnownIssue;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    move-object v2, p1

    check-cast v2, Landroidx/core/backported/fixes/KnownIssue;

    iget-wide v2, v2, Landroidx/core/backported/fixes/KnownIssue;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAlias$core_backported_fixes()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/core/backported/fixes/KnownIssue;->alias:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    return-wide v0
.end method

.method public final getManuallyTestedFingerprints$core_backported_fixes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/core/backported/fixes/KnownIssue;->manuallyTestedFingerprints:Ljava/util/Set;

    return-object v0
.end method

.method public final getPrecondition$core_backported_fixes()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/core/backported/fixes/KnownIssue;->precondition:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/core/backported/fixes/KnownIssue;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 93
    iget-wide v0, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    iget-object v0, p0, Landroidx/core/backported/fixes/KnownIssue;->alias:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " without alias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/backported/fixes/KnownIssue;->alias:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0
.end method
