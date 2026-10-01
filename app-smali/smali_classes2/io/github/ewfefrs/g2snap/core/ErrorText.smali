.class public final Lio/github/ewfefrs/g2snap/core/ErrorText;
.super Ljava/lang/Object;
.source "ErrorText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/ErrorText;",
        "",
        "<init>",
        "()V",
        "TITLE",
        "",
        "forGlasses",
        "step",
        "reason",
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
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/core/ErrorText;

.field public static final TITLE:Ljava/lang/String; = "G2 Snap: \u043e\u0448\u0438\u0431\u043a\u0430"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/core/ErrorText;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/core/ErrorText;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/ErrorText;->INSTANCE:Lio/github/ewfefrs/g2snap/core/ErrorText;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forGlasses(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "step"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # PATCH: glasses text for errors added by the fix (no internet)
    invoke-static {p1, p2}, Lio/github/ewfefrs/g2snap/automation/FixGuards;->glassesText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :fix_gt_none
    return-object v0
    :fix_gt_none

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .local v0, "r":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .local v2, "s":Ljava/lang/String;
    const-string v1, "\u041e\u0442\u043f\u0440\u0430\u0432\u044c\u0442\u0435 \u0435\u0449\u0451 \u0440\u0430\u0437"

    .line 17
    .local v1, "again":Ljava/lang/String;
    nop

    .line 18
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u0442\u0435\u043b\u0435\u0444\u043e\u043d \u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d"

    const-string v4, "\u0420\u0430\u0437\u0431\u043b\u043e\u043a\u0438\u0440\u0443\u0439\u0442\u0435 \u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u0437\u0430\u043d\u044f\u0442"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DeepSeek \u0437\u0430\u043d\u044f\u0442"

    const-string v4, "\u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u0447\u0435\u0440\u0435\u0437 \u043c\u0438\u043d\u0443\u0442\u0443"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u0444\u043e\u0442\u043e"

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u0437\u0430\u0433\u0440\u0443\u0437"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u043d\u0435 \u043f\u0440\u0438\u043d\u044f\u043b"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u043f\u0440\u0438\u043a\u0440\u0435\u043f"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "\u0444\u043e\u0442\u043e \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u043b\u043e\u0441\u044c"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 21
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u043d\u0435 \u043e\u0442\u0432\u0435\u0442\u0438\u043b"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "DeepSeek \u043d\u0435 \u043e\u0442\u0432\u0435\u0442\u0438\u043b"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 22
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u0432\u043e\u0439\u0442\u0438"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u043d\u0435\u0442 \u0432\u0445\u043e\u0434\u0430 \u0432 DeepSeek"

    const-string v4, "\u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 DeepSeek"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 23
    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u043d\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "\u043d\u0435\u0442 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v4, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0435 DeepSeek \u0438 Even"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 24
    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "\u0444\u043e\u0442\u043e \u043d\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u043b\u043e\u0441\u044c"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 25
    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u043e\u0442\u043a\u0440\u044b\u0432\u0430\u044e deepseek"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "DeepSeek \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u043b\u0441\u044f"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 26
    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u043d\u043e\u0432\u044b\u0439 \u0447\u0430\u0442"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "\u043d\u0435\u0442 \u043d\u043e\u0432\u043e\u0433\u043e \u0447\u0430\u0442\u0430"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 27
    :cond_9
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u043f\u0440\u043e\u043c\u043f\u0442"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "\u043f\u0440\u043e\u043c\u043f\u0442 \u043d\u0435 \u0432\u0441\u0442\u0430\u0432\u0438\u043b\u0441\u044f"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 28
    :cond_a
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u044e"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043d\u0435 \u0443\u0448\u043b\u043e"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 29
    :cond_b
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u0436\u0434\u0443 \u043e\u0442\u0432\u0435\u0442"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "\u043d\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0430 DeepSeek"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 30
    :cond_c
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u043a\u043e\u043f\u0438\u0440\u0443\u044e"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "\u043e\u0442\u0432\u0435\u0442 \u043d\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 31
    :cond_d
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u043e\u0442\u043a\u0440\u044b\u0432\u0430\u044e even"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Even \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u043b\u0441\u044f"

    const-string v4, "\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 Even \u0432\u0440\u0443\u0447\u043d\u0443\u044e"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_0

    .line 32
    :cond_e
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "teleprompt"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "\u041e\u0431\u0443\u0447\u0438\u0442\u0435 \u043a\u043d\u043e\u043f\u043a\u0443 \u0432 G2 Snap"

    if-eqz v3, :cond_f

    const-string v3, "\u043d\u0435\u0442 \u0440\u0430\u0437\u0434\u0435\u043b\u0430 Teleprompt"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    .line 33
    :cond_f
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u0441\u043e\u0437\u0434\u0430\u044e"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "\u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439 \u043d\u0435 \u0441\u043e\u0437\u0434\u0430\u043d"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    .line 34
    :cond_10
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u0432\u0441\u0442\u0430\u0432\u043b\u044f\u044e \u0442\u0435\u043a\u0441\u0442"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "\u0442\u0435\u043a\u0441\u0442 \u043d\u0435 \u0432\u0441\u0442\u0430\u0432\u0438\u043b\u0441\u044f"

    const-string v4, "\u041e\u0442\u0432\u0435\u0442 \u2014 \u0432 G2 Snap"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    .line 35
    :cond_11
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u0441\u043e\u0445\u0440\u0430\u043d\u044f\u044e"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "\u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439 \u043d\u0435 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_12
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u0437\u0430\u043f\u0443\u0441\u043a\u0430\u044e"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "\u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439 \u043d\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d"

    const-string v4, "\u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u0435\u0433\u043e \u043d\u0430 \u043e\u0447\u043a\u0430\u0445"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    .line 37
    :cond_13
    const-string v3, "\u0441\u0431\u043e\u0439 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "what":Ljava/lang/String;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    .local v3, "hint":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
