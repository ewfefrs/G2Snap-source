.class final Lio/github/ewfefrs/g2snap/automation/Runner$waitGlasses$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Runner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->waitGlasses(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x315,
        0x319,
        0x33d,
        0x33d
    }
    m = "waitGlasses"
    n = {
        "pkg",
        "last",
        "start",
        "end",
        "calmSince",
        "pkg",
        "last",
        "s",
        "start",
        "end",
        "calmSince",
        "now",
        "pkg",
        "last",
        "s",
        "state",
        "start",
        "end",
        "calmSince",
        "now",
        "ready",
        "pkg",
        "last",
        "s",
        "state",
        "start",
        "end",
        "calmSince",
        "now",
        "ready"
    }
    nl = {
        0x316,
        0x31a,
        0x33d,
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lio/github/ewfefrs/g2snap/automation/Runner$waitGlasses$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$waitGlasses$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$waitGlasses$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$waitGlasses$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$waitGlasses$1;->label:I

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$waitGlasses$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$waitGlasses(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
