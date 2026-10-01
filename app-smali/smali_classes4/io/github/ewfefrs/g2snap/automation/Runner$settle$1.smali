.class final Lio/github/ewfefrs/g2snap/automation/Runner$settle$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Runner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->settle(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.ewfefrs.g2snap.automation.Runner"
    f = "Runner.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x65a,
        0x660
    }
    m = "settle"
    n = {
        "maxMs",
        "start",
        "maxMs",
        "start",
        "quiet",
        "left"
    }
    nl = {
        0x65b,
        -0x1
    }
    s = {
        "J$0",
        "J$1",
        "J$0",
        "J$1",
        "J$2",
        "J$3"
    }
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/Runner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/Runner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$settle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$settle$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$settle$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$settle$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$settle$1;->label:I

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$settle$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const-wide/16 v1, 0x0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2, v3}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$settle(Lio/github/ewfefrs/g2snap/automation/Runner;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
