.class public final Lio/github/ewfefrs/g2snap/core/AnswerExtractor;
.super Ljava/lang/Object;
.source "AnswerExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerExtractor.kt\nio/github/ewfefrs/g2snap/core/AnswerExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,76:1\n777#2:77\n873#2,2:78\n546#2,4:80\n2091#2,3:84\n551#2:87\n777#2:88\n873#2,2:89\n2091#2,3:91\n2091#2,3:94\n777#2:97\n873#2,2:98\n777#2:100\n873#2,2:101\n777#2:104\n873#2,2:105\n546#2,4:107\n2091#2,3:111\n551#2:114\n777#2:115\n873#2,2:116\n777#2:118\n873#2,2:119\n777#2:121\n873#2:122\n874#2:125\n1801#2,10:126\n2199#2:136\n2200#2:138\n1811#2:139\n777#2:140\n873#2,2:141\n777#2:143\n873#2,2:144\n1#3:103\n1#3:137\n2598#4,2:123\n2598#4,2:146\n2598#4,2:148\n*S KotlinDebug\n*F\n+ 1 AnswerExtractor.kt\nio/github/ewfefrs/g2snap/core/AnswerExtractor\n*L\n27#1:77\n27#1:78,2\n28#1:80,4\n28#1:84,3\n28#1:87\n31#1:88\n31#1:89,2\n32#1:91,3\n46#1:94,3\n47#1:97\n47#1:98,2\n50#1:100\n50#1:101,2\n59#1:104\n59#1:105,2\n60#1:107,4\n60#1:111,3\n60#1:114\n65#1:115\n65#1:116,2\n66#1:118\n66#1:119,2\n67#1:121\n67#1:122\n67#1:125\n68#1:126,10\n68#1:136\n68#1:138\n68#1:139\n69#1:140\n69#1:141,2\n70#1:143\n70#1:144,2\n68#1:137\n67#1:123,2\n38#1:146,2\n40#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J \u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/AnswerExtractor;",
        "",
        "<init>",
        "()V",
        "THINK_HEADER",
        "Lkotlin/text/Regex;",
        "ANSWER_START",
        "complete",
        "",
        "snap",
        "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
        "pkg",
        "promptSignature",
        "extract",
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
.field private static final ANSWER_START:Lkotlin/text/Regex;

.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/core/AnswerExtractor;

.field private static final THINK_HEADER:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;->INSTANCE:Lio/github/ewfefrs/g2snap/core/AnswerExtractor;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    nop

    .line 10
    const-string v1, "(?iu)^(thought for|thinking|deepthink|\u0434\u0443\u043c\u0430\u043b|\u0440\u0430\u0437\u043c\u044b\u0448\u043b|\u5df2\u6df1\u5ea6\u601d\u8003|\u6df1\u5ea6\u601d\u8003|\u601d\u8003\u4e2d).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;->THINK_HEADER:Lkotlin/text/Regex;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?iu)^(\u043e\u0442\u0432\u0435\u0442|answer|\u043d\u0435 \u0432\u0438\u0434\u043d\u043e|\u7b54\u6848)\\s*[:\uff1a]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;->ANSWER_START:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final complete$lambda$4(Lio/github/ewfefrs/g2snap/core/UiNode;)Z
    .locals 8
    .param p0, "it"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->ancestors()Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$none$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$none":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v6, "a":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v7, 0x0

    .line 38
    .local v7, "$i$a$-none-AnswerExtractor$complete$lines$1$1":I
    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v6

    .line 146
    .end local v6    # "a":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v7    # "$i$a$-none-AnswerExtractor$complete$lines$1$1":I
    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    .line 147
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move v0, v5

    .line 38
    .end local v0    # "$this$none$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$none":I
    :goto_0
    if-eqz v0, :cond_2

    move v1, v5

    :cond_2
    return v1
.end method

.method static final complete$lambda$5(Lio/github/ewfefrs/g2snap/core/UiNode;)Z
    .locals 3
    .param p0, "it"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClassName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Button"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method static final complete$lambda$6(Lio/github/ewfefrs/g2snap/core/UiNode;)Z
    .locals 9
    .param p0, "n"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "n"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->descendants()Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$none$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$none":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v5, "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-none-AnswerExtractor$complete$lines$3$1":I
    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/UiNode;->getText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/UiNode;->getDesc()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v5, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v1

    .line 148
    .end local v5    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v6    # "$i$a$-none-AnswerExtractor$complete$lines$3$1":I
    :goto_5
    if-eqz v5, :cond_0

    move v1, v8

    goto :goto_6

    .line 149
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 40
    .end local v0    # "$this$none$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$none":I
    :goto_6
    return v1
