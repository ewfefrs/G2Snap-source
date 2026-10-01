.class public final Lio/github/ewfefrs/g2snap/automation/Calibrator;
.super Ljava/lang/Object;
.source "Calibrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/ewfefrs/g2snap/automation/Calibrator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalibrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Calibrator.kt\nio/github/ewfefrs/g2snap/automation/Calibrator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J8\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0003b\u0010\u0008$\u0012\u000c\u0008%\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(&J&\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0008\u0010.\u001a\u00020\u0008H\u0002J\u001a\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00142\u0008\u0008\u0002\u00101\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Calibrator;",
        "",
        "svc",
        "Lio/github/ewfefrs/g2snap/automation/SnapService;",
        "target",
        "Lio/github/ewfefrs/g2snap/core/Target;",
        "onFinish",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lio/github/ewfefrs/g2snap/automation/SnapService;Lio/github/ewfefrs/g2snap/core/Target;Lkotlin/jvm/functions/Function0;)V",
        "wm",
        "Landroid/view/WindowManager;",
        "kotlin.jvm.PlatformType",
        "settings",
        "Lio/github/ewfefrs/g2snap/Settings;",
        "panel",
        "Landroid/view/View;",
        "picker",
        "finished",
        "",
        "timeout",
        "Lkotlinx/coroutines/Job;",
        "wantsEditable",
        "start",
        "cancel",
        "keyboard",
        "hidden",
        "beginPick",
        "showPicker",
        "nodes",
        "",
        "Lio/github/ewfefrs/g2snap/core/UiNode;",
        "screenW",
        "",
        "screenH",
        "Landroid/annotation/SuppressLint;",
        "value",
        "ClickableViewAccessibility",
        "showPanel",
        "text",
        "",
        "action",
        "onAction",
        "showPill",
        "removePanel",
        "removePicker",
        "finish",
        "saved",
        "reopen",
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
.field private finished:Z

.field private final onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private panel:Landroid/view/View;

.field private picker:Landroid/view/View;

.field private final settings:Lio/github/ewfefrs/g2snap/Settings;

.field private final svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

.field private final target:Lio/github/ewfefrs/g2snap/core/Target;

.field private timeout:Lkotlinx/coroutines/Job;

.field private final wantsEditable:Z

