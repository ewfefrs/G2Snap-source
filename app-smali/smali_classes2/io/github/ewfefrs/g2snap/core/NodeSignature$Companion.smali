.class public final Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;
.super Ljava/lang/Object;
.source "NodeSignature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/core/NodeSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeSignature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSignature.kt\nio/github/ewfefrs/g2snap/core/NodeSignature$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;",
        "",
        "<init>",
        "()V",
        "SEP",
        "",
        "MIN_SCORE",
        "",
        "of",
        "Lio/github/ewfefrs/g2snap/core/NodeSignature;",
        "node",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        "screenW",
        "screenH",
        "parse",
        "s",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;-><init>()V

    return-void
.end method

.method private static final parse$str(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .param p0, "p"    # Ljava/util/List;
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 113
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 124
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-ifEmpty-NodeSignature$Companion$parse$str$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-NodeSignature$Companion$parse$str$1":I
    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final of(Lio/github/ewfefrs/g2snap/core/UiNode;II)Lio/github/ewfefrs/g2snap/core/NodeSignature;
    .locals 12
    .param p1, "node"    # Lio/github/ewfefrs/g2snap/core/UiNode;
    .param p2, "screenW"    # I
    .param p3, "screenH"    # I

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    nop

    .line 98
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getViewId()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 124
    move-object v8, v0

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-takeIf-NodeSignature$Companion$of$1":I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v6, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v5

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-NodeSignature$Companion$of$1":I
    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 102
    :goto_1
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getDesc()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 124
    move-object v9, v8

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-takeIf-NodeSignature$Companion$of$2":I
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-NodeSignature$Companion$of$2":I
    :goto_2
    if-eqz v1, :cond_3

    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v6, v7

    .line 103
    :goto_3
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Bounds;->getCenterX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v5, p2

    div-float v7, v1, v5

    .line 104
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Bounds;->getCenterY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v5, p3

    div-float v8, v1, v5

    .line 105
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Bounds;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v5, p2

    div-float v9, v1, v5

    .line 106
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Bounds;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v5, p3

    div-float v10, v1, v5

    .line 97
    new-instance v1, Lio/github/ewfefrs/g2snap/core/NodeSignature;

    move-object v5, v0

    invoke-direct/range {v1 .. v10}, Lio/github/ewfefrs/g2snap/core/NodeSignature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 107
    return-object v1
.end method

.method public final parse(Ljava/lang/String;)Lio/github/ewfefrs/g2snap/core/NodeSignature;
    .locals 16
    .param p1, "s"    # Ljava/lang/String;

    .line 110
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 111
    :cond_2
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v2, [Ljava/lang/String;

    const-string v0, "\u001f"

    aput-object v0, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 112
    .local v4, "p":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x9

    if-eq v0, v5, :cond_3

    return-object v3

    .line 114
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;

    .local v0, "$this$parse_u24lambda_u241":Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$a$-runCatching-NodeSignature$Companion$parse$1":I
    new-instance v6, Lio/github/ewfefrs/g2snap/core/NodeSignature;

    .line 116
    invoke-static {v4, v1}, Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;->parse$str(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2}, Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;->parse$str(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;->parse$str(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;->parse$str(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x4

    invoke-static {v4, v1}, Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;->parse$str(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    .line 117
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    .line 115
    invoke-direct/range {v6 .. v15}, Lio/github/ewfefrs/g2snap/core/NodeSignature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 118
    nop

    .line 114
    .end local v0    # "$this$parse_u24lambda_u241":Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;
    .end local v5    # "$i$a$-runCatching-NodeSignature$Companion$parse$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    check-cast v3, Lio/github/ewfefrs/g2snap/core/NodeSignature;

    .line 114
    return-object v3
.end method
