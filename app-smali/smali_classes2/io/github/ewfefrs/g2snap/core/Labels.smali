.class public final Lio/github/ewfefrs/g2snap/core/Labels;
.super Ljava/lang/Object;
.source "UiNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNode.kt\nio/github/ewfefrs/g2snap/core/Labels\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n113#2,2:195\n1#3:197\n*S KotlinDebug\n*F\n+ 1 UiNode.kt\nio/github/ewfefrs/g2snap/core/Labels\n*L\n147#1:195,2\n147#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u001e\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/Labels;",
        "",
        "<init>",
        "()V",
        "MAX_LABEL",
        "",
        "WHITESPACE",
        "Lkotlin/text/Regex;",
        "normalizedLabels",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "normalize",
        "s",
        "label",
        "raw",
        "score",
        "text",
        "labels",
        "",
        "containsWord",
        "",
        "t",
        "l",
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
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

.field public static final MAX_LABEL:I = 0x28

.field private static final WHITESPACE:Lkotlin/text/Regex;

.field private static final normalizedLabels:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/ewfefrs/g2snap/core/Labels;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/core/Labels;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    .line 138
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/Labels;->WHITESPACE:Lkotlin/text/Regex;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/Labels;->normalizedLabels:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final containsWord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "t"    # Ljava/lang/String;
    .param p2, "l"    # Ljava/lang/String;

    .line 182
    const/4 v0, 0x0

    move v3, v0

    .line 183
    .local v3, "from":I
    :goto_0
    nop

    .line 184
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .end local p2    # "l":Ljava/lang/String;
    .local v2, "l":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    .line 185
    .local p2, "i":I
    if-gez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 186
    :cond_0
    const/16 v0, 0x20

    if-nez p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 187
    .local v1, "before":C
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p2

    .line 188
    .local v4, "afterIdx":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 189
    .local v0, "after":C
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    return v5

    .line 190
    :cond_3
    add-int/lit8 v3, p2, 0x1

    move-object p2, v2

    .end local v0    # "after":C
    .end local v1    # "before":C
    .end local v4    # "afterIdx":I
    .end local p2    # "i":I
    goto :goto_0
.end method

.method private final label(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "raw"    # Ljava/lang/String;

    .line 147
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Labels;->normalizedLabels:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .local v0, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 196
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-getOrPut-Labels$label$1":I
    sget-object v4, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    invoke-virtual {v4, p1}, Lio/github/ewfefrs/g2snap/core/Labels;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .end local v3    # "$i$a$-getOrPut-Labels$label$1":I
    nop

    .line 197
    .local v3, "default$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 195
    .end local v3    # "default$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    :cond_1
    :goto_0
    nop

    .line 147
    .end local v0    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    const-string v0, "getOrPut(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method


# virtual methods
.method public final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "toLowerCase(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x451

    const/16 v4, 0x435

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 143
    sget-object v1, Lio/github/ewfefrs/g2snap/core/Labels;->WHITESPACE:Lkotlin/text/Regex;

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x3as
        0x2es
        0x2026s
        0x21s
        0x20s
    .end array-data
.end method

.method public final score(Ljava/lang/String;Ljava/util/Collection;)I
    .locals 13
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "labels"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    .local v0, "best":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    .local v4, "line":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x28

    if-le v5, v6, :cond_4

    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p0, v4}, Lio/github/ewfefrs/g2snap/core/Labels;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .local v5, "t":Ljava/lang/String;
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    if-nez v7, :cond_3

    .line 162
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 163
    .local v8, "raw":Ljava/lang/String;
    invoke-direct {p0, v8}, Lio/github/ewfefrs/g2snap/core/Labels;->label(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 164
    .local v9, "l":Ljava/lang/String;
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    move v10, v1

    goto :goto_4

    :cond_7
    move v10, v2

    :goto_4
    if-nez v10, :cond_6

    .line 165
    nop

    .line 166
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-ge v10, v12, :cond_9

    move v10, v2

    goto :goto_5

    .line 168
    :cond_9
    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v9, v2, v10, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-nez v10, :cond_a

    const/16 v10, 0x3c

    goto :goto_5

    .line 169
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x4

    if-lt v10, v12, :cond_b

    invoke-direct {p0, v5, v9}, Lio/github/ewfefrs/g2snap/core/Labels;->containsWord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v10, v6

    goto :goto_5

    .line 170
    :cond_b
    move v10, v2

    .line 165
    :goto_5
    nop

    .line 172
    .local v10, "s":I
    if-le v10, v0, :cond_6

    .line 173
    move v0, v10

    .line 174
    if-ne v0, v11, :cond_6

    return v0

    .line 178
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "t":Ljava/lang/String;
    .end local v8    # "raw":Ljava/lang/String;
    .end local v9    # "l":Ljava/lang/String;
    .end local v10    # "s":I
    :cond_c
    return v0
.end method