.end method

.method static final complete$lambda$7(Lio/github/ewfefrs/g2snap/core/UiNode;)Ljava/lang/String;
    .locals 5
    .param p0, "n"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "n"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 103
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-takeIf-AnswerExtractor$complete$lines$4$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-AnswerExtractor$complete$lines$4$1":I
    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 103
    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-takeIf-AnswerExtractor$complete$lines$4$2":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-AnswerExtractor$complete$lines$4$2":I
    if-nez v4, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method static final complete$lambda$8(Ljava/lang/String;)Z
    .locals 3
    .param p0, "t"    # Ljava/lang/String;

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    sget-object v1, Lio/github/ewfefrs/g2snap/core/UiLabels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/UiLabels;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/UiLabels;->getCOPY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lio/github/ewfefrs/g2snap/core/UiLabels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/UiLabels;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/UiLabels;->getRETRY()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, p0, v1}, Lio/github/ewfefrs/g2snap/core/Labels;->score(Ljava/lang/String;Ljava/util/Collection;)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final complete$lambda$9(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final complete(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 34
    .param p1, "snap"    # Lio/github/ewfefrs/g2snap/core/UiSnapshot;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "promptSignature"    # Ljava/lang/String;

    move-object/from16 v0, p3

    const-string v1, "snap"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pkg"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promptSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p2}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->ofPackage(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 25
    .local v1, "nodes":Ljava/util/List;
    sget-object v2, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    invoke-virtual {v2, v0}, Lio/github/ewfefrs/g2snap/core/Labels;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1e

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 26
    .local v9, "sig":Ljava/lang/String;
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    const/4 v12, 0x0

    if-eqz v2, :cond_1

    return-object v12

    .line 27
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v15, "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/16 v16, 0x0

    .line 27
    .local v16, "$i$a$-filter-AnswerExtractor$complete$prompt$1":I
    invoke-virtual {v15}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v17

    .line 78
    .end local v15    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v16    # "$i$a$-filter-AnswerExtractor$complete$prompt$1":I
    if-nez v17, :cond_2

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 77
    nop

    .line 27
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 28
    nop

    .local v6, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$lastOrNull":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 81
    .local v5, "iterator$iv":Ljava/util/ListIterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 82
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 83
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v8, "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v13, 0x0

    .line 28
    .local v13, "$i$a$-lastOrNull-AnswerExtractor$complete$prompt$2":I
    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/String;

    invoke-virtual {v8}, Lio/github/ewfefrs/g2snap/core/UiNode;->getText()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-virtual {v8}, Lio/github/ewfefrs/g2snap/core/UiNode;->getDesc()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 84
    .local v16, "$i$f$any":I
    instance-of v10, v15, Ljava/util/Collection;

    if-eqz v10, :cond_4

    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v22, v1

    move-object/from16 v19, v6

    move v6, v11

    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 28
    .local v20, "$i$a$-any-AnswerExtractor$complete$prompt$2$1":I
    sget-object v12, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    invoke-virtual {v12, v11}, Lio/github/ewfefrs/g2snap/core/Labels;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v22, v1

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    .end local v1    # "nodes":Ljava/util/List;
    .end local v6    # "$this$lastOrNull$iv":Ljava/util/List;
    .local v19, "$this$lastOrNull$iv":Ljava/util/List;
    .local v22, "nodes":Ljava/util/List;
    invoke-static {v12, v0, v6, v14, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 85
    .end local v11    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-any-AnswerExtractor$complete$prompt$2$1":I
    if-eqz v0, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v0, p3

    move v11, v6

    move-object/from16 v6, v19

    move-object/from16 v1, v22

    const/4 v12, 0x0

    goto :goto_3

    .line 86
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v19    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v22    # "nodes":Ljava/util/List;
    .restart local v1    # "nodes":Ljava/util/List;
    .restart local v6    # "$this$lastOrNull$iv":Ljava/util/List;
    :cond_6
    move-object/from16 v22, v1

    move-object/from16 v19, v6

    move v6, v11

    .line 28
    .end local v1    # "nodes":Ljava/util/List;
    .end local v6    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v15    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$any":I
    .restart local v19    # "$this$lastOrNull$iv":Ljava/util/List;
    .restart local v22    # "nodes":Ljava/util/List;
    :goto_4
    nop

    .line 83
    .end local v8    # "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v13    # "$i$a$-lastOrNull-AnswerExtractor$complete$prompt$2":I
    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v0, p3

    move v11, v6

    move-object/from16 v6, v19

    move-object/from16 v1, v22

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 87
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v19    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v22    # "nodes":Ljava/util/List;
    .restart local v1    # "nodes":Ljava/util/List;
    .restart local v6    # "$this$lastOrNull$iv":Ljava/util/List;
    :cond_8
    move-object/from16 v22, v1

    move-object/from16 v19, v6

    move v6, v11

    .end local v1    # "nodes":Ljava/util/List;
    .end local v6    # "$this$lastOrNull$iv":Ljava/util/List;
    .restart local v19    # "$this$lastOrNull$iv":Ljava/util/List;
    .restart local v22    # "nodes":Ljava/util/List;
    const/4 v7, 0x0

    .line 28
    .end local v2    # "$i$f$lastOrNull":I
    .end local v5    # "iterator$iv":Ljava/util/ListIterator;
    .end local v19    # "$this$lastOrNull$iv":Ljava/util/List;
    :goto_5
    check-cast v7, Lio/github/ewfefrs/g2snap/core/UiNode;

    .line 27
    if-nez v7, :cond_9

    .line 28
    const/16 v21, 0x0

    return-object v21

    .line 27
    :cond_9
    move-object v0, v7

    .line 29
    .local v0, "prompt":Lio/github/ewfefrs/g2snap/core/UiNode;
    sget-object v2, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    sget-object v1, Lio/github/ewfefrs/g2snap/core/UiLabels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/UiLabels;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/UiLabels;->getCOPY()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/github/ewfefrs/g2snap/core/Finder;->lowest$default(Lio/github/ewfefrs/g2snap/core/Finder;Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Ljava/util/Collection;IILjava/lang/Object;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v21, 0x0

    return-object v21

    :cond_a
    const/16 v21, 0x0

    .line 30
    .local v1, "copy":Lio/github/ewfefrs/g2snap/core/UiNode;
    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/core/Bounds;->getBottom()I

    move-result v3

    if-ge v2, v3, :cond_b

    return-object v21

    .line 31
    :cond_b
    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v10, "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v11, 0x0

    .line 31
    .local v11, "$i$a$-filter-AnswerExtractor$complete$region$1":I
    invoke-virtual {v10}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v12

    invoke-virtual {v12}, Lio/github/ewfefrs/g2snap/core/Bounds;->getTop()I

    move-result v12

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v13

    invoke-virtual {v13}, Lio/github/ewfefrs/g2snap/core/Bounds;->getBottom()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    if-lt v12, v13, :cond_d

    invoke-virtual {v10}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v12

    invoke-virtual {v12}, Lio/github/ewfefrs/g2snap/core/Bounds;->getBottom()I

    move-result v12

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v13

    invoke-virtual {v13}, Lio/github/ewfefrs/g2snap/core/Bounds;->getTop()I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    if-gt v12, v13, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move/from16 v10, v19

    .line 89
    .end local v10    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v11    # "$i$a$-filter-AnswerExtractor$complete$region$1":I
    :goto_7
    if-eqz v10, :cond_c

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 90
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_e
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 88
    nop

    .line 31
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    nop

    .line 32
    .local v4, "region":Ljava/util/List;
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$f$any":I
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_f

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v6, v19

    const/4 v12, 0x1

    goto :goto_9

    .line 92
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v7, "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$a$-any-AnswerExtractor$complete$formulaImage$1":I
    invoke-virtual {v7}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClassName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "Image"

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v7}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClickable()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v7}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v10

    invoke-virtual {v10}, Lio/github/ewfefrs/g2snap/core/Bounds;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getScreenWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0xc

    if-le v10, v11, :cond_11

    move v7, v12

    goto :goto_8

    :cond_11
    move/from16 v7, v19

    .line 92
    .end local v7    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v8    # "$i$a$-any-AnswerExtractor$complete$formulaImage$1":I
    :goto_8
    if-eqz v7, :cond_10

    move v6, v12

    goto :goto_9

    .line 93
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_12
    const/4 v12, 0x1

    move/from16 v6, v19

    .line 32
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_9
    nop

    .line 35
    .local v6, "formulaImage":Z
    if-eqz v6, :cond_13

    const/16 v21, 0x0

    return-object v21

    .line 36
    :cond_13
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 38
    new-instance v3, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 39
    new-instance v3, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 40
    new-instance v3, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 41
    new-instance v3, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 42
    new-instance v3, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 44
    new-instance v3, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/AnswerExtractor$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 36
    nop

    .line 46
    .local v2, "lines":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$any":I
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_14

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v3, v19

    goto :goto_a

    .line 95
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 46
    .local v11, "$i$a$-any-AnswerExtractor$complete$thinking$1":I
    sget-object v13, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;->THINK_HEADER:Lkotlin/text/Regex;

    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 95
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-any-AnswerExtractor$complete$thinking$1":I
    if-eqz v10, :cond_15

    move v3, v12

    goto :goto_a

    .line 96
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_16
    move/from16 v3, v19

    .line 46
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_a
    nop

    .line 47
    .local v3, "thinking":Z
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 97
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 98
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "it":I
    const/16 v16, 0x0

    .line 47
    .local v16, "$i$a$-filter-AnswerExtractor$complete$starts$1":I
    sget-object v12, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;->ANSWER_START:Lkotlin/text/Regex;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v0

    .end local v0    # "prompt":Lio/github/ewfefrs/g2snap/core/UiNode;
    .local v20, "prompt":Lio/github/ewfefrs/g2snap/core/UiNode;
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 98
    .end local v15    # "it":I
    .end local v16    # "$i$a$-filter-AnswerExtractor$complete$starts$1":I
    if-eqz v0, :cond_17

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, v20

    const/4 v12, 0x1

    goto :goto_b

    .line 99
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "prompt":Lio/github/ewfefrs/g2snap/core/UiNode;
    .restart local v0    # "prompt":Lio/github/ewfefrs/g2snap/core/UiNode;
    :cond_18
    move-object/from16 v20, v0

    .end local v0    # "prompt":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    .restart local v20    # "prompt":Lio/github/ewfefrs/g2snap/core/UiNode;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 97
    nop

    .line 47
    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    nop

    .line 48
    .local v0, "starts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v21, 0x0

    return-object v21

    .line 49
    :cond_19
    const/16 v21, 0x0

    if-eqz v3, :cond_1a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 50
    .local v5, "from":I
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 101
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 50
    .local v16, "$i$a$-filter-AnswerExtractor$complete$text$1":I
    move-object/from16 v18, v0

    .end local v0    # "starts":Ljava/util/List;
    .local v18, "starts":Ljava/util/List;
    sget-object v0, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;->THINK_HEADER:Lkotlin/text/Regex;

    move-object/from16 v23, v15

    check-cast v23, Ljava/lang/CharSequence;

    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v1

    .end local v1    # "copy":Lio/github/ewfefrs/g2snap/core/UiNode;
    .local v24, "copy":Lio/github/ewfefrs/g2snap/core/UiNode;
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 101
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-filter-AnswerExtractor$complete$text$1":I
    if-nez v0, :cond_1b

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    goto :goto_d

    .line 102
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "starts":Ljava/util/List;
    .end local v24    # "copy":Lio/github/ewfefrs/g2snap/core/UiNode;
    .restart local v0    # "starts":Ljava/util/List;
    .restart local v1    # "copy":Lio/github/ewfefrs/g2snap/core/UiNode;
    :cond_1c
    move-object/from16 v18, v0

    move-object/from16 v24, v1

    .end local v0    # "starts":Ljava/util/List;
    .end local v1    # "copy":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    .restart local v18    # "starts":Ljava/util/List;
    .restart local v24    # "copy":Lio/github/ewfefrs/g2snap/core/UiNode;
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 100
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Iterable;

    .line 50
    const-string v0, "\n"

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v32, 0x3e

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "text":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1d

    const/4 v10, 0x1

    goto :goto_e

    :cond_1d
    move/from16 v10, v19

    :goto_e
    if-eqz v10, :cond_1e

    .line 103
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-ifEmpty-AnswerExtractor$complete$1":I
    move-object/from16 v12, v21

    .end local v1    # "$i$a$-ifEmpty-AnswerExtractor$complete$1":I
    goto :goto_f

    :cond_1e
    move-object v12, v1

    :goto_f
    check-cast v12, Ljava/lang/String;

    return-object v12
.end method

.method public final extract(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 33
    .param p1, "snap"    # Lio/github/ewfefrs/g2snap/core/UiSnapshot;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "promptSignature"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "snap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pkg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promptSignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p2}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->ofPackage(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 56
    .local v3, "nodes":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 57
    :cond_0
    sget-object v4, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    invoke-virtual {v4, v2}, Lio/github/ewfefrs/g2snap/core/Labels;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1e

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 58
    .local v4, "sig":Ljava/lang/String;
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 59
    nop

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v13, "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v14, 0x0

    .line 59
    .local v14, "$i$a$-filter-AnswerExtractor$extract$promptNode$1":I
    invoke-virtual {v13}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v15

    .line 105
    .end local v13    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v14    # "$i$a$-filter-AnswerExtractor$extract$promptNode$1":I
    if-nez v15, :cond_1

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 104
    nop

    .line 60
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    nop

    .local v8, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$f$lastOrNull":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 108
    .local v7, "iterator$iv":Ljava/util/ListIterator;
    :goto_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    .line 109
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    .line 110
    .local v9, "element$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v12, "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v13, 0x0

    .line 60
    .local v13, "$i$a$-lastOrNull-AnswerExtractor$extract$promptNode$2":I
    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/String;

    invoke-virtual {v12}, Lio/github/ewfefrs/g2snap/core/UiNode;->getText()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-virtual {v12}, Lio/github/ewfefrs/g2snap/core/UiNode;->getDesc()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 111
    .local v16, "$i$f$any":I
    instance-of v10, v15, Ljava/util/Collection;

    if-eqz v10, :cond_3

    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object v3, v5

    move v4, v11

    goto :goto_3

    .line 112
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 60
    .local v19, "$i$a$-any-AnswerExtractor$extract$promptNode$2$1":I
    sget-object v11, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    invoke-virtual {v11, v5}, Lio/github/ewfefrs/g2snap/core/Labels;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .end local v3    # "nodes":Ljava/util/List;
    .end local v4    # "sig":Ljava/lang/String;
    .local v18, "sig":Ljava/lang/String;
    .local v21, "nodes":Ljava/util/List;
    invoke-static {v11, v2, v4, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 112
    .end local v5    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-any-AnswerExtractor$extract$promptNode$2$1":I
    if-eqz v2, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v2, p3

    move-object v5, v3

    move v11, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v21

    goto :goto_2

    .line 113
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v18    # "sig":Ljava/lang/String;
    .end local v21    # "nodes":Ljava/util/List;
    .restart local v3    # "nodes":Ljava/util/List;
    .restart local v4    # "sig":Ljava/lang/String;
    :cond_5
    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object v3, v5

    move v4, v11

    .line 60
    .end local v3    # "nodes":Ljava/util/List;
    .end local v4    # "sig":Ljava/lang/String;
    .end local v15    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$any":I
    .restart local v18    # "sig":Ljava/lang/String;
    .restart local v21    # "nodes":Ljava/util/List;
    :goto_3
    nop

    .line 110
    .end local v12    # "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v13    # "$i$a$-lastOrNull-AnswerExtractor$extract$promptNode$2":I
    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v2, p3

    move-object v5, v3

    move-object/from16 v4, v18

    move-object/from16 v3, v21

    goto/16 :goto_1

    .line 114
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v18    # "sig":Ljava/lang/String;
    .end local v21    # "nodes":Ljava/util/List;
    .restart local v3    # "nodes":Ljava/util/List;
    .restart local v4    # "sig":Ljava/lang/String;
    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object v3, v5

    move v4, v11

    .end local v3    # "nodes":Ljava/util/List;
    .end local v4    # "sig":Ljava/lang/String;
    .restart local v18    # "sig":Ljava/lang/String;
    .restart local v21    # "nodes":Ljava/util/List;
    move-object v9, v3

    .line 60
    .end local v6    # "$i$f$lastOrNull":I
    .end local v7    # "iterator$iv":Ljava/util/ListIterator;
    .end local v8    # "$this$lastOrNull$iv":Ljava/util/List;
    :goto_4
    check-cast v9, Lio/github/ewfefrs/g2snap/core/UiNode;

    .line 58
    nop

    .line 61
    .local v9, "promptNode":Lio/github/ewfefrs/g2snap/core/UiNode;
    sget-object v2, Lio/github/ewfefrs/g2snap/core/Finder;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Finder;

    invoke-virtual {v2, v0, v1}, Lio/github/ewfefrs/g2snap/core/Finder;->chatInput(Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v2

    .line 62
    .local v2, "input":Lio/github/ewfefrs/g2snap/core/UiNode;
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/Bounds;->getBottom()I

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v4

    .line 63
    .local v5, "top":I
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/core/Bounds;->getTop()I

    move-result v6

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getScreenHeight()I

    move-result v6

    .line 64
    .local v6, "bottom":I
    :goto_6
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/Iterable;

    .line 65
    nop

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 116
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v15, "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/16 v16, 0x0

    .line 65
    .local v16, "$i$a$-filter-AnswerExtractor$extract$texts$1":I
    invoke-virtual {v15}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-virtual {v15}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClickable()Z

    move-result v17

    if-nez v17, :cond_b

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    move v15, v4

    .line 116
    .end local v15    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v16    # "$i$a$-filter-AnswerExtractor$extract$texts$1":I
    :goto_8
    if-eqz v15, :cond_a

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 117
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v10, Ljava/util/List;

    .line 115
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    check-cast v10, Ljava/lang/Iterable;

    .line 66
    nop

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v10

    .restart local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 119
    .restart local v12    # "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lio/github/ewfefrs/g2snap/core/UiNode;

    .restart local v15    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/16 v16, 0x0

    .line 66
    .local v16, "$i$a$-filter-AnswerExtractor$extract$texts$2":I
    invoke-virtual {v15}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lio/github/ewfefrs/g2snap/core/Bounds;->getTop()I

    move-result v3

    if-lt v3, v5, :cond_d

    invoke-virtual {v15}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/core/Bounds;->getBottom()I

    move-result v3

    if-gt v3, v6, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    move v3, v4

    .line 119
    .end local v15    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v16    # "$i$a$-filter-AnswerExtractor$extract$texts$2":I
    :goto_a
    if-eqz v3, :cond_e

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    .line 120
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_f
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 118
    nop

    .end local v7    # "$i$f$filter":I
    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 121
    .restart local v7    # "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v3

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 122
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v14, "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v15, 0x0

    .line 67
    .local v15, "$i$a$-filter-AnswerExtractor$extract$texts$3":I
    invoke-virtual {v14}, Lio/github/ewfefrs/g2snap/core/UiNode;->ancestors()Lkotlin/sequences/Sequence;

    move-result-object v16

    .local v16, "$this$none$iv":Lkotlin/sequences/Sequence;
    const/16 v17, 0x0

    .line 123
    .local v17, "$i$f$none":I
    invoke-interface/range {v16 .. v16}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v23, "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/16 v24, 0x0

    .line 67
    .local v24, "$i$a$-none-AnswerExtractor$extract$texts$3$1":I
    invoke-virtual/range {v23 .. v23}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v23

    .line 123
    .end local v23    # "it":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v24    # "$i$a$-none-AnswerExtractor$extract$texts$3$1":I
    if-eqz v23, :cond_11

    move/from16 v16, v4

    goto :goto_c

    .line 124
    .end local v22    # "element$iv":Ljava/lang/Object;
    :cond_12
    const/16 v16, 0x1

    .line 67
    .end local v16    # "$this$none$iv":Lkotlin/sequences/Sequence;
    .end local v17    # "$i$f$none":I
    :goto_c
    nop

    .line 122
    .end local v14    # "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v15    # "$i$a$-filter-AnswerExtractor$extract$texts$3":I
    if-eqz v16, :cond_10

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 125
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_13
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 121
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 68
    nop

    .local v8, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v8

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 135
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 136
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 135
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v20, v16

    check-cast v20, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v20, "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/16 v22, 0x0

    .line 68
    .local v22, "$i$a$-mapNotNull-AnswerExtractor$extract$texts$4":I
    invoke-virtual/range {v20 .. v20}, Lio/github/ewfefrs/g2snap/core/UiNode;->getText()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_15

    move-object/from16 v24, v23

    .line 103
    .local v24, "it":Ljava/lang/String;
    const/16 v25, 0x0

    .line 68
    .local v25, "$i$a$-takeIf-AnswerExtractor$extract$texts$4$1":I
    move-object/from16 v26, v24

    check-cast v26, Ljava/lang/CharSequence;

    invoke-static/range {v26 .. v26}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v26

    .end local v24    # "it":Ljava/lang/String;
    .end local v25    # "$i$a$-takeIf-AnswerExtractor$extract$texts$4$1":I
    if-nez v26, :cond_14

    goto :goto_e

    :cond_14
    const/16 v23, 0x0

    :goto_e
    if-nez v23, :cond_16

    :cond_15
    invoke-virtual/range {v20 .. v20}, Lio/github/ewfefrs/g2snap/core/UiNode;->getDesc()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_17

    move-object/from16 v24, v23

    .line 103
    .restart local v24    # "it":Ljava/lang/String;
    const/16 v25, 0x0

    .line 68
    .local v25, "$i$a$-takeIf-AnswerExtractor$extract$texts$4$2":I
    move-object/from16 v26, v24

    check-cast v26, Ljava/lang/CharSequence;

    invoke-static/range {v26 .. v26}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v26

    .end local v24    # "it":Ljava/lang/String;
    .end local v25    # "$i$a$-takeIf-AnswerExtractor$extract$texts$4$2":I
    if-nez v26, :cond_17

    :cond_16
    goto :goto_f

    :cond_17
    const/16 v23, 0x0

    .line 135
    .end local v20    # "n":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v22    # "$i$a$-mapNotNull-AnswerExtractor$extract$texts$4":I
    :goto_f
    if-eqz v23, :cond_18

    move-object/from16 v20, v23

    .line 137
    .local v20, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 135
    .local v22, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v4, v20

    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    .local v4, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v22    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_18
    const/4 v4, 0x0

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_d

    .line 138
    :cond_19
    nop

    .line 139
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 126
    nop

    .end local v3    # "$i$f$mapNotNull":I
    .end local v8    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "t":Ljava/lang/String;
    const/4 v14, 0x0

    .line 69
    .local v14, "$i$a$-filter-AnswerExtractor$extract$texts$5":I
    sget-object v15, Lio/github/ewfefrs/g2snap/core/AnswerExtractor;->THINK_HEADER:Lkotlin/text/Regex;

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 141
    .end local v13    # "t":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-AnswerExtractor$extract$texts$5":I
    if-nez v0, :cond_1a

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v0, p1

    goto :goto_10

    .line 142
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_1b
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 140
    nop

    .end local v3    # "$i$f$filter":I
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 143
    .restart local v3    # "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 144
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "t":Ljava/lang/String;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$a$-filter-AnswerExtractor$extract$texts$6":I
    sget-object v14, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    sget-object v15, Lio/github/ewfefrs/g2snap/core/UiLabels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/UiLabels;

    invoke-virtual {v15}, Lio/github/ewfefrs/g2snap/core/UiLabels;->getCOPY()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    sget-object v16, Lio/github/ewfefrs/g2snap/core/UiLabels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/UiLabels;

    invoke-virtual/range {v16 .. v16}, Lio/github/ewfefrs/g2snap/core/UiLabels;->getRETRY()Ljava/util/List;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v17, "$this$filter$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v14, v12, v0}, Lio/github/ewfefrs/g2snap/core/Labels;->score(Ljava/lang/String;Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    .line 144
    .end local v12    # "t":Ljava/lang/String;
    .end local v13    # "$i$a$-filter-AnswerExtractor$extract$texts$6":I
    :goto_12
    if-eqz v0, :cond_1d

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, v17

    goto :goto_11

    .line 145
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    :cond_1e
    move-object/from16 v17, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    .restart local v17    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 143
    nop

    .end local v3    # "$i$f$filter":I
    .end local v17    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 64
    nop

    .line 72
    .local v0, "texts":Ljava/util/List;
    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Iterable;

    const-string v3, "\n"

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v31, 0x3e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "text":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1f

    const/4 v10, 0x1

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_20

    .line 103
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-ifEmpty-AnswerExtractor$extract$1":I
    const/4 v4, 0x0

    .end local v4    # "$i$a$-ifEmpty-AnswerExtractor$extract$1":I
    :cond_20
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method
