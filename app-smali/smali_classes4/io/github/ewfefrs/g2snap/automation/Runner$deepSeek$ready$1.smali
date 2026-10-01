.class final Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Runner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;->deepSeek(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/ewfefrs/g2snap/core/UiSnapshot;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.ewfefrs.g2snap.automation.Runner$deepSeek$ready$1"
    f = "Runner.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $photosSeenAt:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $pkg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method constructor <init>(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/Runner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$pkg:Ljava/lang/String;

    iput-object p3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$names:Ljava/util/List;

    iput-object p4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$files:Ljava/util/List;

    iput-object p5, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$photosSeenAt:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$pkg:Ljava/lang/String;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$names:Ljava/util/List;

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$files:Ljava/util/List;

    iget-object v5, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$photosSeenAt:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;-><init>(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/core/UiSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->this$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$pkg:Ljava/lang/String;

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$names:Ljava/util/List;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->$photosSeenAt:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$deepSeek$ready$1;->label:I

    invoke-static/range {v2 .. v8}, Lio/github/ewfefrs/g2snap/automation/Runner;->access$waitPhotos(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Ljava/util/List;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
