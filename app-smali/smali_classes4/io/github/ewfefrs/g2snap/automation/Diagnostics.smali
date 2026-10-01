.class public final Lio/github/ewfefrs/g2snap/automation/Diagnostics;
.super Ljava/lang/Object;
.source "Diagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Diagnostics.kt\nio/github/ewfefrs/g2snap/automation/Diagnostics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1#2:81\n3938#3:82\n4474#3,2:83\n1239#4:85\n2199#4,2:86\n*S KotlinDebug\n*F\n+ 1 Diagnostics.kt\nio/github/ewfefrs/g2snap/automation/Diagnostics\n*L\n31#1:82\n31#1:83,2\n31#1:85\n77#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0014\u001a\u00020\u000b*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Diagnostics;",
        "",
        "<init>",
        "()V",
        "dir",
        "Ljava/io/File;",
        "ctx",
        "Landroid/content/Context;",
        "files",
        "",
        "saveAnswer",
        "",
        "raw",
        "",
        "clean",
        "dump",
        "snap",
        "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
        "label",
        "render",
        "walk",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "n",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        "depth",
        "",
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


# static fields
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/automation/Diagnostics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Diagnostics;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/automation/Diagnostics;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Diagnostics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final walk(Ljava/lang/StringBuilder;Lio/github/ewfefrs/g2snap/core/UiNode;I)V
    .locals 17
    .param p1, "$this$walk"    # Ljava/lang/StringBuilder;
    .param p2, "n"    # Lio/github/ewfefrs/g2snap/core/UiNode;
    .param p3, "depth"    # I

    .line 59
    move-object/from16 v0, p1

    move/from16 v1, p3

    const/16 v2, 0x3c

    if-le v1, v2, :cond_0

    return-void

    .line 60
    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v4

    .line 81
    .local v5, "it\\1":I
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$a$-repeat-Diagnostics$walk$1\\1\\60\\0":I
    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v5    # "it\\1":I
    .end local v6    # "$i$a$-repeat-Diagnostics$walk$1\\1\\60\\0":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getViewId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 81
    .local v4, "it\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$a$-let-Diagnostics$walk$2\\2\\62\\0":I
    const-string v8, " id="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":id/"

    invoke-static {v4, v9, v6, v7, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .end local v4    # "it\\2":Ljava/lang/String;
    .end local v5    # "$i$a$-let-Diagnostics$walk$2\\2\\62\\0":I
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getText()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x78

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    move-object v9, v4

    .line 81
    .local v9, "it\\3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-takeIf-Diagnostics$walk$3\\3\\63\\0":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3

    move v11, v8

    goto :goto_1

    :cond_3
    move v11, v3

    .end local v9    # "it\\3":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-Diagnostics$walk$3\\3\\63\\0":I
    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_5

    .line 81
    .local v4, "it\\4":Ljava/lang/String;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-let-Diagnostics$walk$4\\4\\63\\0":I
    const-string v10, " text=\""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\n"

    const-string v13, "\\n"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .end local v4    # "it\\4":Ljava/lang/String;
    .end local v9    # "$i$a$-let-Diagnostics$walk$4\\4\\63\\0":I
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v9, v4

    .line 81
    .local v9, "it\\5":Ljava/lang/String;
    const/4 v10, 0x0

    .line 64
    .local v10, "$i$a$-takeIf-Diagnostics$walk$5\\5\\64\\0":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    move v11, v3

    .end local v9    # "it\\5":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-Diagnostics$walk$5\\5\\64\\0":I
    :goto_3
    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_8

    .line 81
    .local v4, "it\\6":Ljava/lang/String;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-let-Diagnostics$walk$6\\6\\64\\0":I
    const-string v10, " desc=\""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\n"

    const-string v13, "\\n"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .end local v4    # "it\\6":Ljava/lang/String;
    .end local v9    # "$i$a$-let-Diagnostics$walk$6\\6\\64\\0":I
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getHint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v5, v4

    .line 81
    .local v5, "it\\7":Ljava/lang/String;
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$a$-takeIf-Diagnostics$walk$7\\7\\65\\0":I
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_9

    move v3, v8

    .end local v5    # "it\\7":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-Diagnostics$walk$7\\7\\65\\0":I
    :cond_9
    if-eqz v3, :cond_a

    move-object v6, v4

    :cond_a
    if-eqz v6, :cond_b

    .line 81
    .local v6, "it\\8":Ljava/lang/String;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-let-Diagnostics$walk$8\\8\\65\\0":I
    const-string v4, " hint=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .end local v3    # "$i$a$-let-Diagnostics$walk$8\\8\\65\\0":I
    .end local v6    # "it\\8":Ljava/lang/String;
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getBounds()Lio/github/ewfefrs/g2snap/core/Bounds;

    move-result-object v2

    .line 67
    .local v2, "b":Lio/github/ewfefrs/g2snap/core/Bounds;
    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getTop()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getRight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/core/Bounds;->getBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClickable()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, " CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEditable()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, " EDIT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getMultiLine()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, " MULTI"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getFocused()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, " FOCUSED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getScrollable()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, " SCROLL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, " DISABLED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, " CHECKED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getVisible()Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, " hidden"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_13
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lio/github/ewfefrs/g2snap/core/UiNode;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$f$forEach\\9\\77":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\9":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lio/github/ewfefrs/g2snap/core/UiNode;

    .local v7, "it\\10":Lio/github/ewfefrs/g2snap/core/UiNode;
    const/4 v8, 0x0

    .line 77
    .local v8, "$i$a$-forEach-Diagnostics$walk$9\\10\\86\\0":I
    sget-object v9, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Diagnostics;

    add-int/lit8 v10, v1, 0x1

    invoke-direct {v9, v0, v7, v10}, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->walk(Ljava/lang/StringBuilder;Lio/github/ewfefrs/g2snap/core/UiNode;I)V

    .line 86
    .end local v7    # "it\\10":Lio/github/ewfefrs/g2snap/core/UiNode;
    .end local v8    # "$i$a$-forEach-Diagnostics$walk$9\\10\\86\\0":I
    nop

    .end local v6    # "element\\9":Ljava/lang/Object;
    goto :goto_5

    .line 87
    :cond_14
    nop

    .line 78
    .end local v3    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\9\\77":I
    return-void
.end method


# virtual methods
.method public final dir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "diag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 81
    .local v1, "$this$dir_u24lambda_u240\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-Diagnostics$dir$1\\1\\28\\0":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$dir_u24lambda_u240\\1":Ljava/io/File;
    .end local v2    # "$i$a$-apply-Diagnostics$dir$1\\1\\28\\0":I
    return-object v0
.end method

.method public final dump(Landroid/content/Context;Lio/github/ewfefrs/g2snap/core/UiSnapshot;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "snap"    # Lio/github/ewfefrs/g2snap/core/UiSnapshot;
    .param p3, "label"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .local v0, "f":Ljava/io/File;
    invoke-virtual {p0, p2}, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->render(Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public final files(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$filter\\1":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$filter\\1\\31":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$f$filterTo\\2\\82":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it\\3":Ljava/io/File;
    const/4 v9, 0x0

    .line 31
    .local v9, "$i$a$-filter-Diagnostics$files$1\\3\\83\\0":I
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    .line 83
    .end local v8    # "it\\3":Ljava/io/File;
    .end local v9    # "$i$a$-filter-Diagnostics$files$1\\3\\83\\0":I
    if-eqz v8, :cond_0

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo\\2\\82":I
    check-cast v2, Ljava/util/List;

    .line 82
    nop

    .line 31
    .end local v0    # "$this$filter\\1":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter\\1\\31":I
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$sortedByDescending\\4\\31":I
    new-instance v2, Lio/github/ewfefrs/g2snap/automation/Diagnostics$files$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lio/github/ewfefrs/g2snap/automation/Diagnostics$files$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 31
    .end local v0    # "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\4\\31":I
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final render(Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Ljava/lang/String;
    .locals 9
    .param p1, "snap"    # Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    const-string v0, "snap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$render_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-buildString-Diagnostics$render$1\\1\\49\\0":I
    const-string v3, "screen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getScreenWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getScreenHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/core/UiSnapshot;->getWindows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/ewfefrs/g2snap/core/UiWindow;

    .line 52
    .local v5, "w\\1":Lio/github/ewfefrs/g2snap/core/UiWindow;
    const-string v6, "== window pkg="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/UiWindow;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " active="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/UiWindow;->isActive()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 53
    const-string v7, " layer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/UiWindow;->getLayer()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    sget-object v6, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Diagnostics;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/UiWindow;->getRoot()Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v1, v7, v8}, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->walk(Ljava/lang/StringBuilder;Lio/github/ewfefrs/g2snap/core/UiNode;I)V

    .end local v5    # "w\\1":Lio/github/ewfefrs/g2snap/core/UiWindow;
    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 49
    .end local v1    # "$this$render_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-Diagnostics$render$1\\1\\49\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final saveAnswer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "raw"    # Ljava/lang/String;
    .param p3, "clean"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Diagnostics;

    .local v0, "$this$saveAnswer_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/Diagnostics;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-runCatching-Diagnostics$saveAnswer$1\\1\\35\\0":I
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, p1}, Lio/github/ewfefrs/g2snap/automation/Diagnostics;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "last-answer.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== \u041e\u0422\u0412\u0415\u0422 DEEPSEEK (\u043a\u0430\u043a \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d) ===\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n=== \u041d\u0410 \u041e\u0427\u041a\u0418 (\u043f\u043e\u0441\u043b\u0435 \u043e\u0447\u0438\u0441\u0442\u043a\u0438) ===\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 39
    nop

    .end local v0    # "$this$saveAnswer_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/Diagnostics;
    .end local v1    # "$i$a$-runCatching-Diagnostics$saveAnswer$1\\1\\35\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void
.end method
