.class public final Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/SettingsActivity;->setupSandbox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "io/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic $info:Landroid/widget/TextView;

.field final synthetic $output:Landroid/widget/TextView;

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/SettingsActivity;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/SettingsActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "$receiver"    # Lio/github/ewfefrs/g2snap/SettingsActivity;
    .param p2, "$output"    # Landroid/widget/TextView;
    .param p3, "$info"    # Landroid/widget/TextView;

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;->this$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;->$output:Landroid/widget/TextView;

    iput-object p3, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;->$info:Landroid/widget/TextView;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final afterTextChanged$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1
    .param p0, "$cjk"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "it"    # I

    .line 317
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Glyphs;

    invoke-virtual {v0, p1}, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->isCjkOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1, "s"    # Landroid/text/Editable;

    .line 313
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 314
    .local v0, "raw":Ljava/lang/String;
    :cond_1
    sget-object v1, Lio/github/ewfefrs/g2snap/core/G2Text;->INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Text;

    new-instance v2, Lio/github/ewfefrs/g2snap/core/G2Text$Options;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;->this$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    invoke-static {v3}, Lio/github/ewfefrs/g2snap/SettingsActivity;->access$getSettings(Lio/github/ewfefrs/g2snap/SettingsActivity;)Lio/github/ewfefrs/g2snap/Settings;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/Settings;->getMaxChars()I

    move-result v3

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;->this$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    invoke-static {v4}, Lio/github/ewfefrs/g2snap/SettingsActivity;->access$getSettings(Lio/github/ewfefrs/g2snap/SettingsActivity;)Lio/github/ewfefrs/g2snap/Settings;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/ewfefrs/g2snap/Settings;->getDropBlankLines()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;-><init>(IZ)V

    invoke-virtual {v1, v0, v2}, Lio/github/ewfefrs/g2snap/core/G2Text;->forGlasses(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/G2Text$Options;)Ljava/lang/String;

    move-result-object v1

    .line 315
    .local v1, "clean":Ljava/lang/String;
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;->$output:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 317
    .local v2, "cjk":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 318
    iget-object v3, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;->$info:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 319
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v6, :cond_2

    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0421\u0438\u043c\u0432\u043e\u043b\u043e\u0432 \u0438\u0437 CJK-\u0448\u0440\u0438\u0444\u0442\u0430 (\u0448\u0438\u0440\u043e\u043a\u0438\u0435): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, "\u0412\u0441\u0451 \u0432 \u043e\u0441\u043d\u043e\u0432\u043d\u043e\u043c \u0448\u0440\u0438\u0444\u0442\u0435 G2."

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0411\u044b\u043b\u043e "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " \u0441\u0438\u043c\u0432., \u0441\u0442\u0430\u043d\u0435\u0442 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 310
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 311
    return-void
.end method
