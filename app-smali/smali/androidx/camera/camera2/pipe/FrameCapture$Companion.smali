.class public final Landroidx/camera/camera2/pipe/FrameCapture$Companion;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/FrameCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,505:1\n358#1:560\n359#1:589\n358#1:590\n359#1:619\n366#1:620\n367#1:647\n366#1,2:648\n427#1:650\n38#2:506\n49#2,26:507\n39#2:533\n49#2,26:534\n38#2:561\n49#2,26:562\n39#2:588\n38#2:591\n49#2,26:592\n39#2:618\n49#2,26:621\n93#2,6:651\n110#2,3:657\n93#2,6:660\n110#2,3:666\n93#2,6:669\n110#2,3:675\n93#2,6:678\n110#2,3:684\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n*L\n385#1:560\n385#1:589\n385#1:590\n385#1:619\n400#1:620\n400#1:647\n400#1:648,2\n416#1:650\n358#1:506\n358#1:507,26\n358#1:533\n366#1:534,26\n385#1:561\n385#1:562,26\n385#1:588\n385#1:591\n385#1:592,26\n385#1:618\n400#1:621,26\n416#1:651,6\n416#1:657,3\n416#1:660,6\n416#1:666,3\n427#1:669,6\n427#1:675,3\n427#1:678,6\n427#1:684,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\tH\u0086\u0008\u00f8\u0001\u0000J0\u0010\n\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u000bH\u0086\u0008\u00f8\u0001\u0000J.\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e*\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u0002H\u000e0\tH\u0086H\u00a2\u0006\u0002\u0010\u0010J.\u0010\u0011\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00050\tH\u0086H\u00a2\u0006\u0002\u0010\u0012J4\u0010\u0013\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00050\u000bH\u0086H\u00a2\u0006\u0002\u0010\u0014Je\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00160\u0006\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u001821\u0008\u0004\u0010\u0008\u001a+\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0086H\u00a2\u0006\u0002\u0010\u001cJk\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00160\u0006\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u001827\u0008\u0004\u0010\u0008\u001a1\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e\u00a2\u0006\u0002\u0008\u001bH\u0086H\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameCapture$Companion;",
        "",
        "<init>",
        "()V",
        "useEach",
        "",
        "",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "action",
        "Lkotlin/Function1;",
        "useEachIndexed",
        "Lkotlin/Function2;",
        "",
        "useFrame",
        "R",
        "Landroidx/camera/camera2/pipe/Frame;",
        "(Landroidx/camera/camera2/pipe/FrameCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachFrame",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachFrameIndexed",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachFrameAsync",
        "Lkotlinx/coroutines/Deferred;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachFrameIndexedAsync",
        "Lkotlin/Function4;",
        "(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/FrameCapture$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/FrameCapture$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final useEachFrame$$forInline(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "$this$useEachFrame"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 385
    .local v1, "$i$f$useEachFrame":I
    move-object/from16 v2, p1

    .local v2, "$this$useEach$iv":Ljava/util/List;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    const/4 v4, 0x0

    .line 590
    .local v4, "$i$f$useEach":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object v0, v2

    .local v0, "closeables$iv$iv":Ljava/util/List;
    move-object v6, v0

    .end local v0    # "closeables$iv$iv":Ljava/util/List;
    .local v6, "closeables$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 591
    .local v7, "$i$f$useEach":I
    move-object v8, v6

    .local v8, "closeables$iv$iv$iv":Ljava/util/List;
    move-object v9, v5

    .local v9, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    const/4 v10, 0x0

    .line 592
    .local v10, "$i$f$useEachIndexed":I
    const/4 v11, 0x0

    .line 593
    .local v11, "exception$iv$iv$iv":Ljava/lang/Throwable;
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v0

    .line 594
    .local v12, "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 595
    :goto_0
    :try_start_0
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_0

    .line 596
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    move-object v0, v13

    check-cast v0, Ljava/lang/AutoCloseable;

    move-object v14, v13

    .local v14, "it$iv$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v15, 0x0

    .line 600
    .local v15, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v16, v0

    add-int/lit8 v0, v16, 0x1

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/AutoCloseable;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .local v16, "it$iv$iv":Ljava/lang/AutoCloseable;
    const/16 v17, 0x0

    .line 591
    .local v17, "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    move-object/from16 v0, v16

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v18, v0

    .local v18, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    const/16 v19, 0x0

    .line 386
    .local v19, "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    const/4 v0, 0x0

    move/from16 v20, v1

    move-object/from16 v1, v18

    .end local v18    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .local v1, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .local v20, "$i$f$useEachFrame":I
    :try_start_2
    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v1

    .end local v1    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .local v21, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v18, v1

    check-cast v18, Landroidx/camera/camera2/pipe/Frame;

    move-object/from16 v22, v18

    .local v22, "frame":Landroidx/camera/camera2/pipe/Frame;
    const/16 v18, 0x0

    .line 387
    .local v18, "$i$a$-use-FrameCapture$Companion$useEachFrame$2$1":I
    invoke-interface/range {v21 .. v21}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    move-object/from16 v23, v2

    move-object/from16 v0, v22

    move-object/from16 v2, p2

    .end local v2    # "$this$useEach$iv":Ljava/util/List;
    .end local v22    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .local v0, "frame":Landroidx/camera/camera2/pipe/Frame;
    .local v23, "$this$useEach$iv":Ljava/util/List;
    :try_start_4
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    nop

    .end local v0    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .end local v18    # "$i$a$-use-FrameCapture$Companion$useEachFrame$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 390
    nop

    .end local v19    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .end local v21    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    nop

    .end local v16    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .end local v17    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    nop

    .line 601
    nop

    .end local v14    # "it$iv$iv$iv":Ljava/lang/AutoCloseable;
    .end local v15    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 596
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v13, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move/from16 v1, v20

    move-object/from16 v2, v23

    goto :goto_0

    .line 386
    .restart local v14    # "it$iv$iv$iv":Ljava/lang/AutoCloseable;
    .restart local v15    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .restart local v16    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .restart local v17    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .restart local v19    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .restart local v21    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .end local v23    # "$this$useEach$iv":Ljava/util/List;
    .restart local v2    # "$this$useEach$iv":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move-object v2, v0

    .end local v2    # "$this$useEach$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v4    # "$i$f$useEach":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEach":I
    .end local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .end local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v10    # "$i$f$useEachIndexed":I
    .end local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "it$iv$iv$iv":Ljava/lang/AutoCloseable;
    .end local v15    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .end local v16    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .end local v17    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .end local v19    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .end local v20    # "$i$f$useEachFrame":I
    .end local v21    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrame":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v4    # "$i$f$useEach":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEach":I
    .restart local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .restart local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v10    # "$i$f$useEachIndexed":I
    .restart local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "it$iv$iv$iv":Ljava/lang/AutoCloseable;
    .restart local v15    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .restart local v16    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .restart local v17    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .restart local v19    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .restart local v20    # "$i$f$useEachFrame":I
    .restart local v21    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local v23    # "$this$useEach$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrame":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v4    # "$i$f$useEach":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEach":I
    .end local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .end local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v10    # "$i$f$useEachIndexed":I
    .end local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v20    # "$i$f$useEachFrame":I
    .end local v23    # "$this$useEach$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrame":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 596
    .end local v14    # "it$iv$iv$iv":Ljava/lang/AutoCloseable;
    .end local v15    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .end local v16    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .end local v17    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .end local v19    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .end local v21    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v4    # "$i$f$useEach":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEach":I
    .restart local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .restart local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v10    # "$i$f$useEachIndexed":I
    .restart local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "$i$f$useEachFrame":I
    .restart local v23    # "$this$useEach$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrame":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .end local v23    # "$this$useEach$iv":Ljava/util/List;
    .restart local v2    # "$this$useEach$iv":Ljava/util/List;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    move-object v1, v0

    .end local v2    # "$this$useEach$iv":Ljava/util/List;
    .restart local v23    # "$this$useEach$iv":Ljava/util/List;
    goto :goto_2

    .end local v20    # "$i$f$useEachFrame":I
    .end local v23    # "$this$useEach$iv":Ljava/util/List;
    .local v1, "$i$f$useEachFrame":I
    .restart local v2    # "$this$useEach$iv":Ljava/util/List;
    :catchall_5
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move-object v1, v0

    .end local v1    # "$i$f$useEachFrame":I
    .end local v2    # "$this$useEach$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v4    # "$i$f$useEach":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEach":I
    .end local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .end local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v10    # "$i$f$useEachIndexed":I
    .end local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrame":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v4    # "$i$f$useEach":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEach":I
    .restart local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .restart local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v10    # "$i$f$useEachIndexed":I
    .restart local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "$i$f$useEachFrame":I
    .restart local v23    # "$this$useEach$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrame":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v4    # "$i$f$useEach":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEach":I
    .end local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .end local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v10    # "$i$f$useEachIndexed":I
    .end local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v20    # "$i$f$useEachFrame":I
    .end local v23    # "$this$useEach$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrame":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 603
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v4    # "$i$f$useEach":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEach":I
    .restart local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .restart local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v10    # "$i$f$useEachIndexed":I
    .restart local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "$i$f$useEachFrame":I
    .restart local v23    # "$this$useEach$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrame":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    goto :goto_5

    .line 596
    .end local v20    # "$i$f$useEachFrame":I
    .end local v23    # "$this$useEach$iv":Ljava/util/List;
    .restart local v1    # "$i$f$useEachFrame":I
    .restart local v2    # "$this$useEach$iv":Ljava/util/List;
    :cond_0
    move/from16 v20, v1

    move-object/from16 v23, v2

    .line 607
    .end local v1    # "$i$f$useEachFrame":I
    .end local v2    # "$this$useEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$useEachFrame":I
    .restart local v23    # "$this$useEach$iv":Ljava/util/List;
    :goto_3
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 608
    nop

    .line 609
    :try_start_b
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    .line 610
    :catchall_8
    move-exception v0

    .line 613
    .local v0, "e$iv$iv$iv":Ljava/lang/Throwable;
    if-eqz v11, :cond_1

    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_4
    goto :goto_3

    :cond_2
    nop

    .line 616
    nop

    .line 617
    nop

    .line 618
    .end local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .end local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v10    # "$i$f$useEachIndexed":I
    .end local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 619
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEach":I
    nop

    .line 391
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v4    # "$i$f$useEach":I
    .end local v23    # "$this$useEach$iv":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 603
    .end local v20    # "$i$f$useEachFrame":I
    .restart local v1    # "$i$f$useEachFrame":I
    .restart local v2    # "$this$useEach$iv":Ljava/util/List;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v4    # "$i$f$useEach":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEach":I
    .restart local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .restart local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v10    # "$i$f$useEachIndexed":I
    .restart local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_9
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    .line 604
    .end local v1    # "$i$f$useEachFrame":I
    .end local v2    # "$this$useEach$iv":Ljava/util/List;
    .restart local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v20    # "$i$f$useEachFrame":I
    .restart local v23    # "$this$useEach$iv":Ljava/util/List;
    :goto_5
    move-object v1, v0

    .line 605
    .end local v11    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v4    # "$i$f$useEach":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEach":I
    .end local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .end local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v10    # "$i$f$useEachIndexed":I
    .end local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v20    # "$i$f$useEachFrame":I
    .end local v23    # "$this$useEach$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrame":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 607
    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v4    # "$i$f$useEach":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEach":I
    .restart local v8    # "closeables$iv$iv$iv":Ljava/util/List;
    .restart local v9    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v10    # "$i$f$useEachIndexed":I
    .restart local v12    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "$i$f$useEachFrame":I
    .restart local v23    # "$this$useEach$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrame":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_a
    move-exception v0

    move-object v2, v0

    :goto_6
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_3

    .line 608
    nop

    .line 609
    :try_start_d
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_7

    .line 610
    :catchall_b
    move-exception v0

    .line 613
    .restart local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    :goto_7
    goto :goto_6

    :cond_3
    throw v2
