.class final Lio/github/ewfefrs/g2snap/automation/Runner$pasteAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Runner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->pasteAt(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;FFLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x58b,
        0x58c,
        0x58d,
        0x58e
    }
    m = "pasteAt"
    n = {
        "pkg",
        "title",
        "text",
        "probe",
        "x",
        "y",
        "pkg",
        "title",
        "text",
        "probe",
        "x",
        "y",
        "pkg",
        "title",
        "text",
        "probe",
        "item",
        "x",
        "y",
        "pkg",
        "title",
        "text",
        "probe",
        "item",
        "x",
        "y"
    }
    nl = {
        0x58c,
        0x58d,
        0x58e,
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "F$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "F$1"
    }
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lio/github/ewfefrs/g2snap/automation/Runner$pasteAt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pasteAt$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pasteAt$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pasteAt$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pasteAt$1;->label:I

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$pasteAt$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$pasteAt(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;FFLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
