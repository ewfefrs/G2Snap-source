.class public final Lio/github/ewfefrs/g2snap/automation/WakeActivity$onCreate$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "WakeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/WakeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/github/ewfefrs/g2snap/automation/WakeActivity$onCreate$1",
        "Landroid/app/KeyguardManager$KeyguardDismissCallback;",
        "onDismissSucceeded",
        "",
        "onDismissCancelled",
        "onDismissError",
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
.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/WakeActivity;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/WakeActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lio/github/ewfefrs/g2snap/automation/WakeActivity;

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/WakeActivity$onCreate$1;->this$0:Lio/github/ewfefrs/g2snap/automation/WakeActivity;

    .line 24
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/WakeActivity$onCreate$1;->this$0:Lio/github/ewfefrs/g2snap/automation/WakeActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->access$close(Lio/github/ewfefrs/g2snap/automation/WakeActivity;)V

    return-void
.end method

.method public onDismissError()V
    .locals 1

    .line 27
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/WakeActivity$onCreate$1;->this$0:Lio/github/ewfefrs/g2snap/automation/WakeActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->access$close(Lio/github/ewfefrs/g2snap/automation/WakeActivity;)V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/WakeActivity$onCreate$1;->this$0:Lio/github/ewfefrs/g2snap/automation/WakeActivity;

    invoke-static {v0}, Lio/github/ewfefrs/g2snap/automation/WakeActivity;->access$close(Lio/github/ewfefrs/g2snap/automation/WakeActivity;)V

    return-void
.end method
