.class final Lio/github/ewfefrs/g2snap/core/Latex$Converter;
.super Ljava/lang/Object;
.source "Latex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/core/Latex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latex.kt\nio/github/ewfefrs/g2snap/core/Latex$Converter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n2091#2,3:388\n*S KotlinDebug\n*F\n+ 1 Latex.kt\nio/github/ewfefrs/g2snap/core/Latex$Converter\n*L\n207#1:388,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0003J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0002J\u0014\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u0018\u001a\u00020\u00032\n\u0010\u0019\u001a\u00060\u0011j\u0002`\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/Latex$Converter;",
        "",
        "s",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "i",
        "",
        "run",
        "seq",
        "untilBrace",
        "",
        "untilBracket",
        "skipSpaces",
        "",
        "endsWithBigOperator",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "endsWithLimitWord",
        "limits",
        "arg",
        "rawArg",
        "optionalBracket",
        "command",
        "out",
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
.field private i:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    return-void
.end method

.method private final arg()Ljava/lang/String;
    .locals 5

    .line 236
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->skipSpaces()V

    .line 237
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 239
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 246
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 247
    .local v1, "cp":I
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 248
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    const-string v3, "toChars(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    move-object v1, v3

    goto :goto_0

    .line 241
    .end local v1    # "cp":I
    :sswitch_0
    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 242
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v1, v3}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->seq$default(Lio/github/ewfefrs/g2snap/core/Latex$Converter;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 244
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->command(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 239
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private final command(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 13
    .param p1, "out"    # Ljava/lang/StringBuilder;

    .line 278
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 279
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-lt v0, v2, :cond_0

    return-object v3

    .line 280
    :cond_0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 281
    .local v0, "c":C
    const/16 v2, 0x61

    const/16 v4, 0x7b

    const/4 v5, 0x0

    if-gt v2, v0, :cond_1

    if-ge v0, v4, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const-string v7, " "

    const/16 v8, 0x5b

    const/16 v9, 0x41

    const-string v10, "\n"

    if-nez v6, :cond_3

    if-gt v9, v0, :cond_2

    if-ge v0, v8, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-nez v6, :cond_3

    .line 282
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 283
    sparse-switch v0, :sswitch_data_0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 287
    :sswitch_0
    const-string v3, "\u2016"

    goto :goto_2

    .line 284
    :sswitch_1
    move-object v3, v10

    goto :goto_2

    .line 286
    :sswitch_2
    goto :goto_2

    .line 285
    :sswitch_3
    move-object v3, v7

    .line 283
    :goto_2
    return-object v3

    .line 291
    :cond_3
    iget v6, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 292
    .local v6, "start":I
    :goto_3
    iget v11, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v12, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_7

    iget-object v11, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v12, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v2, v11, :cond_4

    if-ge v11, v4, :cond_4

    move v11, v1

    goto :goto_4

    :cond_4
    move v11, v5

    :goto_4
    if-nez v11, :cond_6

    iget-object v11, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v12, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v9, v11, :cond_5

    if-ge v11, v8, :cond_5

    move v11, v1

    goto :goto_5

    :cond_5
    move v11, v5

    :goto_5
    if-eqz v11, :cond_7

    :cond_6
    iget v11, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v11, v1

    iput v11, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    goto :goto_3

    .line 293
    :cond_7
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v8, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "substring(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .local v2, "name":Ljava/lang/String;
    nop

    .line 295
    const-string v8, "frac"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string v8, "dfrac"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string v8, "tfrac"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string v8, "cfrac"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_b

    .line 300
    :cond_8
    const-string v8, "sqrt"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ")"

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    .line 301
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->optionalBracket()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 302
    .local v11, "n":Ljava/lang/String;
    :cond_9
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "x":Ljava/lang/String;
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_6
    goto :goto_7

    :sswitch_4
    const-string v3, "4"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 306
    :cond_a
    sget-object v3, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-static {v3, v1}, Lio/github/ewfefrs/g2snap/core/Latex;->access$radicand(Lio/github/ewfefrs/g2snap/core/Latex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2074\u221a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 303
    :sswitch_5
    const-string v3, "3"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    .line 305
    :cond_b
    sget-object v3, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-static {v3, v1}, Lio/github/ewfefrs/g2snap/core/Latex;->access$radicand(Lio/github/ewfefrs/g2snap/core/Latex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00b3\u221a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 303
    :sswitch_6
    const-string v3, "2"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :sswitch_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 307
    :goto_7
    sget-object v3, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-static {v3, v1}, Lio/github/ewfefrs/g2snap/core/Latex;->access$operand(Lio/github/ewfefrs/g2snap/core/Latex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "^(1/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v1    # "x":Ljava/lang/String;
    .end local v11    # "n":Ljava/lang/String;
    goto/16 :goto_c

    .line 304
    .restart local v1    # "x":Ljava/lang/String;
    .restart local v11    # "n":Ljava/lang/String;
    :cond_c
    sget-object v3, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-static {v3, v1}, Lio/github/ewfefrs/g2snap/core/Latex;->access$radicand(Lio/github/ewfefrs/g2snap/core/Latex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u221a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 310
    .end local v1    # "x":Ljava/lang/String;
    .end local v11    # "n":Ljava/lang/String;
    :cond_d
    const-string v8, "binom"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "dbinom"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "tbinom"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_a

    .line 315
    :cond_e
    const-string v8, "pmod"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (mod "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 316
    :cond_f
    const-string v8, "not"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 317
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    .restart local v1    # "x":Ljava/lang/String;
    nop

    .line 319
    const-string v3, "="

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "\u2260"

    goto/16 :goto_c

    .line 320
    :cond_10
    const-string v3, "\u2208"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "\u2209"

    goto/16 :goto_c

    .line 321
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u043d\u0435 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v1    # "x":Ljava/lang/String;
    goto/16 :goto_c

    .line 324
    :cond_12
    const-string v8, "textcolor"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 325
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->rawArg()Ljava/lang/String;

    .line 326
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 328
    :cond_13
    const-string v8, "tag"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 329
    :cond_14
    const-string v8, "begin"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_19

    .line 330
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->rawArg()Ljava/lang/String;

    move-result-object v1

    .line 331
    .local v1, "env":Ljava/lang/String;
    const-string v4, "array"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "tabular"

    if-nez v7, :cond_15

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->rawArg()Ljava/lang/String;

    .line 332
    :cond_16
    const-string v7, "cases"

    invoke-static {v1, v7, v5, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "align"

    invoke-static {v1, v7, v5, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "gather"

    invoke-static {v1, v7, v5, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 333
    const-string v7, "split"

    invoke-static {v1, v7, v5, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "matrix"

    invoke-static {v1, v7, v5, v9, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 334
    const-string v4, "equation*"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "equation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "eqnarray"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    .line 335
    :cond_17
    nop

    .end local v1    # "env":Ljava/lang/String;
    goto/16 :goto_c

    .restart local v1    # "env":Ljava/lang/String;
    :cond_18
    :goto_8
    move-object v3, v10

    goto/16 :goto_c

    .line 337
    .end local v1    # "env":Ljava/lang/String;
    :cond_19
    const-string v8, "end"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 338
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->rawArg()Ljava/lang/String;

    .line 339
    move-object v3, v10

    goto/16 :goto_c

    .line 341
    :cond_1a
    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getDROP$p()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 342
    const-string v4, "left"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "right"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "big"

    invoke-static {v2, v4, v5, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 343
    const-string v4, "Big"

    invoke-static {v2, v4, v5, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "middle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 345
    :cond_1b
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->skipSpaces()V

    .line 346
    iget v4, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1c

    iget v4, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v4, v1

    iput v4, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 348
    :cond_1c
    goto/16 :goto_c

    .line 350
    :cond_1d
    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getUNWRAP$p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 351
    :cond_1e
    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getSWALLOW$p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 352
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    .line 353
    goto/16 :goto_c

    .line 355
    :cond_1f
    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getFUNCTIONS$p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 356
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v1

    .line 357
    .local v1, "next":Ljava/lang/Character;
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .end local v1    # "next":Ljava/lang/Character;
    :cond_20
    goto/16 :goto_9

    .line 359
    :cond_21
    const-string v1, "circ"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 360
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    .line 361
    .local v1, "prev":Ljava/lang/Character;
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_22

    const/16 v3, 0x29

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v4, v3, :cond_23

    :cond_22
    const-string v3, "\u00b0"

    goto/16 :goto_c

    .end local v1    # "prev":Ljava/lang/Character;
    :cond_23
    const-string v3, "\u2218"

    goto/16 :goto_c

    .line 363
    :cond_24
    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getGREEK$p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 365
    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 366
    .local v1, "save":I
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->skipSpaces()V

    .line 367
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    iget v4, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v3

    .line 368
    .local v3, "next":Ljava/lang/Character;
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_26

    const/16 v4, 0x28

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v4, :cond_26

    const/16 v4, 0x5c

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v4, :cond_26

    :cond_25
    iput v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 369
    :cond_26
    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getGREEK$p()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "save":I
    .end local v3    # "next":Ljava/lang/Character;
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_c

    .line 371
    :cond_27
    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getSYMBOLS$p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getSYMBOLS$p()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_c

    .line 374
    :cond_28
    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 375
    .restart local v1    # "save":I
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->skipSpaces()V

    .line 376
    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_29

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_29

    .line 377
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 379
    :cond_29
    iput v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 380
    nop

    .line 294
    .end local v1    # "save":I
    :goto_9
    move-object v3, v2

    goto :goto_c

    .line 311
    :cond_2a
    :goto_a
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    .local v1, "a":Ljava/lang/String;
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    .local v3, "b":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v1    # "a":Ljava/lang/String;
    .end local v3    # "b":Ljava/lang/String;
    goto :goto_c

    .line 296
    :cond_2b
    :goto_b
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v1

    .line 297
    .restart local v1    # "a":Ljava/lang/String;
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v3

    .line 298
    .restart local v3    # "b":Ljava/lang/String;
    sget-object v4, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-static {v4, v1}, Lio/github/ewfefrs/g2snap/core/Latex;->access$operand(Lio/github/ewfefrs/g2snap/core/Latex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-static {v5, v3}, Lio/github/ewfefrs/g2snap/core/Latex;->access$operand(Lio/github/ewfefrs/g2snap/core/Latex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 294
    .end local v1    # "a":Ljava/lang/String;
    .end local v3    # "b":Ljava/lang/String;
    :goto_c
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x2c -> :sswitch_3
        0x3a -> :sswitch_3
        0x3b -> :sswitch_3
        0x3e -> :sswitch_3
        0x5c -> :sswitch_1
        0x7c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_5
        0x34 -> :sswitch_4
    .end sparse-switch
.end method

.method private final endsWithBigOperator(Ljava/lang/StringBuilder;)Z
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 201
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 202
    .local v0, "last":C
    const/16 v2, 0x2211

    if-eq v0, v2, :cond_0

    const/16 v2, 0x220f

    if-eq v0, v2, :cond_0

    const/16 v2, 0x222b

    if-eq v0, v2, :cond_0

    const/16 v2, 0x222e

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 201
    .end local v0    # "last":C
    :cond_2
    return v1
.end method

.method private final endsWithLimitWord(Ljava/lang/StringBuilder;)Z
    .locals 11
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 206
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 207
    .local v0, "t":Ljava/lang/CharSequence;
    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Latex;->access$getLIMIT_WORDS$p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 389
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "w":Ljava/lang/String;
    const/4 v7, 0x0

    .line 208
    .local v7, "$i$a$-any-Latex$Converter$endsWithLimitWord$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v8, v4, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v8, v10, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v9

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v6, v9

    goto :goto_0

    :cond_3
    move v6, v4

    .line 389
    .end local v6    # "w":Ljava/lang/String;
    .end local v7    # "$i$a$-any-Latex$Converter$endsWithLimitWord$1":I
    :goto_0
    if-eqz v6, :cond_1

    move v4, v9

    goto :goto_1

    .line 390
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 207
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_1
    return v4
.end method

.method private final limits()Ljava/lang/String;
    .locals 7

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "lower":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 216
    .local v1, "upper":Ljava/lang/Object;
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$a$-repeat-Latex$Converter$limits$1":I
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->skipSpaces()V

    .line 218
    iget v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v6, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v6, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_0

    if-nez v0, :cond_0

    .line 219
    iget v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 220
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_0
    iget v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v6, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v6, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5e

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_1

    .line 222
    iget v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 223
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    :cond_1
    :goto_1
    nop

    .line 216
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Latex$Converter$limits$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_2
    nop

    .line 227
    const-string v2, "("

    const-string v3, ")"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 228
    :cond_3
    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 229
    :cond_4
    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(.."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 230
    :cond_5
    const-string v2, ""

    .line 226
    :goto_2
    return-object v2
.end method

.method private final optionalBracket()Ljava/lang/String;
    .locals 2

    .line 269
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->skipSpaces()V

    .line 270
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 271
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->seq(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final rawArg()Ljava/lang/String;
    .locals 7

    .line 255
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->skipSpaces()V

    .line 256
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x7d

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 258
    .local v0, "end":I
    nop

    .line 263
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    .line 258
    const-string v2, "substring(...)"

    if-gez v0, :cond_1

    .line 259
    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .local v1, "r":Ljava/lang/String;
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 261
    return-object v1

    .line 263
    .end local v1    # "r":Ljava/lang/String;
    :cond_1
    iget v3, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .restart local v1    # "r":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 265
    return-object v1

    .line 256
    .end local v0    # "end":I
    .end local v1    # "r":Ljava/lang/String;
    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private final seq(ZZ)Ljava/lang/String;
    .locals 7
    .param p1, "untilBrace"    # Z
    .param p2, "untilBracket"    # Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .local v0, "sb":Ljava/lang/StringBuilder;
    :goto_0
    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "toString(...)"

    if-ge v1, v2, :cond_d

    .line 151
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 152
    .local v1, "c":C
    nop

    .line 153
    const/16 v2, 0x7d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 154
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 157
    :cond_1
    if-eqz p2, :cond_2

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_2

    .line 158
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 161
    :cond_2
    const/16 v2, 0x7b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 162
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 163
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v2, v5}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->seq$default(Lio/github/ewfefrs/g2snap/core/Latex$Converter;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 165
    :cond_3
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_4

    invoke-direct {p0, v0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->command(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 166
    :cond_4
    const/16 v2, 0x5f

    const/16 v5, 0x5e

    if-eq v1, v5, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-direct {p0, v0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->endsWithBigOperator(Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->limits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 167
    :cond_6
    if-eq v1, v5, :cond_7

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-direct {p0, v0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->endsWithLimitWord(Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 168
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 169
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 171
    :cond_8
    if-ne v1, v5, :cond_9

    .line 172
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 173
    sget-object v2, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lio/github/ewfefrs/g2snap/core/Latex;->script$G2Snap_core(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175
    :cond_9
    if-ne v1, v2, :cond_a

    .line 176
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 177
    sget-object v2, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->arg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lio/github/ewfefrs/g2snap/core/Latex;->script$G2Snap_core(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 179
    :cond_a
    const/16 v2, 0x26

    const/16 v3, 0x20

    if-ne v1, v2, :cond_b

    .line 180
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 183
    :cond_b
    const/16 v2, 0x7e

    if-ne v1, v2, :cond_c

    .line 184
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 188
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    iget v2, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_1
    goto/16 :goto_0

    .line 193
    .end local v1    # "c":C
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic seq$default(Lio/github/ewfefrs/g2snap/core/Latex$Converter;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 148
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->seq(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final skipSpaces()V
    .locals 2

    .line 197
    nop

    :goto_0
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->s:Ljava/lang/String;

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->i:I

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 3

    .line 146
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lio/github/ewfefrs/g2snap/core/Latex$Converter;->seq$default(Lio/github/ewfefrs/g2snap/core/Latex$Converter;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
