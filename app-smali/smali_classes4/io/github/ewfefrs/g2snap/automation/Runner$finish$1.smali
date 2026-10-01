.class final Lio/github/ewfefrs/g2snap/automation/Runner$finish$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Runner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->finish(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xac,
        0xb7,
        0xb8,
        0xbe,
        0xc1
    }
    m = "finish"
    n = {
        "cancelled",
        "isTest",
        "cancelled",
        "isTest",
        "dark",
        "hold",
        "sinceStart",
        "cancelled",
        "isTest",
        "dark",
        "hold",
        "sinceStart",
        "cancelled",
        "isTest",
        "dark",
        "hold",
        "sinceStart",
        "cancelled",
        "isTest",
        "dark",
        "hold",
        "sinceStart"
    }
    nl = {
        0xad,
        0xb8,
        0xb9,
        0xbf,
        0xc3
    }
    s = {
        "Z$0",
        "I$0",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field Z$0:Z

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
            "Lio/github/ewfefrs/g2snap/automation/Runner$finish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$finish$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$finish$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$finish$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$finish$1;->label:I

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$finish$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$finish(Lio/github/ewfefrs/g2snap/automation/Runner;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
