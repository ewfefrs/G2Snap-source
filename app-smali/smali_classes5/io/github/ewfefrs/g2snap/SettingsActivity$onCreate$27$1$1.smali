.class final Lio/github/ewfefrs/g2snap/SettingsActivity$onCreate$27$1$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/SettingsActivity$onCreate$27$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/ewfefrs/g2snap/SettingsActivity;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$onCreate$27$1$1;->this$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/github/ewfefrs/g2snap/automation/JobState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Lio/github/ewfefrs/g2snap/automation/JobState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/JobState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$onCreate$27$1$1;->this$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    invoke-static {v0, p1}, Lio/github/ewfefrs/g2snap/SettingsActivity;->access$renderJob(Lio/github/ewfefrs/g2snap/SettingsActivity;Lio/github/ewfefrs/g2snap/automation/JobState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 150
    move-object v0, p1

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/JobState;

    invoke-virtual {p0, v0, p2}, Lio/github/ewfefrs/g2snap/SettingsActivity$onCreate$27$1$1;->emit(Lio/github/ewfefrs/g2snap/automation/JobState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
