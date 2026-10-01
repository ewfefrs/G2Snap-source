.class final Lio/github/ewfefrs/g2snap/core/G2Text$Vault;
.super Ljava/lang/Object;
.source "G2Text.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/core/G2Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Vault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/ewfefrs/g2snap/core/G2Text$Vault$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/G2Text$Vault;",
        "",
        "<init>",
        "()V",
        "items",
        "",
        "",
        "put",
        "s",
        "restore",
        "Companion",
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


# static fields
.field public static final Companion:Lio/github/ewfefrs/g2snap/core/G2Text$Vault$Companion;

.field private static final PLACEHOLDER:Lkotlin/text/Regex;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/core/G2Text$Vault$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->Companion:Lio/github/ewfefrs/g2snap/core/G2Text$Vault$Companion;

    .line 52
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\u0000(\\d+)\u0000"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->PLACEHOLDER:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->items:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static final synthetic access$getPLACEHOLDER$cp()Lkotlin/text/Regex;
    .locals 1

    .line 41
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->PLACEHOLDER:Lkotlin/text/Regex;

    return-object v0
.end method

.method static final restore$lambda$0(Lio/github/ewfefrs/g2snap/core/G2Text$Vault;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/core/G2Text$Vault;
    .param p1, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->items:Ljava/util/List;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final put(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final restore(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->PLACEHOLDER:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lio/github/ewfefrs/g2snap/core/G2Text$Vault$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/github/ewfefrs/g2snap/core/G2Text$Vault$$ExternalSyntheticLambda0;-><init>(Lio/github/ewfefrs/g2snap/core/G2Text$Vault;)V

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
