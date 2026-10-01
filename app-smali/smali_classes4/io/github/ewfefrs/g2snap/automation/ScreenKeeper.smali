.class public final Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;
.super Ljava/lang/Object;
.source "ScreenKeeper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenKeeper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenKeeper.kt\nio/github/ewfefrs/g2snap/automation/ScreenKeeper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;",
        "",
        "svc",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "(Landroid/accessibilityservice/AccessibilityService;)V",
        "wm",
        "Landroid/view/WindowManager;",
        "kotlin.jvm.PlatformType",
        "main",
        "Landroid/os/Handler;",
        "view",
        "Landroid/view/View;",
        "holds",
        "",
        "hold",
        "",
        "release",
        "releaseAll",
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
.field private holds:I

.field private final main:Landroid/os/Handler;

.field private final svc:Landroid/accessibilityservice/AccessibilityService;

.field private view:Landroid/view/View;

.field private final wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 2
    .param p1, "svc"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "svc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->svc:Landroid/accessibilityservice/AccessibilityService;

    .line 17
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->svc:Landroid/accessibilityservice/AccessibilityService;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->wm:Landroid/view/WindowManager;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->main:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method static final hold$lambda$0(Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;)V
    .locals 8
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    .line 23
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->holds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->holds:I

    .line 24
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->svc:Landroid/accessibilityservice/AccessibilityService;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 26
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 32
    nop

    .line 26
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x7f0

    const/16 v6, 0x98

    const/4 v7, -0x2

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33
    move-object v0, v2

    .line 52
    .local v0, "$this$hold_u24lambda_u240_u240\\1":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-apply-ScreenKeeper$hold$1$lp$1\\1\\33\\0":I
    const v4, 0x800033

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .end local v0    # "$this$hold_u24lambda_u240_u240\\1":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "$i$a$-apply-ScreenKeeper$hold$1$lp$1\\1\\33\\0":I
    nop

    .line 34
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .line 52
    .local v0, "$this$hold_u24lambda_u240_u241\\2":Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-runCatching-ScreenKeeper$hold$1$1\\2\\34\\0":I
    iget-object v4, v0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->wm:Landroid/view/WindowManager;

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v1, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v0    # "$this$hold_u24lambda_u240_u241\\2":Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;
    .end local v3    # "$i$a$-runCatching-ScreenKeeper$hold$1$1\\2\\34\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lkotlin/Unit;

    .line 52
    .local v0, "it\\3":Lkotlin/Unit;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-onSuccess-ScreenKeeper$hold$1$2\\3\\34\\0":I
    iput-object v1, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->view:Landroid/view/View;

    .line 35
    .end local v0    # "it\\3":Lkotlin/Unit;
    .end local v3    # "$i$a$-onSuccess-ScreenKeeper$hold$1$2\\3\\34\\0":I
    :cond_1
    return-void
.end method

.method static final release$lambda$0(Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;)V
    .locals 5
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    .line 38
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->holds:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->holds:I

    .line 39
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->holds:I

    if-lez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 52
    .local v0, "it\\1":Landroid/view/View;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-ScreenKeeper$release$1$1\\1\\40\\0":I
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    .line 52
    .local v2, "$this$release_u24lambda_u240_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-runCatching-ScreenKeeper$release$1$1$1\\2\\40\\1":I
    iget-object v4, v2, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->wm:Landroid/view/WindowManager;

    invoke-interface {v4, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .end local v2    # "$this$release_u24lambda_u240_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;
    .end local v3    # "$i$a$-runCatching-ScreenKeeper$release$1$1$1\\2\\40\\1":I
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
    .end local v1    # "$i$a$-let-ScreenKeeper$release$1$1\\1\\40\\0":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->view:Landroid/view/View;

    .line 42
    return-void
.end method

.method static final releaseAll$lambda$0(Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;)V
    .locals 5
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->holds:I

    .line 47
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    .local v0, "it\\1":Landroid/view/View;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-let-ScreenKeeper$releaseAll$1$1\\1\\47\\0":I
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    .line 52
    .local v2, "$this$releaseAll_u24lambda_u240_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-runCatching-ScreenKeeper$releaseAll$1$1$1\\2\\47\\1":I
    iget-object v4, v2, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->wm:Landroid/view/WindowManager;

    invoke-interface {v4, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .end local v2    # "$this$releaseAll_u24lambda_u240_u240_u240\\2":Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;
    .end local v3    # "$i$a$-runCatching-ScreenKeeper$releaseAll$1$1$1\\2\\47\\1":I
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
    .end local v1    # "$i$a$-let-ScreenKeeper$releaseAll$1$1\\1\\47\\0":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->view:Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public final hold()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->main:Landroid/os/Handler;

    new-instance v1, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper$$ExternalSyntheticLambda1;-><init>(Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 35
    return v0
.end method

.method public final release()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->main:Landroid/os/Handler;

    new-instance v1, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper$$ExternalSyntheticLambda2;-><init>(Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 42
    return v0
.end method

.method public final releaseAll()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->main:Landroid/os/Handler;

    new-instance v1, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper$$ExternalSyntheticLambda0;-><init>(Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 49
    return v0
.end method
