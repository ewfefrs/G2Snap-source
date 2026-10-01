.class public final Landroidx/core/backported/fixes/SystemPropertyResolver;
.super Ljava/lang/Object;
.source "SystemPropertyResolver.kt"

# interfaces
.implements Landroidx/core/backported/fixes/StatusResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/core/backported/fixes/SystemPropertyResolver;",
        "Landroidx/core/backported/fixes/StatusResolver;",
        "<init>",
        "()V",
        "aliases",
        "",
        "",
        "getAliases",
        "()Ljava/util/Set;",
        "aliases$delegate",
        "Lkotlin/Lazy;",
        "getStatus",
        "Landroidx/core/backported/fixes/Status;",
        "ki",
        "Landroidx/core/backported/fixes/KnownIssue;",
        "initAliases",
        "parseLongListString",
        "",
        "s",
        "",
        "getAliasBitsetString",
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
.field private final aliases$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroidx/core/backported/fixes/SystemPropertyResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/backported/fixes/SystemPropertyResolver$$ExternalSyntheticLambda0;-><init>(Landroidx/core/backported/fixes/SystemPropertyResolver;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/backported/fixes/SystemPropertyResolver;->aliases$delegate:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method static final aliases_delegate$lambda$0(Landroidx/core/backported/fixes/SystemPropertyResolver;)Ljava/util/Set;
    .locals 1
    .param p0, "this$0"    # Landroidx/core/backported/fixes/SystemPropertyResolver;

    .line 29
    invoke-direct {p0}, Landroidx/core/backported/fixes/SystemPropertyResolver;->initAliases()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final getAliasBitsetString()Ljava/lang/String;
    .locals 6

    .line 85
    const-string v0, ""

    .line 86
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 87
    .local v1, "c":Ljava/lang/Class;
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 89
    .local v2, "get":Ljava/lang/reflect/Method;
    const-string/jumbo v3, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 90
    .end local v1    # "c":Ljava/lang/Class;
    .end local v2    # "get":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private final initAliases()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroidx/core/backported/fixes/SystemPropertyResolver;->getAliasBitsetString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/backported/fixes/SystemPropertyResolver;->parseLongListString(Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v0

    .line 48
    .local v0, "bs":Ljava/util/BitSet;
    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    .line 49
    .local v1, "size":I
    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    return-object v2

    .line 53
    :cond_0
    invoke-static {v1}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$initAliases_u24lambda_u240":Ljava/util/Set;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-buildSet-SystemPropertyResolver$initAliases$result$1":I
    const/4 v5, 0x0

    .line 55
    .local v5, "next":I
    :goto_0
    if-ltz v5, :cond_3

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    const v6, 0x7fffffff

    if-ne v5, v6, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    nop

    .line 53
    .end local v3    # "$this$initAliases_u24lambda_u240":Ljava/util/Set;
    .end local v4    # "$i$a$-buildSet-SystemPropertyResolver$initAliases$result$1":I
    .end local v5    # "next":I
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 52
    nop

    .line 65
    .local v2, "result":Ljava/util/Set;
    return-object v2
.end method

.method private final parseLongListString(Ljava/lang/String;)[J
    .locals 10
    .param p1, "s"    # Ljava/lang/String;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$parseLongListString_u24lambda_u240":Ljava/util/List;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-buildList-SystemPropertyResolver$parseLongListString$list$1":I
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v5, v0, [C

    const/16 v0, 0x2c

    const/4 v6, 0x0

    aput-char v0, v5, v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    .local v4, "x":Ljava/lang/String;
    nop

    .line 72
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 73
    .local v5, "l":J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "l":J
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/NumberFormatException;
    nop

    .line 79
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "x":Ljava/lang/String;
    :cond_0
    nop

    .line 69
    .end local v2    # "$this$parseLongListString_u24lambda_u240":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-SystemPropertyResolver$parseLongListString$list$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 80
    .local v0, "list":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final getAliases()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/core/backported/fixes/SystemPropertyResolver;->aliases$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getStatus(Landroidx/core/backported/fixes/KnownIssue;)Landroidx/core/backported/fixes/Status;
    .locals 2
    .param p1, "ki"    # Landroidx/core/backported/fixes/KnownIssue;

    const-string v0, "ki"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroidx/core/backported/fixes/KnownIssue;->getAlias$core_backported_fixes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Landroidx/core/backported/fixes/Status;->Unknown:Landroidx/core/backported/fixes/Status;

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/core/backported/fixes/SystemPropertyResolver;->getAliases()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/backported/fixes/KnownIssue;->getAlias$core_backported_fixes()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Landroidx/core/backported/fixes/Status;->Fixed:Landroidx/core/backported/fixes/Status;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Landroidx/core/backported/fixes/Status;->NotFixed:Landroidx/core/backported/fixes/Status;

    .line 35
    :goto_0
    return-object v0
.end method
