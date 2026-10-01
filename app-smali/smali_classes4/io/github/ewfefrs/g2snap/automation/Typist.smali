.class public final Lio/github/ewfefrs/g2snap/automation/Typist;
.super Ljava/lang/Object;
.source "Typist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/ewfefrs/g2snap/automation/Typist$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u000cJ0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010B\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/Typist;",
        "",
        "<init>",
        "()V",
        "starts",
        "",
        "svc",
        "Lio/github/ewfefrs/g2snap/automation/SnapService;",
        "available",
        "",
        "read",
        "",
        "(Lio/github/ewfefrs/g2snap/automation/SnapService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "type",
        "Lio/github/ewfefrs/g2snap/automation/Typist$Result;",
        "text",
        "probe",
        "startsBefore",
        "(Lio/github/ewfefrs/g2snap/automation/SnapService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "VERIFY_PAUSES",
        "",
        "Result",
        "app",
        "Landroidx/annotation/RequiresApi;",
        "value"
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
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/automation/Typist;

.field private static final VERIFY_PAUSES:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Typist;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/automation/Typist;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Typist;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/Typist;

    .line 89
    const/16 v0, 0xc

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Typist;->VERIFY_PAUSES:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x28
        0x3c
        0x64
        0x96
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final available(Lio/github/ewfefrs/g2snap/automation/SnapService;)Z
    .locals 1
    .param p1, "svc"    # Lio/github/ewfefrs/g2snap/automation/SnapService;

    const-string v0, "svc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getIme()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    return v0
.end method