.end method

.method private final useEachFrameAsync$$forInline(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "$this$useEachFrameAsync"    # Ljava/util/List;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "action"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    .local v0, "$i$f$useEachFrameAsync":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    move-object/from16 v2, p2

    .local v2, "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    move-object/from16 v3, p1

    .local v3, "$this$useEachFrameIndexedAsync$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 650
    .local v4, "$i$f$useEachFrameIndexedAsync":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object v6, v3

    .local v6, "closeables$iv$iv":Ljava/util/List;
    move-object v7, v2

    .local v7, "scope$iv$iv":Lkotlinx/coroutines/CoroutineScope;
    const/4 v13, 0x0

    .line 660
    .local v13, "$i$f$useEachIndexedAsync":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v8

    .line 661
    .local v14, "results$iv$iv":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_0
    if-lt v8, v15, :cond_0

    .line 668
    .end local v8    # "i$iv$iv":I
    move-object v8, v14

    check-cast v8, Ljava/util/List;

    .line 650
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "scope$iv$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "$i$f$useEachIndexedAsync":I
    .end local v14    # "results$iv$iv":Ljava/util/ArrayList;
    nop

    .line 416
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v2    # "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$this$useEachFrameIndexedAsync$iv":Ljava/util/List;
    .end local v4    # "$i$f$useEachFrameIndexedAsync":I
    return-object v8

    .line 662
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v2    # "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$this$useEachFrameIndexedAsync$iv":Ljava/util/List;
    .restart local v4    # "$i$f$useEachFrameIndexedAsync":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "scope$iv$iv":Lkotlinx/coroutines/CoroutineScope;
    .restart local v8    # "i$iv$iv":I
    .restart local v13    # "$i$f$useEachIndexedAsync":I
    .restart local v14    # "results$iv$iv":Ljava/util/ArrayList;
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/AutoCloseable;

    .line 665
    .local v9, "closeable$iv$iv":Ljava/lang/AutoCloseable;
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v11, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;

    const/4 v12, 0x0

    move/from16 v16, v0

    move-object/from16 v0, p3

    .end local v0    # "$i$f$useEachFrameAsync":I
    .local v16, "$i$f$useEachFrameAsync":I
    invoke-direct {v11, v9, v8, v12, v0}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    .end local v9    # "closeable$iv$iv":Ljava/lang/AutoCloseable;
    .local v12, "closeable$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v11, 0x1

    move-object/from16 v17, v12

    .end local v12    # "closeable$iv$iv":Ljava/lang/AutoCloseable;
    .local v17, "closeable$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v12, 0x0

    move/from16 v18, v8

    .end local v8    # "i$iv$iv":I
    .local v18, "i$iv$iv":I
    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 664
    nop

    .line 666
    .local v8, "deferred$iv$iv":Lkotlinx/coroutines/Deferred;
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .end local v8    # "deferred$iv$iv":Lkotlinx/coroutines/Deferred;
    .end local v17    # "closeable$iv$iv":Ljava/lang/AutoCloseable;
    add-int/lit8 v8, v18, 0x1

    move/from16 v0, v16

    .end local v18    # "i$iv$iv":I
    .local v8, "i$iv$iv":I
    goto :goto_0
.end method

.method private final useEachFrameIndexed$$forInline(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "$this$useEachFrameIndexed"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 400
    .local v1, "$i$f$useEachFrameIndexed":I
    move-object/from16 v2, p1

    .local v2, "$this$useEachIndexed$iv":Ljava/util/List;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    const/4 v4, 0x0

    .line 648
    .local v4, "$i$f$useEachIndexed":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object v0, v2

    .local v0, "closeables$iv$iv":Ljava/util/List;
    move-object v6, v0

    .end local v0    # "closeables$iv$iv":Ljava/util/List;
    .local v6, "closeables$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$f$useEachIndexed":I
    const/4 v8, 0x0

    .line 622
    .local v8, "exception$iv$iv":Ljava/lang/Throwable;
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v9, v0

    .line 623
    .local v9, "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 624
    :goto_0
    :try_start_0
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_0

    .line 625
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    move-object v0, v10

    check-cast v0, Ljava/lang/AutoCloseable;

    move-object v11, v10

    .local v11, "it$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v12, 0x0

    .line 629
    .local v12, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v11

    check-cast v13, Landroidx/camera/camera2/pipe/FrameCapture;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v14, v0

    .local v13, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .local v14, "idx":I
    const/4 v15, 0x0

    .line 401
    .local v15, "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v17, v1

    .end local v1    # "$i$f$useEachFrameIndexed":I
    .local v17, "$i$f$useEachFrameIndexed":I
    :try_start_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v16, v1

    check-cast v16, Landroidx/camera/camera2/pipe/Frame;

    move-object/from16 v18, v16

    .local v18, "frame":Landroidx/camera/camera2/pipe/Frame;
    const/16 v16, 0x0

    .line 402
    .local v16, "$i$a$-use-FrameCapture$Companion$useEachFrameIndexed$2$1":I
    invoke-interface {v13}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V

    .line 403
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    .end local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .local v3, "frame":Landroidx/camera/camera2/pipe/Frame;
    .local v18, "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .local v19, "$this$useEachIndexed$iv":Ljava/util/List;
    :try_start_4
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    nop

    .end local v3    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .end local v16    # "$i$a$-use-FrameCapture$Companion$useEachFrameIndexed$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 405
    nop

    .end local v13    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v14    # "idx":I
    .end local v15    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 629
    nop

    .line 630
    nop

    .end local v11    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .end local v12    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 625
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v10, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    goto :goto_0

    .line 401
    .restart local v11    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .restart local v12    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .restart local v13    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local v14    # "idx":I
    .restart local v15    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v2, p2

    move-object v3, v0

    .end local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v4    # "$i$f$useEachIndexed":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .end local v12    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .end local v13    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v14    # "idx":I
    .end local v15    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    .end local v17    # "$i$f$useEachFrameIndexed":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .restart local v4    # "$i$f$useEachIndexed":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .restart local v12    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .restart local v13    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local v14    # "idx":I
    .restart local v15    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    .restart local v17    # "$i$f$useEachFrameIndexed":I
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v4    # "$i$f$useEachIndexed":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v17    # "$i$f$useEachFrameIndexed":I
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 625
    .end local v11    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .end local v12    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .end local v13    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v14    # "idx":I
    .end local v15    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    .restart local v4    # "$i$f$useEachIndexed":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v17    # "$i$f$useEachFrameIndexed":I
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v2, p2

    move-object v1, v0

    .end local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    goto :goto_2

    .end local v17    # "$i$f$useEachFrameIndexed":I
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local v1    # "$i$f$useEachFrameIndexed":I
    .restart local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    :catchall_5
    move-exception v0

    move/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v2, p2

    move-object v1, v0

    .end local v1    # "$i$f$useEachFrameIndexed":I
    .end local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v4    # "$i$f$useEachIndexed":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .restart local v4    # "$i$f$useEachIndexed":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v17    # "$i$f$useEachFrameIndexed":I
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v4    # "$i$f$useEachIndexed":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v17    # "$i$f$useEachFrameIndexed":I
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 632
    .restart local v4    # "$i$f$useEachIndexed":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v17    # "$i$f$useEachFrameIndexed":I
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    goto :goto_5

    .line 625
    .end local v17    # "$i$f$useEachFrameIndexed":I
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local v1    # "$i$f$useEachFrameIndexed":I
    .restart local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    :cond_0
    move/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v2, p2

    .line 636
    .end local v1    # "$i$f$useEachFrameIndexed":I
    .end local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v17    # "$i$f$useEachFrameIndexed":I
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    :goto_3
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 637
    nop

    .line 638
    :try_start_b
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    .line 639
    :catchall_8
    move-exception v0

    .line 642
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    if-eqz v8, :cond_1

    invoke-static {v8, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_4
    goto :goto_3

    :cond_2
    nop

    .line 645
    nop

    .line 646
    nop

    .line 649
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 406
    .end local v4    # "$i$f$useEachIndexed":I
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 632
    .end local v17    # "$i$f$useEachFrameIndexed":I
    .restart local v1    # "$i$f$useEachFrameIndexed":I
    .restart local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v4    # "$i$f$useEachIndexed":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_9
    move-exception v0

    move/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v2, p2

    .line 633
    .end local v1    # "$i$f$useEachFrameIndexed":I
    .end local v2    # "$this$useEachIndexed$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v17    # "$i$f$useEachFrameIndexed":I
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    :goto_5
    move-object v1, v0

    .line 634
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$useEachIndexed":I
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v17    # "$i$f$useEachFrameIndexed":I
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 636
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v4    # "$i$f$useEachIndexed":I
    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v6    # "closeables$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v9    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v17    # "$i$f$useEachFrameIndexed":I
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local v19    # "$this$useEachIndexed$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachFrameIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_a
    move-exception v0

    move-object v3, v0

    :goto_6
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 637
    nop

    .line 638
    :try_start_d
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_7

    .line 639
    :catchall_b
    move-exception v0

    .line 642
    .restart local v0    # "e$iv$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_7
    goto :goto_6

    :cond_3
    throw v3
.end method

.method private final useEachFrameIndexedAsync$$forInline(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1, "$this$useEachFrameIndexedAsync"    # Ljava/util/List;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "action"    # Lkotlin/jvm/functions/Function4;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 427
    .local v0, "$i$f$useEachFrameIndexedAsync":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object/from16 v2, p1

    .local v2, "closeables$iv":Ljava/util/List;
    move-object/from16 v3, p2

    .local v3, "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    const/4 v9, 0x0

    .line 678
    .local v9, "$i$f$useEachIndexedAsync":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v4

    .line 679
    .local v10, "results$iv":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v4

    .end local v4    # "i$iv":I
    .local v12, "i$iv":I
    :goto_0
    if-lt v12, v11, :cond_0

    .line 686
    .end local v12    # "i$iv":I
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 427
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "$i$f$useEachIndexedAsync":I
    .end local v10    # "results$iv":Ljava/util/ArrayList;
    return-object v4

    .line 680
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    .restart local v9    # "$i$f$useEachIndexedAsync":I
    .restart local v10    # "results$iv":Ljava/util/ArrayList;
    .restart local v12    # "i$iv":I
    :cond_0
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/AutoCloseable;

    .line 683
    .local v13, "closeable$iv":Ljava/lang/AutoCloseable;
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;

    const/4 v6, 0x0

    move-object/from16 v14, p3

    invoke-direct {v4, v13, v12, v6, v14}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 682
    nop

    .line 684
    .local v4, "deferred$iv":Lkotlinx/coroutines/Deferred;
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .end local v4    # "deferred$iv":Lkotlinx/coroutines/Deferred;
    .end local v13    # "closeable$iv":Ljava/lang/AutoCloseable;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0
.end method

.method private final useFrame$$forInline(Landroidx/camera/camera2/pipe/FrameCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$this$useFrame"    # Landroidx/camera/camera2/pipe/FrameCapture;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 373
    .local v0, "$i$f$useFrame":I
    move-object v1, p1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/FrameCapture;

    .local v2, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/Frame;

    .local v6, "frame":Landroidx/camera/camera2/pipe/Frame;
    const/4 v7, 0x0

    .line 375
    .local v7, "$i$a$-use-FrameCapture$Companion$useFrame$2$1":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V

    .line 376
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .end local v6    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .end local v7    # "$i$a$-use-FrameCapture$Companion$useFrame$2$1":I
    :try_start_2
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    nop

    .line 373
    .end local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v3    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 378
    return-object v8

    .line 374
    .restart local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local v3    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    :catchall_0
    move-exception v4

    .end local v0    # "$i$f$useFrame":I
    .end local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v3    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useFrame":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "$i$f$useFrame":I
    .restart local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local v3    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useFrame":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$useFrame":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useFrame":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 373
    .end local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v3    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    .restart local v0    # "$i$f$useFrame":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useFrame":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v2

    .end local v0    # "$i$f$useFrame":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useFrame":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v0    # "$i$f$useFrame":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useFrame":Landroidx/camera/camera2/pipe/FrameCapture;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final useEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "$this$useEach"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 358
    .local v3, "$i$f$useEach":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object/from16 v0, p1

    .local v0, "closeables$iv":Ljava/util/List;
    move-object v5, v0

    .end local v0    # "closeables$iv":Ljava/util/List;
    .local v5, "closeables$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 506
    .local v6, "$i$f$useEach":I
    move-object v7, v5

    .local v7, "closeables$iv$iv":Ljava/util/List;
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    const/4 v9, 0x0

    .line 507
    .local v9, "$i$f$useEachIndexed":I
    const/4 v10, 0x0

    .line 508
    .local v10, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 509
    .local v0, "i$iv$iv":I
    move v11, v0

    .line 510
    .end local v0    # "i$iv$iv":I
    .local v11, "i$iv$iv":I
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 511
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v0, v12

    .local v0, "it$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v13, 0x0

    .line 515
    .local v13, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    add-int/lit8 v11, v11, 0x1

    move-object v14, v0

    .local v14, "it$iv":Ljava/lang/AutoCloseable;
    const/4 v15, 0x0

    .line 506
    .local v15, "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv":I
    :try_start_1
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    nop

    .line 516
    .end local v14    # "it$iv":Ljava/lang/AutoCloseable;
    .end local v15    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv":I
    nop

    .end local v0    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .end local v13    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v12, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v0

    .end local v3    # "$i$f$useEach":I
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v5    # "closeables$iv":Ljava/util/List;
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "closeables$iv$iv":Ljava/util/List;
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v9    # "$i$f$useEachIndexed":I
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "i$iv$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEach":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v3    # "$i$f$useEach":I
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v5    # "closeables$iv":Ljava/util/List;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "closeables$iv$iv":Ljava/util/List;
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v9    # "$i$f$useEachIndexed":I
    .restart local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "i$iv$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEach":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v3    # "$i$f$useEach":I
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v5    # "closeables$iv":Ljava/util/List;
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "closeables$iv$iv":Ljava/util/List;
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v9    # "$i$f$useEachIndexed":I
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "i$iv$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEach":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .restart local v3    # "$i$f$useEach":I
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v5    # "closeables$iv":Ljava/util/List;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "closeables$iv$iv":Ljava/util/List;
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v9    # "$i$f$useEachIndexed":I
    .restart local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "i$iv$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEach":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :cond_0
    nop

    .line 522
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    .line 523
    nop

    .line 524
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i$iv$iv":I
    .local v12, "i$iv$iv":I
    :try_start_5
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 525
    :catchall_2
    move-exception v0

    .line 528
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    if-eqz v10, :cond_1

    invoke-static {v10, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 522
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_2
    move v11, v12

    goto :goto_1

    .line 528
    .end local v12    # "i$iv$iv":I
    .restart local v11    # "i$iv$iv":I
    :cond_2
    nop

    .line 531
    nop

    .line 532
    nop

    .line 533
    .end local v7    # "closeables$iv$iv":Ljava/util/List;
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v9    # "$i$f$useEachIndexed":I
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "i$iv$iv":I
    nop

    .line 359
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v5    # "closeables$iv":Ljava/util/List;
    .end local v6    # "$i$f$useEach":I
    return-void

    .line 518
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v5    # "closeables$iv":Ljava/util/List;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "closeables$iv$iv":Ljava/util/List;
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v9    # "$i$f$useEachIndexed":I
    .restart local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "i$iv$iv":I
    :catchall_3
    move-exception v0

    .line 519
    .restart local v0    # "e$iv$iv":Ljava/lang/Throwable;
    move-object v10, v0

    .line 520
    nop

    .end local v3    # "$i$f$useEach":I
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v5    # "closeables$iv":Ljava/util/List;
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "closeables$iv$iv":Ljava/util/List;
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v9    # "$i$f$useEachIndexed":I
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "i$iv$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEach":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 522
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$i$f$useEach":I
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v5    # "closeables$iv":Ljava/util/List;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "closeables$iv$iv":Ljava/util/List;
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v9    # "$i$f$useEachIndexed":I
    .restart local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "i$iv$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEach":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_4
    move-exception v0

    move-object v12, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 523
    nop

    .line 524
    add-int/lit8 v13, v11, 0x1

    .end local v11    # "i$iv$iv":I
    .local v13, "i$iv$iv":I
    :try_start_7
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    .line 525
    :catchall_5
    move-exception v0

    .line 528
    .restart local v0    # "e$iv$iv":Ljava/lang/Throwable;
    invoke-static {v10, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 522
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_4
    move v11, v13

    goto :goto_3

    .line 528
    .end local v13    # "i$iv$iv":I
    .restart local v11    # "i$iv$iv":I
    :cond_3
    throw v12
.end method

.method public final useEachFrame(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;

    iget v2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;-><init>(Landroidx/camera/camera2/pipe/FrameCapture$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 384
    iget v5, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$useEachFrame":I
    const/4 v5, 0x0

    .local v5, "$i$f$useEach":I
    const/4 v6, 0x0

    .local v6, "$i$f$useEach":I
    const/4 v7, 0x0

    .local v7, "$i$f$useEachIndexed":I
    const/4 v8, 0x0

    .local v8, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    const/4 v9, 0x0

    .local v9, "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    const/4 v10, 0x0

    .local v10, "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    iget-object v11, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/pipe/FrameCapture;

    .local v11, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    iget-object v12, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/AutoCloseable;

    iget-object v13, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .local v13, "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v14, 0x0

    .local v14, "exception$iv$iv$iv":Ljava/lang/Throwable;
    iget-object v15, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v0

    .local v15, "closeables$iv$iv$iv":Ljava/util/List;
    iget-object v0, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .local v0, "action":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v7

    move v7, v2

    move-object/from16 v2, v16

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move v9, v6

    move v6, v5

    move-object v5, v4

    goto/16 :goto_2

    .line 566
    .end local v0    # "action":Lkotlin/jvm/functions/Function1;
    .end local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .end local v9    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .end local v10    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .end local v11    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    :catchall_0
    move-exception v0

    move v8, v6

    move v6, v2

    move-object v2, v0

    goto/16 :goto_3

    .line 384
    .end local v2    # "$i$f$useEachFrame":I
    .end local v5    # "$i$f$useEach":I
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :pswitch_1
    move-object/from16 v16, v0

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    move-object/from16 v0, p2

    .restart local v0    # "action":Lkotlin/jvm/functions/Function1;
    move-object/from16 v5, p1

    .local v5, "$this$useEachFrame":Ljava/util/List;
    const/4 v6, 0x0

    .line 385
    .local v6, "$i$f$useEachFrame":I
    nop

    .end local v2    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .local v5, "$this$useEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 560
    .local v2, "$i$f$useEach":I
    sget-object v7, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v5, "closeables$iv$iv":Ljava/util/List;
    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    const/4 v8, 0x0

    .line 561
    .local v8, "$i$f$useEach":I
    nop

    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .local v5, "closeables$iv$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 562
    .local v7, "$i$f$useEachIndexed":I
    const/4 v9, 0x0

    .line 563
    .local v9, "exception$iv$iv$iv":Ljava/lang/Throwable;
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 564
    .local v10, "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v15, v5

    move-object v14, v9

    move-object v13, v10

    move v5, v2

    move-object/from16 v2, v16

    .line 565
    .end local v2    # "$i$f$useEach":I
    .end local v9    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$f$useEach":I
    .restart local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :goto_1
    :try_start_1
    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 566
    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object v9, v12

    .local v9, "it$iv$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v10, 0x0

    .line 570
    .local v10, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    :try_start_2
    iget v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 p0, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v1, 0x1

    add-int/2addr v11, v1

    :try_start_3
    iput v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .local v9, "it$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v11, 0x0

    .line 561
    .local v11, "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    move-object/from16 v16, v9

    check-cast v16, Landroidx/camera/camera2/pipe/FrameCapture;

    move-object/from16 v9, v16

    .local v9, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    const/16 v16, 0x0

    .line 386
    .local v16, "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    iput-object v0, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->L$4:Ljava/lang/Object;

    iput v1, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrame$1;->label:I

    invoke-interface {v9, v3}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v1, v2, :cond_1

    .line 384
    return-object v2

    .line 386
    :cond_1
    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p0

    .line 384
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$i$f$useEach":I
    .local v7, "$i$f$useEachFrame":I
    .local v8, "$i$f$useEachIndexed":I
    .local v9, "$i$f$useEach":I
    .local v12, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .local v14, "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v17, "closeables$iv$iv$iv":Ljava/util/List;
    :goto_2
    :try_start_4
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object/from16 v18, v4

    check-cast v18, Landroidx/camera/camera2/pipe/Frame;

    move-object/from16 p0, v18

    .local p0, "frame":Landroidx/camera/camera2/pipe/Frame;
    const/16 v18, 0x0

    .line 387
    .local v18, "$i$a$-use-FrameCapture$Companion$useEachFrame$2$1":I
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V

    .line 388
    .end local v12    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    move-object/from16 v12, p0

    .end local p0    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .local v12, "frame":Landroidx/camera/camera2/pipe/Frame;
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    nop

    .end local v12    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .end local v18    # "$i$a$-use-FrameCapture$Companion$useEachFrame$2$1":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    const/4 v12, 0x0

    :try_start_6
    invoke-static {v4, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 390
    nop

    .line 561
    .end local v16    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    nop

    .line 570
    .end local v11    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    nop

    .line 571
    nop

    .end local v10    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 566
    :try_start_7
    invoke-static {v13, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    goto :goto_1

    .line 573
    .end local v0    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    goto/16 :goto_5

    .line 386
    .restart local v10    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .restart local v11    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .restart local v16    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    :catchall_2
    move-exception v0

    move-object v2, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "$i$f$useEachFrame":I
    .end local v8    # "$i$f$useEachIndexed":I
    .end local v9    # "$i$f$useEach":I
    .end local v10    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .end local v11    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .end local v14    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v16    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .end local v17    # "closeables$iv$iv$iv":Ljava/util/List;
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "$i$f$useEachFrame":I
    .restart local v8    # "$i$f$useEachIndexed":I
    .restart local v9    # "$i$f$useEach":I
    .restart local v10    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .restart local v11    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .restart local v14    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v16    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .restart local v17    # "closeables$iv$iv$iv":Ljava/util/List;
    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$useEach":I
    .end local v7    # "$i$f$useEachFrame":I
    .end local v8    # "$i$f$useEachIndexed":I
    .end local v9    # "$i$f$useEach":I
    .end local v14    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v17    # "closeables$iv$iv$iv":Ljava/util/List;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 566
    .end local v10    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv$iv":I
    .end local v11    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1$iv$iv":I
    .end local v16    # "$i$a$-useEach-FrameCapture$Companion$useEachFrame$2":I
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$useEach":I
    .restart local v7    # "$i$f$useEachFrame":I
    .restart local v8    # "$i$f$useEachIndexed":I
    .restart local v9    # "$i$f$useEach":I
    .restart local v14    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v17    # "closeables$iv$iv$iv":Ljava/util/List;
    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    goto :goto_3

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$useEach":I
    .end local v17    # "closeables$iv$iv$iv":Ljava/util/List;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "$i$f$useEach":I
    .local v6, "$i$f$useEachFrame":I
    .local v7, "$i$f$useEachIndexed":I
    .local v8, "$i$f$useEach":I
    .restart local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v15, "closeables$iv$iv$iv":Ljava/util/List;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    goto :goto_3

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    move-object/from16 p0, v1

    move-object v2, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useEach":I
    .end local v6    # "$i$f$useEachFrame":I
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "$i$f$useEach":I
    .end local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :goto_3
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$useEach":I
    .restart local v6    # "$i$f$useEachFrame":I
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "$i$f$useEach":I
    .restart local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v12, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useEach":I
    .end local v6    # "$i$f$useEachFrame":I
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "$i$f$useEach":I
    .end local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 573
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$useEach":I
    .restart local v6    # "$i$f$useEachFrame":I
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "$i$f$useEach":I
    .restart local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :catchall_8
    move-exception v0

    goto :goto_5

    .line 565
    .restart local v0    # "action":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 p0, v1

    .line 566
    .end local v0    # "action":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    nop

    .line 577
    :goto_4
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 578
    nop

    .line 579
    :try_start_c
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_4

    .line 580
    :catchall_9
    move-exception v0

    .line 583
    .local v0, "e$iv$iv$iv":Ljava/lang/Throwable;
    if-eqz v14, :cond_3

    invoke-static {v14, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    :cond_3
    goto :goto_4

    .end local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :cond_4
    nop

    .line 586
    nop

    .line 587
    .restart local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    nop

    .line 588
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    nop

    .line 589
    .end local v8    # "$i$f$useEach":I
    nop

    .line 391
    .end local v5    # "$i$f$useEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 573
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$f$useEach":I
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "$i$f$useEach":I
    .restart local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :catchall_a
    move-exception v0

    move-object/from16 p0, v1

    .line 574
    .restart local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    :goto_5
    move-object v2, v0

    .line 575
    .end local v14    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v2, "exception$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useEach":I
    .end local v6    # "$i$f$useEachFrame":I
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "$i$f$useEach":I
    .end local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 577
    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$useEach":I
    .restart local v6    # "$i$f$useEachFrame":I
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "$i$f$useEach":I
    .restart local v13    # "i$iv$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "closeables$iv$iv$iv":Ljava/util/List;
    :catchall_b
    move-exception v0

    move-object v9, v0

    :goto_6
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_5

    .line 578
    nop

    .line 579
    :try_start_e
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_6

    .line 580
    :catchall_c
    move-exception v0

    .line 583
    .restart local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    :cond_5
    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final useEachFrameAsync(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "$this$useEachFrameAsync"    # Ljava/util/List;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "action"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    .local v0, "$i$f$useEachFrameAsync":I
    move-object/from16 v1, p2

    .local v1, "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    move-object/from16 v3, p1

    .local v3, "$this$useEachFrameIndexedAsync$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 650
    .local v4, "$i$f$useEachFrameIndexedAsync":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object v6, v3

    .local v6, "closeables$iv$iv":Ljava/util/List;
    move-object v7, v1

    .local v7, "scope$iv$iv":Lkotlinx/coroutines/CoroutineScope;
    const/4 v13, 0x0

    .line 651
    .local v13, "$i$f$useEachIndexedAsync":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v8

    .line 652
    .local v14, "results$iv$iv":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_0
    if-ge v8, v15, :cond_0

    .line 653
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/AutoCloseable;

    .line 656
    .local v9, "closeable$iv$iv":Ljava/lang/AutoCloseable;
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v11, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;

    const/4 v12, 0x0

    move/from16 v16, v0

    move-object/from16 v0, p3

    .end local v0    # "$i$f$useEachFrameAsync":I
    .local v16, "$i$f$useEachFrameAsync":I
    invoke-direct {v11, v9, v8, v12, v0}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    .end local v9    # "closeable$iv$iv":Ljava/lang/AutoCloseable;
    .local v12, "closeable$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v11, 0x1

    move-object/from16 v17, v12

    .end local v12    # "closeable$iv$iv":Ljava/lang/AutoCloseable;
    .local v17, "closeable$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v12, 0x0

    move/from16 v18, v8

    .end local v8    # "i$iv$iv":I
    .local v18, "i$iv$iv":I
    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 655
    nop

    .line 657
    .local v8, "deferred$iv$iv":Lkotlinx/coroutines/Deferred;
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .end local v8    # "deferred$iv$iv":Lkotlinx/coroutines/Deferred;
    .end local v17    # "closeable$iv$iv":Ljava/lang/AutoCloseable;
    add-int/lit8 v8, v18, 0x1

    move/from16 v0, v16

    .end local v18    # "i$iv$iv":I
    .local v8, "i$iv$iv":I
    goto :goto_0

    .line 659
    .end local v8    # "i$iv$iv":I
    .end local v16    # "$i$f$useEachFrameAsync":I
    .restart local v0    # "$i$f$useEachFrameAsync":I
    :cond_0
    move-object v5, v14

    check-cast v5, Ljava/util/List;

    .line 650
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v6    # "closeables$iv$iv":Ljava/util/List;
    .end local v7    # "scope$iv$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "$i$f$useEachIndexedAsync":I
    .end local v14    # "results$iv$iv":Ljava/util/ArrayList;
    nop

    .line 416
    .end local v1    # "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local v3    # "$this$useEachFrameIndexedAsync$iv":Ljava/util/List;
    .end local v4    # "$i$f$useEachFrameIndexedAsync":I
    return-object v5
.end method

.method public final useEachFrameIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;

    iget v2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;-><init>(Landroidx/camera/camera2/pipe/FrameCapture$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 397
    iget v5, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$useEachFrameIndexed":I
    const/4 v5, 0x0

    .local v5, "$i$f$useEachIndexed":I
    const/4 v6, 0x0

    .local v6, "$i$f$useEachIndexed":I
    const/4 v7, 0x0

    .local v7, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    const/4 v8, 0x0

    .local v8, "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    iget v9, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->I$0:I

    .local v9, "idx":I
    iget-object v10, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/pipe/FrameCapture;

    .local v10, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    iget-object v11, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/AutoCloseable;

    iget-object v12, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .local v12, "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v13, 0x0

    .local v13, "exception$iv$iv":Ljava/lang/Throwable;
    iget-object v14, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .local v14, "closeables$iv$iv":Ljava/util/List;
    iget-object v15, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .local v15, "action":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    goto/16 :goto_2

    .line 625
    .end local v7    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .end local v8    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    .end local v9    # "idx":I
    .end local v10    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v15    # "action":Lkotlin/jvm/functions/Function2;
    :catchall_0
    move-exception v0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    goto/16 :goto_4

    .line 397
    .end local v2    # "$i$f$useEachFrameIndexed":I
    .end local v5    # "$i$f$useEachIndexed":I
    .end local v6    # "$i$f$useEachIndexed":I
    .end local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "closeables$iv$iv":Ljava/util/List;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    move-object/from16 v5, p2

    .local v5, "action":Lkotlin/jvm/functions/Function2;
    move-object/from16 v6, p1

    .local v6, "$this$useEachFrameIndexed":Ljava/util/List;
    const/4 v7, 0x0

    .line 400
    .local v7, "$i$f$useEachFrameIndexed":I
    nop

    .end local v2    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .local v6, "$this$useEachIndexed$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 620
    .local v2, "$i$f$useEachIndexed":I
    sget-object v8, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v6, "closeables$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 621
    .local v8, "$i$f$useEachIndexed":I
    const/4 v9, 0x0

    .line 622
    .local v9, "exception$iv$iv":Ljava/lang/Throwable;
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 623
    .local v10, "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v15, v5

    move-object v14, v6

    move v6, v8

    move-object v13, v9

    move-object v12, v10

    move v5, v2

    move v2, v7

    .line 624
    .end local v7    # "$i$f$useEachFrameIndexed":I
    .end local v8    # "$i$f$useEachIndexed":I
    .end local v9    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$i$f$useEachFrameIndexed":I
    .local v5, "$i$f$useEachIndexed":I
    .local v6, "$i$f$useEachIndexed":I
    .restart local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v14    # "closeables$iv$iv":Ljava/util/List;
    .restart local v15    # "action":Lkotlin/jvm/functions/Function2;
    :goto_1
    :try_start_1
    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 625
    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object v7, v11

    .local v7, "it$iv$iv":Ljava/lang/AutoCloseable;
    const/4 v8, 0x0

    .line 629
    .local v8, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    :try_start_2
    iget v9, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v10, v7

    check-cast v10, Landroidx/camera/camera2/pipe/FrameCapture;

    .end local v7    # "it$iv$iv":Ljava/lang/AutoCloseable;
    .local v9, "idx":I
    .local v10, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    const/4 v7, 0x0

    .line 401
    .local v7, "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    iput-object v15, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->I$0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 p0, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v1, 0x1

    :try_start_3
    iput v1, v3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    invoke-interface {v10, v3}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-ne v1, v0, :cond_1

    .line 397
    return-object v0

    .line 401
    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 p0, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 397
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "action":Lkotlin/jvm/functions/Function2;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "$i$f$useEachIndexed":I
    .local v9, "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    .local v10, "idx":I
    .local v11, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .local v13, "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "exception$iv$iv":Ljava/lang/Throwable;
    .local v15, "closeables$iv$iv":Ljava/util/List;
    :goto_2
    :try_start_4
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    move-object/from16 v16, v4

    check-cast v16, Landroidx/camera/camera2/pipe/Frame;

    move-object/from16 p1, v16

    .local p1, "frame":Landroidx/camera/camera2/pipe/Frame;
    const/16 v16, 0x0

    .line 402
    .local v16, "$i$a$-use-FrameCapture$Companion$useEachFrameIndexed$2$1":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V

    .line 403
    .end local v11    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    .end local p1    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .local v1, "frame":Landroidx/camera/camera2/pipe/Frame;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :try_start_6
    invoke-interface {v0, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    nop

    .end local v1    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .end local v10    # "idx":I
    .end local v16    # "$i$a$-use-FrameCapture$Companion$useEachFrameIndexed$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    const/4 v1, 0x0

    :try_start_7
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 405
    nop

    .line 629
    .end local v9    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    nop

    .line 630
    nop

    .end local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 625
    :try_start_8
    invoke-static {v12, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v1, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    .line 632
    .end local v0    # "action":Lkotlin/jvm/functions/Function2;
    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_6

    .line 401
    .restart local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .restart local v9    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object/from16 p2, v1

    move-object v1, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$f$useEachFrameIndexed":I
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$useEachIndexed":I
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .end local v9    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    .end local v13    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v15    # "closeables$iv$iv":Ljava/util/List;
    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .restart local v2    # "$i$f$useEachFrameIndexed":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$useEachIndexed":I
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .restart local v9    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    .restart local v13    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v15    # "closeables$iv$iv":Ljava/util/List;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v2    # "$i$f$useEachFrameIndexed":I
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$useEachIndexed":I
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v13    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v15    # "closeables$iv$iv":Ljava/util/List;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 625
    .end local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv$iv":I
    .end local v9    # "$i$a$-useEachIndexed-FrameCapture$Companion$useEachFrameIndexed$2":I
    .restart local v2    # "$i$f$useEachFrameIndexed":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$useEachIndexed":I
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v13    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v15    # "closeables$iv$iv":Ljava/util/List;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    move-object/from16 v1, p2

    move-object v4, v3

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move v3, v2

    move-object v2, v0

    goto :goto_4

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    move-object/from16 p2, v1

    move-object v4, v3

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move v3, v2

    move-object v2, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    goto :goto_4

    .end local v7    # "$i$f$useEachIndexed":I
    .end local v15    # "closeables$iv$iv":Ljava/util/List;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "$i$f$useEachIndexed":I
    .restart local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "exception$iv$iv":Ljava/lang/Throwable;
    .local v14, "closeables$iv$iv":Ljava/util/List;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_4

    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_8
    move-exception v0

    move-object/from16 p0, v1

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$f$useEachFrameIndexed":I
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useEachIndexed":I
    .end local v6    # "$i$f$useEachIndexed":I
    .end local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "closeables$iv$iv":Ljava/util/List;
    :goto_4
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$i$f$useEachFrameIndexed":I
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$useEachIndexed":I
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v14    # "closeables$iv$iv":Ljava/util/List;
    :catchall_9
    move-exception v0

    :try_start_c
    invoke-static {v11, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$f$useEachFrameIndexed":I
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$useEachIndexed":I
    .end local v7    # "$i$f$useEachIndexed":I
    .end local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "closeables$iv$iv":Ljava/util/List;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 632
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$f$useEachFrameIndexed":I
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$useEachIndexed":I
    .restart local v7    # "$i$f$useEachIndexed":I
    .restart local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v14    # "closeables$iv$iv":Ljava/util/List;
    :catchall_a
    move-exception v0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    goto :goto_6

    .line 624
    .end local v7    # "$i$f$useEachIndexed":I
    .restart local v2    # "$i$f$useEachFrameIndexed":I
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$useEachIndexed":I
    .local v15, "action":Lkotlin/jvm/functions/Function2;
    :cond_2
    move-object/from16 p0, v1

    .line 625
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v15    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    nop

    .line 636
    :goto_5
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 637
    nop

    .line 638
    :try_start_d
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_5

    .line 639
    :catchall_b
    move-exception v0

    .line 642
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    if-eqz v13, :cond_3

    invoke-static {v13, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :cond_3
    goto :goto_5

    .end local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "closeables$iv$iv":Ljava/util/List;
    :cond_4
    nop

    .line 645
    nop

    .line 646
    .restart local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v14    # "closeables$iv$iv":Ljava/util/List;
    nop

    .line 647
    .end local v6    # "$i$f$useEachIndexed":I
    .end local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "closeables$iv$iv":Ljava/util/List;
    nop

    .line 406
    .end local v5    # "$i$f$useEachIndexed":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 632
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$f$useEachIndexed":I
    .restart local v6    # "$i$f$useEachIndexed":I
    .restart local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v14    # "closeables$iv$iv":Ljava/util/List;
    :catchall_c
    move-exception v0

    move-object/from16 p0, v1

    .line 633
    .restart local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_6
    move-object v7, v0

    .line 634
    .end local v13    # "exception$iv$iv":Ljava/lang/Throwable;
    .local v7, "exception$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$f$useEachFrameIndexed":I
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useEachIndexed":I
    .end local v6    # "$i$f$useEachIndexed":I
    .end local v7    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "closeables$iv$iv":Ljava/util/List;
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 636
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$f$useEachFrameIndexed":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$useEachIndexed":I
    .restart local v6    # "$i$f$useEachIndexed":I
    .restart local v7    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v12    # "i$iv$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "closeables$iv$iv":Ljava/util/List;
    :catchall_d
    move-exception v0

    move-object v8, v0

    :goto_7
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_5

    .line 637
    nop

    .line 638
    :try_start_f
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_7

    .line 639
    :catchall_e
    move-exception v0

    .line 642
    .restart local v0    # "e$iv$iv":Ljava/lang/Throwable;
    invoke-static {v7, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    :cond_5
    throw v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final useEachFrameIndexedAsync(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1, "$this$useEachFrameIndexedAsync"    # Ljava/util/List;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "action"    # Lkotlin/jvm/functions/Function4;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 427
    .local v0, "$i$f$useEachFrameIndexedAsync":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object/from16 v2, p1

    .local v2, "closeables$iv":Ljava/util/List;
    move-object/from16 v3, p2

    .local v3, "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    const/4 v9, 0x0

    .line 669
    .local v9, "$i$f$useEachIndexedAsync":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v4

    .line 670
    .local v10, "results$iv":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v4

    .end local v4    # "i$iv":I
    .local v12, "i$iv":I
    :goto_0
    if-ge v12, v11, :cond_0

    .line 671
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/AutoCloseable;

    .line 674
    .local v13, "closeable$iv":Ljava/lang/AutoCloseable;
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;

    const/4 v6, 0x0

    move-object/from16 v14, p3

    invoke-direct {v4, v13, v12, v6, v14}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 673
    nop

    .line 675
    .local v4, "deferred$iv":Lkotlinx/coroutines/Deferred;
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .end local v4    # "deferred$iv":Lkotlinx/coroutines/Deferred;
    .end local v13    # "closeable$iv":Ljava/lang/AutoCloseable;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    .line 677
    .end local v12    # "i$iv":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 427
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "$i$f$useEachIndexedAsync":I
    .end local v10    # "results$iv":Ljava/util/ArrayList;
    return-object v1
.end method

.method public final useEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1, "$this$useEachIndexed"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$useEachIndexed":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object v2, p1

    .local v2, "closeables$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 534
    .local v3, "$i$f$useEachIndexed":I
    const/4 v4, 0x0

    .line 535
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 536
    .local v5, "i$iv":I
    nop

    .line 537
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 538
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/AutoCloseable;
    const/4 v8, 0x0

    .line 542
    .local v8, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv":I
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "i$iv":I
    .local v9, "i$iv":I
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    nop

    .end local v7    # "it$iv":Ljava/lang/AutoCloseable;
    .end local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v6, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v9

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 538
    :catchall_1
    move-exception v5

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :catchall_2
    move-exception v7

    :try_start_4
    invoke-static {v6, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :cond_0
    nop

    .line 549
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 550
    nop

    .line 551
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
    :try_start_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    invoke-static {v5}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 552
    :catchall_3
    move-exception v5

    .line 555
    .local v5, "e$iv":Ljava/lang/Throwable;
    if-eqz v4, :cond_1

    invoke-static {v4, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 549
    .end local v5    # "e$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_2
    move v5, v6

    goto :goto_1

    .line 555
    .end local v6    # "i$iv":I
    .local v5, "i$iv":I
    :cond_2
    nop

    .line 558
    nop

    .line 559
    nop

    .line 367
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "i$iv":I
    return-void

    .line 545
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "i$iv":I
    :catchall_4
    move-exception v6

    move v9, v5

    move-object v5, v6

    .line 546
    .local v5, "e$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv":I
    :goto_3
    move-object v4, v5

    .line 547
    nop

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .end local p1    # "$this$useEachIndexed":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 549
    .end local v5    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v2    # "closeables$iv":Ljava/util/List;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v9    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    .restart local p1    # "$this$useEachIndexed":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :catchall_5
    move-exception v5

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_3

    .line 550
    nop

    .line 551
    add-int/lit8 v6, v9, 0x1

    .end local v9    # "i$iv":I
    .restart local v6    # "i$iv":I
    :try_start_7
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/AutoCloseable;

    invoke-static {v7}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    .line 552
    :catchall_6
    move-exception v7

    .line 555
    .local v7, "e$iv":Ljava/lang/Throwable;
    invoke-static {v4, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 549
    .end local v7    # "e$iv":Ljava/lang/Throwable;
    :goto_5
    move v9, v6

    goto :goto_4

    .line 555
    .end local v6    # "i$iv":I
    .restart local v9    # "i$iv":I
    :cond_3
    throw v5
.end method

.method public final useFrame(Landroidx/camera/camera2/pipe/FrameCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;-><init>(Landroidx/camera/camera2/pipe/FrameCapture$Companion;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 372
    iget v3, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$useFrame":I
    const/4 p2, 0x0

    .local p2, "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    iget-object v2, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/FrameCapture;

    .local v2, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    iget-object v3, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v4, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "action":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto :goto_1

    .line 373
    .end local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .end local v4    # "action":Lkotlin/jvm/functions/Function1;
    .end local p2    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 372
    .end local p1    # "$i$f$useFrame":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    .restart local v4    # "action":Lkotlin/jvm/functions/Function1;
    .local p1, "$this$useFrame":Landroidx/camera/camera2/pipe/FrameCapture;
    const/4 p2, 0x0

    .line 373
    .local p2, "$i$f$useFrame":I
    move-object v3, p1

    check-cast v3, Ljava/lang/AutoCloseable;

    .end local p1    # "$this$useFrame":Landroidx/camera/camera2/pipe/FrameCapture;
    :try_start_1
    move-object p1, v3

    check-cast p1, Landroidx/camera/camera2/pipe/FrameCapture;

    .local p1, "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    const/4 v5, 0x0

    .line 374
    .local v5, "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    iput-object v4, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useFrame$1;->label:I

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v6, v2, :cond_1

    .line 372
    return-object v2

    .line 374
    :cond_1
    move-object v2, p1

    move p1, p2

    move p2, v5

    .line 372
    .end local v5    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    .restart local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    .local p1, "$i$f$useFrame":I
    .local p2, "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    :goto_1
    :try_start_2
    check-cast v6, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v5, v6

    check-cast v5, Landroidx/camera/camera2/pipe/Frame;

    .local v5, "frame":Landroidx/camera/camera2/pipe/Frame;
    const/4 v7, 0x0

    .line 375
    .local v7, "$i$a$-use-FrameCapture$Companion$useFrame$2$1":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/FrameCapture;->close()V

    .line 376
    .end local v2    # "capture":Landroidx/camera/camera2/pipe/FrameCapture;
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    .end local v4    # "action":Lkotlin/jvm/functions/Function1;
    .end local v5    # "frame":Landroidx/camera/camera2/pipe/Frame;
    .end local v7    # "$i$a$-use-FrameCapture$Companion$useFrame$2$1":I
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v6, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    nop

    .line 373
    .end local p2    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 378
    return-object v2

    .line 374
    .restart local p2    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    :catchall_1
    move-exception v2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$useFrame":I
    .end local p2    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$useFrame":I
    .restart local p2    # "$i$a$-use-FrameCapture$Companion$useFrame$2":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v6, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$useFrame":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local p2, "$i$f$useFrame":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception p1

    move v8, p2

    move-object p2, p1

    move p1, v8

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p2    # "$i$f$useFrame":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$useFrame":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v2

    invoke-static {v3, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