.field private final wm:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$4SxdYgBAXSi6XCeEvl-NbHYkZHA(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPill$item$lambda$0$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OduhZESS1dms7MsMrOk8S6JYGXc(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPill$lambda$1$1(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a6RrmOzUxoAtuWUuvTroQcR9XCo(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPanel$button$lambda$1$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oxCHYyJ8CE9tB5Hb_zdL5W6ZVvo(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPanel$lambda$2$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qd3AK35ul_uLHMrBDuhfwVXiBr0(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPill$lambda$1$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qjZjnvpW8qwAEhklZTQVFXZ-auQ(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPicker$lambda$0$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xYdro-WKkbnKQ3zVSu_9UPqbX6A(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPanel$lambda$2$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/github/ewfefrs/g2snap/automation/SnapService;Lio/github/ewfefrs/g2snap/core/Target;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "svc"    # Lio/github/ewfefrs/g2snap/automation/SnapService;
    .param p2, "target"    # Lio/github/ewfefrs/g2snap/core/Target;
    .param p3, "onFinish"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/SnapService;",
            "Lio/github/ewfefrs/g2snap/core/Target;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "svc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 40
    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    .line 41
    iput-object p3, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 43
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->wm:Landroid/view/WindowManager;

    .line 44
    new-instance v0, Lio/github/ewfefrs/g2snap/Settings;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/Settings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->settings:Lio/github/ewfefrs/g2snap/Settings;

    .line 50
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v1, Lio/github/ewfefrs/g2snap/core/Target;->DS_INPUT:Lio/github/ewfefrs/g2snap/core/Target;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v1, Lio/github/ewfefrs/g2snap/core/Target;->EV_TITLE:Lio/github/ewfefrs/g2snap/core/Target;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v1, Lio/github/ewfefrs/g2snap/core/Target;->EV_TEXT:Lio/github/ewfefrs/g2snap/core/Target;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->wantsEditable:Z

    .line 38
    return-void
.end method

.method public static final synthetic access$finish(Lio/github/ewfefrs/g2snap/automation/Calibrator;ZZ)V
    .locals 0
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .param p1, "saved"    # Z
    .param p2, "reopen"    # Z

    .line 38
    invoke-direct {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finish(ZZ)V

    return-void
.end method

.method public static final synthetic access$getSvc$p(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lio/github/ewfefrs/g2snap/automation/SnapService;
    .locals 1
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 38
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    return-object v0
.end method

.method public static final synthetic access$getWantsEditable$p(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Z
    .locals 1
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 38
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->wantsEditable:Z

    return v0
.end method

.method public static final synthetic access$keyboard(Lio/github/ewfefrs/g2snap/automation/Calibrator;Z)V
    .locals 0
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .param p1, "hidden"    # Z

    .line 38
    invoke-direct {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->keyboard(Z)V

    return-void
.end method

.method public static final synthetic access$showPanel(Lio/github/ewfefrs/g2snap/automation/Calibrator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "onAction"    # Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPanel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$showPicker(Lio/github/ewfefrs/g2snap/automation/Calibrator;Ljava/util/List;II)V
    .locals 0
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .param p1, "nodes"    # Ljava/util/List;
    .param p2, "screenW"    # I
    .param p3, "screenH"    # I

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPicker(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic access$showPill(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V
    .locals 0
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 38
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPill()V

    return-void
.end method

.method private final beginPick()V
    .locals 7

    .line 85
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->removePanel()V

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->keyboard(Z)V

    .line 88
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    return-void
.end method

.method private final finish(ZZ)V
    .locals 4
    .param p1, "saved"    # Z
    .param p2, "reopen"    # Z

    .line 236
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finished:Z

    .line 238
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->timeout:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 239
    :cond_1
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->removePanel()V

    .line 240
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->removePicker()V

    .line 241
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->onFinish:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    if-nez p2, :cond_2

    return-void

    .line 243
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    check-cast v1, Landroid/content/Context;

    const-class v3, Lio/github/ewfefrs/g2snap/SettingsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 245
    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Target;->name()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "calibrated"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    nop

    .line 246
    .local v0, "intent":Landroid/content/Intent;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 310
    .local v1, "$this$finish_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$a$-runCatching-Calibrator$finish$1\\1\\246\\0":I
    iget-object v3, v1, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v3, v0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->startActivity(Landroid/content/Intent;)V

    .end local v1    # "$this$finish_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .end local v2    # "$i$a$-runCatching-Calibrator$finish$1\\1\\246\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_0
    return-void
.end method

.method static synthetic finish$default(Lio/github/ewfefrs/g2snap/automation/Calibrator;ZZILjava/lang/Object;)V
    .locals 0

    .line 235
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finish(ZZ)V

    return-void
.end method

.method private final keyboard(Z)V
    .locals 4
    .param p1, "hidden"    # Z

    .line 78
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .local v0, "$this$keyboard_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-runCatching-Calibrator$keyboard$1\\1\\78\\0":I
    iget-object v2, v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getSoftKeyboardController()Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;

    move-result-object v2

    .line 80
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {v2, v3}, Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;->setShowMode(I)Z

    .line 81
    nop

    .end local v0    # "$this$keyboard_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .end local v1    # "$i$a$-runCatching-Calibrator$keyboard$1\\1\\78\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_1
    return-void
.end method

.method private final removePanel()V
    .locals 5

    .line 226
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->panel:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 310
    .local v0, "it\\1":Landroid/view/View;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-Calibrator$removePanel$1\\1\\226\\0":I
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 310
    .local v2, "$this$removePanel_u24lambda_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    const/4 v3, 0x0

    .line 226
    .local v3, "$i$a$-runCatching-Calibrator$removePanel$1$1\\2\\226\\1":I
    iget-object v4, v2, Lio/github/ewfefrs/g2snap/automation/Calibrator;->wm:Landroid/view/WindowManager;

    invoke-interface {v4, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .end local v2    # "$this$removePanel_u24lambda_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .end local v3    # "$i$a$-runCatching-Calibrator$removePanel$1$1\\2\\226\\1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "it\\1":Landroid/view/View;
    .end local v1    # "$i$a$-let-Calibrator$removePanel$1\\1\\226\\0":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 227
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->panel:Landroid/view/View;

    .line 228
    return-void
.end method

.method private final removePicker()V
    .locals 5

    .line 231
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->picker:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 310
    .local v0, "it\\1":Landroid/view/View;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$a$-let-Calibrator$removePicker$1\\1\\231\\0":I
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 310
    .local v2, "$this$removePicker_u24lambda_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$a$-runCatching-Calibrator$removePicker$1$1\\2\\231\\1":I
    iget-object v4, v2, Lio/github/ewfefrs/g2snap/automation/Calibrator;->wm:Landroid/view/WindowManager;

    invoke-interface {v4, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .end local v2    # "$this$removePicker_u24lambda_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .end local v3    # "$i$a$-runCatching-Calibrator$removePicker$1$1\\2\\231\\1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "it\\1":Landroid/view/View;
    .end local v1    # "$i$a$-let-Calibrator$removePicker$1\\1\\231\\0":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->picker:Landroid/view/View;

    .line 233
    return-void
.end method

.method private final showPanel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "onAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 135
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-direct {v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->removePanel()V

    .line 137
    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 138
    .local v2, "ctx":Landroid/content/Context;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .local v3, "$this$showPanel_u24lambda_u240\\1":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-apply-Calibrator$showPanel$tv$1\\1\\138\\0":I
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v5, -0xd0d0e

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    nop

    .line 138
    .end local v3    # "$this$showPanel_u24lambda_u240\\1":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-Calibrator$showPanel$tv$1\\1\\138\\0":I
    nop

    .line 155
    .local v3, "tv":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .local v4, "$this$showPanel_u24lambda_u242\\2":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$a$-apply-Calibrator$showPanel$row$1\\2\\155\\0":I
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    const v7, 0x800005

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    new-instance v7, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda7;

    invoke-direct {v7, v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda7;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    const-string v8, "\u041e\u0442\u043c\u0435\u043d\u0430"

    const v9, -0xd5d2d0

    invoke-static {v2, v8, v9, v5, v7}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPanel$button(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v5, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda8;

    move-object/from16 v7, p3

    invoke-direct {v5, v7}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, -0xc82986

    const v9, -0xf4f4f5

    move-object/from16 v10, p2

    invoke-static {v2, v10, v8, v9, v5}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPanel$button(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    nop

    .line 159
    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    nop

    .line 310
    move-object v11, v8

    .local v11, "$this$showPanel_u24lambda_u242_u242\\3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 161
    .local v12, "$i$a$-apply-Calibrator$showPanel$row$1$3\\3\\161\\2":I
    move-object v13, v4

    check-cast v13, Landroid/view/View;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v11    # "$this$showPanel_u24lambda_u242_u242\\3":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-Calibrator$showPanel$row$1$3\\3\\161\\2":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    nop

    .line 155
    .end local v4    # "$this$showPanel_u24lambda_u242\\2":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-Calibrator$showPanel$row$1\\2\\155\\0":I
    nop

    .line 163
    .local v4, "row":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .local v5, "$this$showPanel_u24lambda_u243\\4":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 164
    .local v6, "$i$a$-apply-Calibrator$showPanel$box$1\\4\\163\\0":I
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x12

    invoke-static {v11, v12}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v11

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x10

    invoke-static {v13, v14}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v13

    move-object v14, v5

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v12}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v12

    move-object v14, v5

    check-cast v14, Landroid/view/View;

    const/16 v15, 0xe

    invoke-static {v14, v15}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v14

    invoke-virtual {v5, v11, v13, v12, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 166
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v11

    .local v12, "$this$showPanel_u24lambda_u243_u240\\5":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 167
    .local v13, "$i$a$-apply-Calibrator$showPanel$box$1$1\\5\\166\\4":I
    move-object v14, v5

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x14

    invoke-static {v14, v15}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 168
    const v14, -0xfe9e7e7

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    move-object v14, v5

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v8}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v8

    const v14, -0x77c82986

    invoke-virtual {v12, v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170
    nop

    .line 166
    .end local v12    # "$this$showPanel_u24lambda_u243_u240\\5":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-Calibrator$showPanel$box$1$1\\5\\166\\4":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    nop

    .line 172
    const/4 v12, -0x1

    invoke-direct {v11, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    nop

    .line 310
    move-object v9, v11

    .local v9, "$this$showPanel_u24lambda_u243_u241\\6":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 174
    .local v12, "$i$a$-apply-Calibrator$showPanel$box$1$2\\6\\174\\4":I
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    const/16 v14, 0xe

    invoke-static {v13, v14}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v9    # "$this$showPanel_u24lambda_u243_u241\\6":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-Calibrator$showPanel$box$1$2\\6\\174\\4":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    invoke-virtual {v5, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    nop

    .line 163
    .end local v5    # "$this$showPanel_u24lambda_u243\\4":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-Calibrator$showPanel$box$1\\4\\163\\0":I
    nop

    .line 176
    .local v5, "box":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    .line 177
    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, v1, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x20

    invoke-static {v6, v8}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/content/Context;I)I

    move-result v6

    sub-int v12, v0, v6

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 176
    const/4 v13, -0x2

    const/16 v14, 0x7f0

    const/16 v15, 0x28

    const/16 v16, -0x3

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 182
    move-object v0, v11

    .local v0, "$this$showPanel_u24lambda_u244\\7":Landroid/view/WindowManager$LayoutParams;
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$a$-apply-Calibrator$showPanel$lp$1\\7\\182\\0":I
    const/16 v8, 0x11

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 184
    nop

    .line 182
    .end local v0    # "$this$showPanel_u24lambda_u244\\7":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "$i$a$-apply-Calibrator$showPanel$lp$1\\7\\182\\0":I
    nop

    .line 176
    nop

    .line 185
    .local v11, "lp":Landroid/view/WindowManager$LayoutParams;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 310
    .local v0, "$this$showPanel_u24lambda_u245\\8":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$a$-runCatching-Calibrator$showPanel$1\\8\\185\\0":I
    iget-object v8, v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->wm:Landroid/view/WindowManager;

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v8, v9, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v0    # "$this$showPanel_u24lambda_u245\\8":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .end local v6    # "$i$a$-runCatching-Calibrator$showPanel$1\\8\\185\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v0, Lkotlin/Unit;

    .line 310
    .local v0, "it\\9":Lkotlin/Unit;
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$a$-onSuccess-Calibrator$showPanel$2\\9\\185\\0":I
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Lio/github/ewfefrs/g2snap/automation/Calibrator;->panel:Landroid/view/View;

    .line 186
    .end local v0    # "it\\9":Lkotlin/Unit;
    .end local v6    # "$i$a$-onSuccess-Calibrator$showPanel$2\\9\\185\\0":I
    :cond_1
    return-void
.end method

.method private static final showPanel$button(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "textColor"    # I
    .param p4, "click"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showPanel_u24button_u24lambda_u241\\1":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$a$-apply-Calibrator$showPanel$button$1\\1\\143\\0":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v3

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v5

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v7

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v6}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v3

    .local v5, "$this$showPanel_u24button_u24lambda_u241_u240\\2":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$a$-apply-Calibrator$showPanel$button$1$1\\2\\149\\1":I
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 151
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    nop

    .line 149
    .end local v5    # "$this$showPanel_u24button_u24lambda_u241_u240\\2":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-Calibrator$showPanel$button$1$1\\2\\149\\1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v3, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda9;

    invoke-direct {v3, p4}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    nop

    .line 143
    .end local v1    # "$this$showPanel_u24button_u24lambda_u241\\1":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-Calibrator$showPanel$button$1\\1\\143\\0":I
    nop

    .line 154
    return-object v0
.end method

.method private static final showPanel$button$lambda$1$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$click"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showPanel$lambda$2$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 158
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finish$default(Lio/github/ewfefrs/g2snap/automation/Calibrator;ZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final showPanel$lambda$2$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onAction"    # Lkotlin/jvm/functions/Function0;

    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showPicker(Ljava/util/List;II)V
    .locals 8
    .param p1, "nodes"    # Ljava/util/List;
    .param p2, "screenW"    # I
    .param p3, "screenH"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/ewfefrs/g2snap/core/UiNode;",
            ">;II)V"
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/PickerView;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2, p3}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;II)V

    .line 115
    new-instance v3, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda5;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    .line 110
    invoke-direct {v0, v1, p1, v2, v3}, Lio/github/ewfefrs/g2snap/automation/PickerView;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    .line 119
    .local v1, "view":Lio/github/ewfefrs/g2snap/automation/PickerView;
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 119
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7f0

    const/16 v6, 0x300

    const/4 v7, -0x3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 126
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 127
    const/4 v0, 0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 131
    :goto_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 310
    .local v0, "$this$showPicker_u24lambda_u242\\1":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-runCatching-Calibrator$showPicker$1\\1\\131\\0":I
    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->wm:Landroid/view/WindowManager;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v0    # "$this$showPicker_u24lambda_u242\\1":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .end local v3    # "$i$a$-runCatching-Calibrator$showPicker$1\\1\\131\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lkotlin/Unit;

    .line 310
    .local v0, "it\\2":Lkotlin/Unit;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-onSuccess-Calibrator$showPicker$2\\2\\131\\0":I
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    iput-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->picker:Landroid/view/View;

    .line 132
    .end local v0    # "it\\2":Lkotlin/Unit;
    .end local v3    # "$i$a$-onSuccess-Calibrator$showPicker$2\\2\\131\\0":I
    :cond_2
    return-void
.end method

.method static final showPicker$lambda$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;IILio/github/ewfefrs/g2snap/core/UiNode;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .param p1, "$screenW"    # I
    .param p2, "$screenH"    # I
    .param p3, "node"    # Lio/github/ewfefrs/g2snap/core/UiNode;

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->removePicker()V

    .line 112
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->settings:Lio/github/ewfefrs/g2snap/Settings;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    sget-object v2, Lio/github/ewfefrs/g2snap/core/NodeSignature;->Companion:Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;

    invoke-virtual {v2, p3, p1, p2}, Lio/github/ewfefrs/g2snap/core/NodeSignature$Companion;->of(Lio/github/ewfefrs/g2snap/core/UiNode;II)Lio/github/ewfefrs/g2snap/core/NodeSignature;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/github/ewfefrs/g2snap/Settings;->setSignature(Lio/github/ewfefrs/g2snap/core/Target;Lio/github/ewfefrs/g2snap/core/NodeSignature;)V

    .line 113
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/UiNode;->getOwnLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lio/github/ewfefrs/g2snap/core/UiNode;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "what":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Target;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e: \u00ab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00bb\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda2;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    const-string v3, "\u0413\u043e\u0442\u043e\u0432\u043e"

    invoke-direct {p0, v1, v3, v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPanel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final showPicker$lambda$0$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 114
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finish$default(Lio/github/ewfefrs/g2snap/automation/Calibrator;ZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showPicker$lambda$1(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 116
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->removePicker()V

    .line 117
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finish$default(Lio/github/ewfefrs/g2snap/automation/Calibrator;ZZILjava/lang/Object;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showPill()V
    .locals 10

    .line 190
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->removePanel()V

    .line 192
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 205
    .local v1, "ctx":Landroid/content/Context;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$showPill_u24lambda_u241\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$a$-apply-Calibrator$showPill$box$1\\1\\205\\0":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v4

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v6

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v5}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v7

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v5}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 208
    new-instance v4, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda0;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    const-string v6, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c"

    const v7, -0xc82986

    const v8, -0xf4f4f5

    invoke-static {v1, v6, v7, v8, v4}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPill$item(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v4, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda1;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    const-string v6, "\u2715"

    const v7, -0xfd5d2d0

    const v8, -0xd0d0e

    invoke-static {v1, v6, v7, v8, v4}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPill$item(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    nop

    .line 209
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    nop

    .line 310
    move-object v7, v6

    .local v7, "$this$showPill_u24lambda_u241_u242\\2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 211
    .local v8, "$i$a$-apply-Calibrator$showPill$box$1$3\\2\\211\\1":I
    move-object v9, v2

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v5}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v7    # "$this$showPill_u24lambda_u241_u242\\2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-Calibrator$showPill$box$1$3\\2\\211\\1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 209
    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    nop

    .line 205
    .end local v2    # "$this$showPill_u24lambda_u241\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-Calibrator$showPill$box$1\\1\\205\\0":I
    nop

    .line 213
    .local v2, "box":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 213
    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7f0

    const/16 v7, 0x28

    const/4 v8, -0x3

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 219
    move-object v0, v3

    .local v0, "$this$showPill_u24lambda_u242\\3":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$a$-apply-Calibrator$showPill$lp$1\\3\\219\\0":I
    const v5, 0x800013

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 221
    nop

    .line 219
    .end local v0    # "$this$showPill_u24lambda_u242\\3":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "$i$a$-apply-Calibrator$showPill$lp$1\\3\\219\\0":I
    nop

    .line 213
    nop

    .line 222
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 310
    .local v0, "$this$showPill_u24lambda_u243\\4":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$a$-runCatching-Calibrator$showPill$1\\4\\222\\0":I
    iget-object v5, v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->wm:Landroid/view/WindowManager;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v5, v6, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v0    # "$this$showPill_u24lambda_u243\\4":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .end local v4    # "$i$a$-runCatching-Calibrator$showPill$1\\4\\222\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v0, Lkotlin/Unit;

    .line 310
    .local v0, "it\\5":Lkotlin/Unit;
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$a$-onSuccess-Calibrator$showPill$2\\5\\222\\0":I
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->panel:Landroid/view/View;

    .line 223
    .end local v0    # "it\\5":Lkotlin/Unit;
    .end local v4    # "$i$a$-onSuccess-Calibrator$showPill$2\\5\\222\\0":I
    :cond_1
    return-void
.end method

.method private static final showPill$item(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "textColor"    # I
    .param p4, "click"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 193
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$showPill_u24item_u24lambda_u240\\1":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-apply-Calibrator$showPill$item$1\\1\\193\\0":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v3

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v5

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v4

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v6}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$showPill_u24item_u24lambda_u240_u240\\2":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-apply-Calibrator$showPill$item$1$1\\2\\199\\1":I
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lio/github/ewfefrs/g2snap/AppsKt;->dp(Landroid/view/View;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 201
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 202
    nop

    .line 199
    .end local v4    # "$this$showPill_u24item_u24lambda_u240_u240\\2":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-Calibrator$showPill$item$1$1\\2\\199\\1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    new-instance v3, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda3;

    invoke-direct {v3, p4}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    nop

    .line 193
    .end local v1    # "$this$showPill_u24item_u24lambda_u240\\1":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-Calibrator$showPill$item$1\\1\\193\\0":I
    nop

    .line 204
    return-object v0
.end method

.method private static final showPill$item$lambda$0$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$click"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 203
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showPill$lambda$1$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 208
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->beginPick()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final showPill$lambda$1$1(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 209
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finish$default(Lio/github/ewfefrs/g2snap/automation/Calibrator;ZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final start$lambda$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 62
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPill()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->finish(ZZ)V

    return-void
.end method

.method public final start()V
    .locals 8

    .line 53
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/Target;->getApp()Lio/github/ewfefrs/g2snap/core/TargetApp;

    move-result-object v0

    sget-object v1, Lio/github/ewfefrs/g2snap/automation/Calibrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/core/TargetApp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    const-string v0, "\u0433\u0430\u043b\u0435\u0440\u0435\u0435 (\u0432\u044b\u0431\u043e\u0440 \u0444\u043e\u0442\u043e)"

    goto :goto_0

    .line 55
    :pswitch_1
    const-string v0, "Even Realities"

    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "DeepSeek"

    .line 53
    :goto_0
    nop

    .line 58
    .local v0, "app":Ljava/lang/String;
    nop

    .line 59
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Target;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0431\u0443\u0447\u0435\u043d\u0438\u0435: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0432 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u044d\u043a\u0440\u0430\u043d, \u0433\u0434\u0435 \u0432\u0438\u0434\u043d\u0430 \u044d\u0442\u0430 \u043a\u043d\u043e\u043f\u043a\u0430. \u0421\u043b\u0435\u0432\u0430 \u0431\u0443\u0434\u0435\u0442 \u043c\u0430\u043b\u0435\u043d\u044c\u043a\u0430\u044f \u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u0412\u044b\u0431\u0440\u0430\u0442\u044c\u00bb \u2014 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0451, \u043a\u043e\u0433\u0434\u0430 \u044d\u043a\u0440\u0430\u043d \u0433\u043e\u0442\u043e\u0432."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    nop

    .line 58
    new-instance v2, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda6;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V

    const-string v3, "\u041f\u043e\u043d\u044f\u0442\u043d\u043e"

    invoke-direct {p0, v1, v3, v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPanel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->target:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Target;->getApp()Lio/github/ewfefrs/g2snap/core/TargetApp;

    move-result-object v1

    sget-object v2, Lio/github/ewfefrs/g2snap/automation/Calibrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/TargetApp;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 66
    :pswitch_3
    sget-object v1, Lio/github/ewfefrs/g2snap/Apps;->INSTANCE:Lio/github/ewfefrs/g2snap/Apps;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->settings:Lio/github/ewfefrs/g2snap/Settings;

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/Settings;->getDeepSeekPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/github/ewfefrs/g2snap/Apps;->launch(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 65
    :pswitch_4
    sget-object v1, Lio/github/ewfefrs/g2snap/Apps;->INSTANCE:Lio/github/ewfefrs/g2snap/Apps;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->settings:Lio/github/ewfefrs/g2snap/Settings;

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/Settings;->getEvenPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/github/ewfefrs/g2snap/Apps;->launch(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 64
    :pswitch_5
    sget-object v1, Lio/github/ewfefrs/g2snap/Apps;->INSTANCE:Lio/github/ewfefrs/g2snap/Apps;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->settings:Lio/github/ewfefrs/g2snap/Settings;

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/Settings;->getDeepSeekPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/github/ewfefrs/g2snap/Apps;->launch(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    :goto_1
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->svc:Lio/github/ewfefrs/g2snap/automation/SnapService;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lio/github/ewfefrs/g2snap/automation/Calibrator$start$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lio/github/ewfefrs/g2snap/automation/Calibrator$start$2;-><init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator;->timeout:Lkotlinx/coroutines/Job;

    .line 73
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