.method public final read(Lio/github/ewfefrs/g2snap/automation/SnapService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "svc"    # Lio/github/ewfefrs/g2snap/automation/SnapService;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/SnapService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getIme()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 50
    .local v0, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    :cond_1
    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/SnapIme;->getCurrentInputStarted()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 51
    :cond_2
    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/SnapIme;->getCurrentInputConnection()Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    .line 52
    .local v1, "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/github/ewfefrs/g2snap/automation/Typist$read$2;

    invoke-direct {v4, v1, v2}, Lio/github/ewfefrs/g2snap/automation/Typist$read$2;-><init>(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final starts(Lio/github/ewfefrs/g2snap/automation/SnapService;)I
    .locals 2
    .param p1, "svc"    # Lio/github/ewfefrs/g2snap/automation/SnapService;

    const-string v0, "svc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getIme()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    if-eqz v1, :cond_0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/SnapIme;->getStarts()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final type(Lio/github/ewfefrs/g2snap/automation/SnapService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1, "svc"    # Lio/github/ewfefrs/g2snap/automation/SnapService;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "probe"    # Ljava/lang/String;
    .param p4, "startsBefore"    # Ljava/lang/Integer;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/ewfefrs/g2snap/automation/SnapService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/ewfefrs/g2snap/automation/Typist$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;

    iget v2, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;-><init>(Lio/github/ewfefrs/g2snap/automation/Typist;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 63
    iget v5, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v10, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$1:J

    .local v10, "pause":J
    iget v5, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->I$1:I

    iget v12, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->I$0:I

    iget-wide v13, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    .local v13, "deadline":J
    iget-object v15, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$7:Ljava/lang/Object;

    check-cast v15, [J

    const/16 v16, 0x1

    iget-object v7, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "want":Ljava/lang/String;
    iget-object v8, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$5:Ljava/lang/Object;

    check-cast v8, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    .local v8, "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    iget-object v9, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    .local v9, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    iget-object v6, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .end local p4    # "startsBefore":Ljava/lang/Integer;
    .local v6, "startsBefore":Ljava/lang/Integer;
    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .end local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .local v0, "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v22, v5

    move-object/from16 v20, v7

    move/from16 v19, v12

    move-object/from16 v21, v15

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    move-object v12, v0

    move-object v5, v4

    move-object v0, v8

    move-object v4, v3

    move-object v8, v6

    move-object/from16 v6, p5

    goto/16 :goto_7

    .end local v0    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v6    # "startsBefore":Ljava/lang/Integer;
    .end local v7    # "want":Ljava/lang/String;
    .end local v8    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .end local v9    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .end local v10    # "pause":J
    .end local v13    # "deadline":J
    .restart local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local p4    # "startsBefore":Ljava/lang/Integer;
    :pswitch_1
    const/16 v16, 0x1

    iget-wide v5, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$1:J

    .local v5, "pause":J
    iget v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->I$1:I

    iget v7, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->I$0:I

    iget-wide v8, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    .local v8, "deadline":J
    iget-object v10, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$7:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "want":Ljava/lang/String;
    iget-object v12, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    .local v12, "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    iget-object v13, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    .local v13, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    iget-object v14, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .end local p4    # "startsBefore":Ljava/lang/Integer;
    .local v14, "startsBefore":Ljava/lang/Integer;
    iget-object v15, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v19, v0

    .end local p3    # "probe":Ljava/lang/String;
    .local v15, "probe":Ljava/lang/String;
    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .end local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local v0    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-wide v2, v8

    move-object v8, v12

    move-object v9, v13

    move-object v12, v0

    move v13, v7

    move-object v7, v11

    move-object/from16 v0, p2

    move-object/from16 p2, p5

    move-wide/from16 v23, v5

    move-object v5, v10

    move-wide/from16 v10, v23

    move/from16 v6, v19

    goto/16 :goto_6

    .end local v0    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v5    # "pause":J
    .end local v8    # "deadline":J
    .end local v11    # "want":Ljava/lang/String;
    .end local v12    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .end local v13    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .end local v14    # "startsBefore":Ljava/lang/Integer;
    .end local v15    # "probe":Ljava/lang/String;
    .restart local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local p3    # "probe":Ljava/lang/String;
    .restart local p4    # "startsBefore":Ljava/lang/Integer;
    :pswitch_2
    const/16 v16, 0x1

    iget-wide v5, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    .local v5, "deadline":J
    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    .local v0, "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    iget-object v7, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    .local v7, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    iget-object v8, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .end local p4    # "startsBefore":Ljava/lang/Integer;
    .local v8, "startsBefore":Ljava/lang/Integer;
    iget-object v9, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p3    # "probe":Ljava/lang/String;
    .local v9, "probe":Ljava/lang/String;
    iget-object v10, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .end local p2    # "text":Ljava/lang/String;
    .local v10, "text":Ljava/lang/String;
    iget-object v11, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .end local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .local v11, "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-wide/from16 v23, v5

    move-object/from16 v5, p5

    move-object v6, v10

    move-wide/from16 v10, v23

    goto/16 :goto_4

    .end local v0    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .end local v5    # "deadline":J
    .end local v7    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .end local v8    # "startsBefore":Ljava/lang/Integer;
    .end local v9    # "probe":Ljava/lang/String;
    .end local v10    # "text":Ljava/lang/String;
    .end local v11    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local p2    # "text":Ljava/lang/String;
    .restart local p3    # "probe":Ljava/lang/String;
    .restart local p4    # "startsBefore":Ljava/lang/Integer;
    :pswitch_3
    const/16 v16, 0x1

    iget-wide v5, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    .restart local v5    # "deadline":J
    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    .local v0, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    iget-object v7, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .end local p4    # "startsBefore":Ljava/lang/Integer;
    .local v7, "startsBefore":Ljava/lang/Integer;
    iget-object v8, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p3    # "probe":Ljava/lang/String;
    .local v8, "probe":Ljava/lang/String;
    iget-object v9, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p2    # "text":Ljava/lang/String;
    .local v9, "text":Ljava/lang/String;
    iget-object v10, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .end local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .local v10, "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    move-object v6, v10

    move-wide/from16 v10, v23

    move-object/from16 v23, v7

    move-object v7, v0

    move-object v0, v9

    move-object v9, v8

    move-object/from16 v8, v23

    move-object/from16 v5, p5

    goto/16 :goto_3

    .end local v0    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .end local v5    # "deadline":J
    .end local v7    # "startsBefore":Ljava/lang/Integer;
    .end local v8    # "probe":Ljava/lang/String;
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local p2    # "text":Ljava/lang/String;
    .restart local p3    # "probe":Ljava/lang/String;
    .restart local p4    # "startsBefore":Ljava/lang/Integer;
    :pswitch_4
    const/16 v16, 0x1

    iget-wide v5, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    .restart local v5    # "deadline":J
    iget-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    .restart local v0    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    iget-object v7, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .end local p4    # "startsBefore":Ljava/lang/Integer;
    .restart local v7    # "startsBefore":Ljava/lang/Integer;
    iget-object v8, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p3    # "probe":Ljava/lang/String;
    .restart local v8    # "probe":Ljava/lang/String;
    iget-object v9, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p2    # "text":Ljava/lang/String;
    .restart local v9    # "text":Ljava/lang/String;
    iget-object v10, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .end local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local v10    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v5

    move-object v6, v0

    move-object v0, v10

    move-wide v10, v13

    move-object v13, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v13

    move-object/from16 v14, p5

    move-object v13, v3

    move-object v3, v8

    move/from16 v15, v16

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_9

    .end local v0    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .end local v5    # "deadline":J
    .end local v7    # "startsBefore":Ljava/lang/Integer;
    .end local v8    # "probe":Ljava/lang/String;
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .restart local p2    # "text":Ljava/lang/String;
    .restart local p3    # "probe":Ljava/lang/String;
    .restart local p4    # "startsBefore":Ljava/lang/Integer;
    :pswitch_5
    const/16 v16, 0x1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getIme()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    if-eqz v5, :cond_1

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->NO_FIELD:Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    return-object v0

    .line 65
    .restart local v0    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x9c4

    add-long/2addr v5, v7

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-wide v10, v5

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object/from16 v0, p1

    .line 66
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .end local p1    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local p2    # "text":Ljava/lang/String;
    .end local p3    # "probe":Ljava/lang/String;
    .end local p4    # "startsBefore":Ljava/lang/Integer;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .local v1, "text":Ljava/lang/String;
    .local v2, "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .local v3, "probe":Ljava/lang/String;
    .local v4, "startsBefore":Ljava/lang/Integer;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    .local v10, "deadline":J
    :goto_2
    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/automation/SnapIme;->getCurrentInputStarted()Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lio/github/ewfefrs/g2snap/automation/SnapIme;->getStarts()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gt v12, v13, :cond_3

    move-object v12, v2

    move-object v14, v5

    move-object v13, v8

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    const/4 v12, 0x2

    iput v12, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    const-wide/16 v12, 0x3c

    invoke-static {v12, v13, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    .line 63
    return-object v9

    .line 71
    :cond_4
    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v23

    .line 72
    .end local v4    # "startsBefore":Ljava/lang/Integer;
    .local v0, "text":Ljava/lang/String;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .local v7, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .local v8, "startsBefore":Ljava/lang/Integer;
    .local v9, "probe":Ljava/lang/String;
    :goto_3
    invoke-virtual {v7}, Lio/github/ewfefrs/g2snap/automation/SnapIme;->getCurrentInputConnection()Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    move-result-object v12

    if-nez v12, :cond_5

    sget-object v4, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->NO_FIELD:Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    return-object v4

    .line 73
    .restart local v12    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lio/github/ewfefrs/g2snap/automation/Typist$type$2;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v0, v15}, Lio/github/ewfefrs/g2snap/automation/Typist$type$2;-><init>(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    const/4 v15, 0x3

    iput v15, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    .line 63
    return-object v4

    .line 73
    :cond_6
    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v12

    move-object/from16 v12, v23

    .line 77
    .local v0, "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .local v6, "text":Ljava/lang/String;
    .local v12, "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    :goto_4
    sget-object v13, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    invoke-virtual {v13, v9}, Lio/github/ewfefrs/g2snap/core/Labels;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x14

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 79
    .local v13, "want":Ljava/lang/String;
    sget-object v14, Lio/github/ewfefrs/g2snap/automation/Typist;->VERIFY_PAUSES:[J

    array-length v15, v14

    move-object/from16 p0, v2

    const/4 v2, 0x0

    .end local v2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .restart local p0    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    :goto_5
    if-ge v2, v15, :cond_b

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    .end local v7    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .end local v8    # "startsBefore":Ljava/lang/Integer;
    .local p1, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .local p2, "startsBefore":Ljava/lang/Integer;
    aget-wide v7, v14, v2

    .line 80
    .local v7, "pause":J
    move-object/from16 p3, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local p3, "$result":Ljava/lang/Object;
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$7:Ljava/lang/Object;

    iput-wide v10, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    iput v2, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->I$0:I

    iput v15, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->I$1:I

    iput-wide v7, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$1:J

    const/4 v3, 0x4

    iput v3, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    .line 63
    return-object v4

    .line 80
    :cond_7
    move-object/from16 v23, v13

    move v13, v2

    move-wide v2, v10

    move-wide v10, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v5

    move-object/from16 v5, v23

    move-object v8, v0

    move-object v0, v6

    move v6, v15

    move-object v15, v9

    move-object/from16 v9, p1

    move-object/from16 p1, p3

    .line 81
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "text":Ljava/lang/String;
    .end local v13    # "want":Ljava/lang/String;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v0, "text":Ljava/lang/String;
    .local v2, "deadline":J
    .local v7, "want":Ljava/lang/String;
    .local v8, "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .local v9, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .local v10, "pause":J
    .restart local v14    # "startsBefore":Ljava/lang/Integer;
    .restart local v15    # "probe":Ljava/lang/String;
    .local p1, "$result":Ljava/lang/Object;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    move-object/from16 p3, v9

    .end local v9    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .local p3, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    move-object/from16 v9, v19

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p4, v12

    .end local v12    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .local p4, "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    new-instance v12, Lio/github/ewfefrs/g2snap/automation/Typist$type$around$1;

    move-object/from16 p5, v14

    const/4 v14, 0x0

    .end local v14    # "startsBefore":Ljava/lang/Integer;
    .local p5, "startsBefore":Ljava/lang/Integer;
    invoke-direct {v12, v8, v0, v14}, Lio/github/ewfefrs/g2snap/automation/Typist$type$around$1;-><init>(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$7:Ljava/lang/Object;

    iput-wide v2, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    iput v13, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->I$0:I

    iput v6, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->I$1:I

    iput-wide v10, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$1:J

    const/4 v14, 0x5

    iput v14, v1, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    invoke-static {v9, v12, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    .line 63
    return-object v4

    .line 81
    :cond_8
    move-object/from16 v12, p4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v7

    move/from16 v19, v13

    move-object/from16 v6, p2

    move-object v7, v0

    move-wide v13, v2

    move-object v5, v4

    move-object v0, v8

    move-object v3, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    .line 63
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .end local p1    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .end local p4    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local p5    # "startsBefore":Ljava/lang/Integer;
    .local v0, "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .local v2, "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "text":Ljava/lang/String;
    .local v8, "startsBefore":Ljava/lang/Integer;
    .restart local v9    # "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .restart local v12    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .local v13, "deadline":J
    .local v20, "want":Ljava/lang/String;
    :goto_7
    check-cast v3, Ljava/lang/String;

    .line 84
    .local v3, "around":Ljava/lang/String;
    if-eqz v3, :cond_9

    move-object/from16 p0, v0

    .end local v0    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .local p0, "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Labels;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Labels;

    invoke-virtual {v0, v3}, Lio/github/ewfefrs/g2snap/core/Labels;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 p1, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    .end local v2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .end local v8    # "startsBefore":Ljava/lang/Integer;
    .local p2, "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .local p4, "startsBefore":Ljava/lang/Integer;
    invoke-static {v0, v1, v5, v2, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->VERIFIED:Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    return-object v0

    .end local p0    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .end local p4    # "startsBefore":Ljava/lang/Integer;
    .restart local v0    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .restart local v8    # "startsBefore":Ljava/lang/Integer;
    :cond_9
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 79
    .end local v0    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .end local v3    # "around":Ljava/lang/String;
    .end local v8    # "startsBefore":Ljava/lang/Integer;
    .end local v10    # "pause":J
    .restart local p0    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .restart local p4    # "startsBefore":Ljava/lang/Integer;
    :cond_a
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move v2, v0

    move-object v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-wide v10, v13

    move-object v9, v15

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v0, p0

    move-object/from16 p0, p2

    move-object/from16 v4, p3

    goto/16 :goto_5

    .line 86
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v15    # "probe":Ljava/lang/String;
    .end local v20    # "want":Ljava/lang/String;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .end local p4    # "startsBefore":Ljava/lang/Integer;
    .restart local v0    # "c":Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "text":Ljava/lang/String;
    .local v7, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .restart local v8    # "startsBefore":Ljava/lang/Integer;
    .local v9, "probe":Ljava/lang/String;
    .local v10, "deadline":J
    .local v13, "want":Ljava/lang/String;
    .local p0, "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    :cond_b
    sget-object v2, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->TYPED:Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    return-object v2

    .line 66
    .end local v9    # "probe":Ljava/lang/String;
    .end local v12    # "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v13    # "want":Ljava/lang/String;
    .end local p0    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .local v0, "svc":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .local v1, "text":Ljava/lang/String;
    .restart local v2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .local v3, "probe":Ljava/lang/String;
    .local v4, "startsBefore":Ljava/lang/Integer;
    .local v6, "ime":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    :cond_c
    move-object v12, v2

    move-object v14, v5

    move-object v13, v8

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 67
    .end local v2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    .local v12, "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .local v13, "$result":Ljava/lang/Object;
    .local v14, "$completion":Lkotlin/coroutines/Continuation;
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v10

    if-lez v15, :cond_d

    sget-object v2, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->NO_FIELD:Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    return-object v2

    .line 68
    :cond_d
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->J$0:J

    move/from16 v15, v16

    iput v15, v7, Lio/github/ewfefrs/g2snap/automation/Typist$type$1;->label:I

    move-object/from16 v16, v3

    .end local v3    # "probe":Ljava/lang/String;
    .local v16, "probe":Ljava/lang/String;
    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    .line 63
    return-object v9

    .line 68
    :cond_e
    move-object v2, v12

    move-object/from16 v3, v16

    .end local v12    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .end local v16    # "probe":Ljava/lang/String;
    .restart local v2    # "this":Lio/github/ewfefrs/g2snap/automation/Typist;
    .restart local v3    # "probe":Ljava/lang/String;
    :goto_9
    move-object v8, v13

    move-object v5, v14

    move/from16 v16, v15

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
