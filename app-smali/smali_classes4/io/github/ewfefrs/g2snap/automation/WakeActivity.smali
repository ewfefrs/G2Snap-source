.class public final Lio/github/ewfefrs/g2snap/automation/WakeActivity;
.super Landroid/app/Activity;
.source "WakeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/ewfefrs/g2snap/automation/WakeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/WakeActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "close",
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
.field public static final Companion:Lio/github/ewfefrs/g2snap/automation/WakeActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/WakeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/automation/WakeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->Companion:Lio/github/ewfefrs/g2snap/automation/WakeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$close(Lio/github/ewfefrs/g2snap/automation/WakeActivity;)V
    .locals 0
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/WakeActivity;

    .line 14
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->close()V

    return-void
.end method

.method private final close()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->finish()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->overridePendingTransition(II)V

    .line 39
    return-void
.end method

.method static final onCreate$lambda$0(Lio/github/ewfefrs/g2snap/automation/WakeActivity;)V
    .locals 0
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/WakeActivity;

    .line 30
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->close()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->overridePendingTransition(II)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->setShowWhenLocked(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->setTurnScreenOn(Z)V

    .line 22
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 23
    .local v0, "km":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lio/github/ewfefrs/g2snap/automation/WakeActivity$onCreate$1;

    invoke-direct {v2, p0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity$onCreate$1;-><init>(Lio/github/ewfefrs/g2snap/automation/WakeActivity;)V

    check-cast v2, Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/github/ewfefrs/g2snap/automation/WakeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity$$ExternalSyntheticLambda0;-><init>(Lio/github/ewfefrs/g2snap/automation/WakeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :goto_0
    return-void
.end method
