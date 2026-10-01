.class final Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ClipboardBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->read(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.github.ewfefrs.g2snap.automation.ClipboardBridge"
    f = "ClipboardBridge.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x21
    }
    m = "read"
    n = {
        "ctx",
        "d",
        "intent",
        "timeoutMs"
    }
    nl = {
        0x25
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->this$0:Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->label:I

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge$read$1;->this$0:Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;

    const-wide/16 v1, 0x0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lio/github/ewfefrs/g2snap/automation/ClipboardBridge;->read(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
