.class public final Lio/github/ewfefrs/g2snap/automation/Blackout;
.super Ljava/lang/Object;
.source "Blackout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/ewfefrs/g2snap/automation/Blackout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blackout.kt\nio/github/ewfefrs/g2snap/automation/Blackout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Blackout;",
        "",
        "svc",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "(Landroid/accessibilityservice/AccessibilityService;)V",
        "wm",
        "Landroid/view/WindowManager;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/widget/FrameLayout;",
        "shown",
        "",
        "getShown",
        "()Z",
        "show",
        "",
        "hide",
        "Companion",
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
.field private static final Companion:Lio/github/ewfefrs/g2snap/automation/Blackout$Companion;

.field public static final MAX_MS:J = 0x2932e0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final svc:Landroid/accessibilityservice/AccessibilityService;

.field private view:Landroid/widget/FrameLayout;

.field private final wm:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$hvt52pzbi7FmzqGSm-NrBw9fxHY(Lio/github/ewfefrs/g2snap/automation/Blackout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Blackout;->show$lambda$3$0(Lio/github/ewfefrs/g2snap/automation/Blackout;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Blackout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Blackout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Blackout;->Companion:Lio/github/ewfefrs/g2snap/automation/Blackout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 2
    .param p1, "svc"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "svc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->svc:Landroid/accessibilityservice/AccessibilityService;

    .line 22
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->svc:Landroid/accessibilityservice/AccessibilityService;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->wm:Landroid/view/WindowManager;

    .line 21
    return-void
.end method

.method private static final show$lambda$3$0(Lio/github/ewfefrs/g2snap/automation/Blackout;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/Blackout;
    .param p1, "$root"    # Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->view:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/Blackout;->hide()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getShown()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->view:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hide()V
    .locals 6

    .line 58
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->view:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 67
    .local v0, "it\\1":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-Blackout$hide$1\\1\\58\\0":I
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lio/github/ewfefrs/g2snap/automation/Blackout;

    .line 67
    .local v2, "$this$hide_u24lambda_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/Blackout;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-runCatching-Blackout$hide$1$1\\2\\58\\1":I
    iget-object v4, v2, Lio/github/ewfefrs/g2snap/automation/Blackout;->wm:Landroid/view/WindowManager;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .end local v2    # "$this$hide_u24lambda_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/Blackout;
    .end local v3    # "$i$a$-runCatching-Blackout$hide$1$1\\2\\58\\1":I
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

    .end local v0    # "it\\1":Landroid/widget/FrameLayout;
    .end local v1    # "$i$a$-let-Blackout$hide$1\\1\\58\\0":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->view:Landroid/widget/FrameLayout;

    .line 60
    return-void
.end method

.method public final show()V
    .locals 9

    .line 28
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->view:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Screen;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Screen;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->svc:Landroid/accessibilityservice/AccessibilityService;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Screen;->size(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "w":I
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    .local v4, "h":I
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->svc:Landroid/accessibilityservice/AccessibilityService;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 67
    .local v1, "$this$show_u24lambda_u240\\1":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-apply-Blackout$show$root$1\\1\\30\\0":I
    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 31
    .end local v2    # "$i$a$-apply-Blackout$show$root$1\\1\\30\\0":I
    .local v1, "root":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 39
    nop

    .line 31
    const/16 v5, 0x7f0

    const/16 v6, 0x398

    const/4 v7, -0x1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 40
    move-object v0, v2

    .local v0, "$this$show_u24lambda_u241\\2":Landroid/view/WindowManager$LayoutParams;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-apply-Blackout$show$p$1\\2\\40\\0":I
    const v6, 0x800033

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    const/4 v6, 0x0

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_1

    .line 44
    const/4 v6, 0x3

    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x1

    .line 43
    :goto_0
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 49
    :cond_2
    nop

    .line 40
    .end local v0    # "$this$show_u24lambda_u241\\2":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "$i$a$-apply-Blackout$show$p$1\\2\\40\\0":I
    nop

    .line 31
    nop

    .line 50
    .local v2, "p":Landroid/view/WindowManager$LayoutParams;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Blackout;

    .line 67
    .local v0, "$this$show_u24lambda_u242\\3":Lio/github/ewfefrs/g2snap/automation/Blackout;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-runCatching-Blackout$show$1\\3\\50\\0":I
    iget-object v6, v0, Lio/github/ewfefrs/g2snap/automation/Blackout;->wm:Landroid/view/WindowManager;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v6, v7, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v0    # "$this$show_u24lambda_u242\\3":Lio/github/ewfefrs/g2snap/automation/Blackout;
    .end local v5    # "$i$a$-runCatching-Blackout$show$1\\3\\50\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v0, Lkotlin/Unit;

    .local v0, "it\\4":Lkotlin/Unit;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-onSuccess-Blackout$show$2\\4\\50\\0":I
    iput-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Blackout;->view:Landroid/widget/FrameLayout;

    .line 53
    new-instance v6, Lio/github/ewfefrs/g2snap/automation/Blackout$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1}, Lio/github/ewfefrs/g2snap/automation/Blackout$$ExternalSyntheticLambda0;-><init>(Lio/github/ewfefrs/g2snap/automation/Blackout;Landroid/widget/FrameLayout;)V

    const-wide/32 v7, 0x2932e0

    invoke-virtual {v1, v6, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    nop

    .line 50
    .end local v0    # "it\\4":Lkotlin/Unit;
    .end local v5    # "$i$a$-onSuccess-Blackout$show$2\\4\\50\\0":I
    nop

    .line 55
    :cond_3
    return-void
.end method
