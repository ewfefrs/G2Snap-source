.class public final Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;
.super Landroid/app/Activity;
.source "ClipboardBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "done",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onWindowFocusChanged",
        "hasFocus",
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
.field private done:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;->overridePendingTransition(II)V

    .line 53
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8
    .param p1, "hasFocus"    # Z

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 57
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;->done:Z

    if-eqz v0, :cond_0

    goto :goto_5

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;->done:Z

    .line 59
    nop

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v2}, Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 61
    .local v2, "cm":Landroid/content/ClipboardManager;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 62
    .local v3, "c":Landroid/content/ClipData;
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 63
    new-instance v4, Lio/github/ewfefrs/g2snap/automation/Clip;

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    invoke-direct {v4, v5, v6, v7}, Lio/github/ewfefrs/g2snap/automation/Clip;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_3

    .line 65
    :cond_4
    nop

    .end local v2    # "cm":Landroid/content/ClipboardManager;
    .end local v3    # "c":Landroid/content/ClipData;
    :goto_3
    goto :goto_4

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .local v2, "<unused var>":Ljava/lang/Exception;
    nop

    .line 59
    .end local v2    # "<unused var>":Ljava/lang/Exception;
    :goto_4
    nop

    .line 70
    .local v1, "clip":Lio/github/ewfefrs/g2snap/automation/Clip;
    sget-object v2, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;

    invoke-virtual {v2, v1}, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->deliver$app(Lio/github/ewfefrs/g2snap/automation/Clip;)V

    .line 71
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;->finish()V

    .line 73
    invoke-virtual {p0, v0, v0}, Lio/github/ewfefrs/g2snap/automation/ClipboardReaderActivity;->overridePendingTransition(II)V

    .line 74
    return-void

    .line 57
    .end local v1    # "clip":Lio/github/ewfefrs/g2snap/automation/Clip;
    :cond_5
    :goto_5
    return-void
.end method
