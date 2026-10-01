.class public final Landroidx/camera/camera2/pipe/core/AutoCloseables;
.super Ljava/lang/Object;
.source "AutoCloseables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,115:1\n49#1,26:116\n93#1,6:142\n110#1,3:148\n93#1,6:151\n110#1,3:157\n*S KotlinDebug\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n38#1:116,26\n81#1:142,6\n81#1:148,3\n81#1:151,6\n81#1:157,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0007j\u0002`\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00050\u000cH\u0086\u0008\u00f8\u0001\u0000JQ\u0010\r\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0007j\u0002`\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\'\u0010\u000b\u001a#\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00050\u000eH\u0086\u0008\u00f8\u0001\u0000Ju\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00140\n\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0007j\u0002`\u0008\"\u0004\u0008\u0001\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2/\u0008\u0004\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00a2\u0006\u0002\u0008\u001aH\u0086H\u00a2\u0006\u0002\u0010\u001bJ\u008d\u0001\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00140\n\"\u000c\u0008\u0000\u0010\u0006*\u00060\u0007j\u0002`\u0008\"\u0004\u0008\u0001\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2D\u0008\u0004\u0010\u000b\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00a2\u0006\u0002\u0008\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/AutoCloseables;",
        "",
        "<init>",
        "()V",
        "useEach",
        "",
        "T",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeables",
        "",
        "action",
        "Lkotlin/Function1;",
        "useEachIndexed",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "useEachAsync",
        "Lkotlinx/coroutines/Deferred;",
        "R",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEachIndexedAsync",
        "Lkotlin/Function4;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Ljava/util/List;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/AutoCloseables;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/AutoCloseables;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final useEachAsync$$forInline(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "closeables"    # Ljava/util/List;
    .param p3, "action"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-",
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

    .line 81
    .local v0, "$i$f$useEachAsync":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object/from16 v2, p2

    .local v2, "closeables$iv":Ljava/util/List;
    move-object/from16 v3, p1

    .local v3, "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    const/4 v9, 0x0

    .line 151
    .local v9, "$i$f$useEachIndexedAsync":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v4

    .line 152
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

    .line 159
    .end local v12    # "i$iv":I
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 81
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v2    # "closeables$iv":Ljava/util/List;
    .end local v3    # "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "$i$f$useEachIndexedAsync":I
    .end local v10    # "results$iv":Ljava/util/ArrayList;
    return-object v4

    .line 153
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

    .line 156
    .local v13, "closeable$iv":Ljava/lang/AutoCloseable;
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;

    const/4 v6, 0x0

    move-object/from16 v14, p3

    invoke-direct {v4, v13, v12, v6, v14}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 155
    nop

    .line 157
    .local v4, "deferred$iv":Lkotlinx/coroutines/Deferred;
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .end local v4    # "deferred$iv":Lkotlinx/coroutines/Deferred;
    .end local v13    # "closeable$iv":Ljava/lang/AutoCloseable;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final useEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "closeables"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$useEach":I
    move-object v1, p1

    .local v1, "closeables$iv":Ljava/util/List;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$useEachIndexed":I
    const/4 v4, 0x0

    .line 117
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 118
    .local v5, "i$iv":I
    nop

    .line 119
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/AutoCloseable;
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$a$-use-AutoCloseables$useEachIndexed$1$iv":I
    add-int/lit8 v5, v5, 0x1

    move-object v9, v7

    .local v9, "it":Ljava/lang/AutoCloseable;
    const/4 v10, 0x0

    .line 38
    .local v10, "$i$a$-useEachIndexed-AutoCloseables$useEach$1":I
    :try_start_1
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    nop

    .line 125
    .end local v9    # "it":Ljava/lang/AutoCloseable;
    .end local v10    # "$i$a$-useEachIndexed-AutoCloseables$useEach$1":I
    nop

    .end local v7    # "it$iv":Ljava/lang/AutoCloseable;
    .end local v8    # "$i$a$-use-AutoCloseables$useEachIndexed$1$iv":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const/4 v7, 0x0

    :try_start_2
    invoke-static {v6, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v7

    .end local v0    # "$i$f$useEach":I
    .end local v1    # "closeables$iv":Ljava/util/List;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local p1    # "closeables":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "$i$f$useEach":I
    .restart local v1    # "closeables$iv":Ljava/util/List;
    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local p1    # "closeables":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$useEach":I
    .end local v1    # "closeables$iv":Ljava/util/List;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local p1    # "closeables":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .restart local v0    # "$i$f$useEach":I
    .restart local v1    # "closeables$iv":Ljava/util/List;
    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local p1    # "closeables":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :cond_0
    nop

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 132
    nop

    .line 133
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
    :try_start_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    invoke-static {v5}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 134
    :catchall_2
    move-exception v5

    .line 137
    .local v5, "e$iv":Ljava/lang/Throwable;
    if-eqz v4, :cond_1

    invoke-static {v4, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .end local v5    # "e$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_2
    move v5, v6

    goto :goto_1

    .line 137
    .end local v6    # "i$iv":I
    .local v5, "i$iv":I
    :cond_2
    nop

    .line 140
    nop

    .line 141
    nop

    .line 39
    .end local v1    # "closeables$iv":Ljava/util/List;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "i$iv":I
    return-void

    .line 127
    .restart local v1    # "closeables$iv":Ljava/util/List;
    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "i$iv":I
    :catchall_3
    move-exception v6

    .line 128
    .local v6, "e$iv":Ljava/lang/Throwable;
    move-object v4, v6

    .line 129
    nop

    .end local v0    # "$i$f$useEach":I
    .end local v1    # "closeables$iv":Ljava/util/List;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v3    # "$i$f$useEachIndexed":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "i$iv":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local p1    # "closeables":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function1;
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    .end local v6    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$useEach":I
    .restart local v1    # "closeables$iv":Ljava/util/List;
    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local v3    # "$i$f$useEachIndexed":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v5    # "i$iv":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local p1    # "closeables":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_4
    move-exception v6

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 132
    nop

    .line 133
    add-int/lit8 v7, v5, 0x1

    .end local v5    # "i$iv":I
    .local v7, "i$iv":I
    :try_start_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    invoke-static {v5}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    .line 134
    :catchall_5
    move-exception v5

    .line 137
    .local v5, "e$iv":Ljava/lang/Throwable;
    invoke-static {v4, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .end local v5    # "e$iv":Ljava/lang/Throwable;
    :goto_4
    move v5, v7

    goto :goto_3

    .line 137
    .end local v7    # "i$iv":I
    .local v5, "i$iv":I
    :cond_3
    throw v6
.end method

.method public final useEachAsync(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "closeables"    # Ljava/util/List;
    .param p3, "action"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-",
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

    .line 81
    .local v0, "$i$f$useEachAsync":I
    move-object/from16 v1, p2

    .local v1, "closeables$iv":Ljava/util/List;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    move-object/from16 v3, p1

    .local v3, "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    const/4 v9, 0x0

    .line 142
    .local v9, "$i$f$useEachIndexedAsync":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v4

    .line 143
    .local v10, "results$iv":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v4

    .end local v4    # "i$iv":I
    .local v12, "i$iv":I
    :goto_0
    if-ge v12, v11, :cond_0

    .line 144
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/AutoCloseable;

    .line 147
    .local v13, "closeable$iv":Ljava/lang/AutoCloseable;
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;

    const/4 v6, 0x0

    move-object/from16 v14, p3

    invoke-direct {v4, v13, v12, v6, v14}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 146
    nop

    .line 148
    .local v4, "deferred$iv":Lkotlinx/coroutines/Deferred;
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v4    # "deferred$iv":Lkotlinx/coroutines/Deferred;
    .end local v13    # "closeable$iv":Ljava/lang/AutoCloseable;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    .line 150
    .end local v12    # "i$iv":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 81
    .end local v1    # "closeables$iv":Ljava/util/List;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local v3    # "scope$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "$i$f$useEachIndexedAsync":I
    .end local v10    # "results$iv":Ljava/util/ArrayList;
    return-object v1
.end method

.method public final useEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "closeables"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$useEachIndexed":I
    const/4 v1, 0x0

    .line 50
    .local v1, "exception":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 51
    .local v2, "i":I
    nop

    .line 52
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v4, v3

    .local v4, "it":Ljava/lang/AutoCloseable;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-use-AutoCloseables$useEachIndexed$1":I
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "i":I
    .local v6, "i":I
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    nop

    .end local v4    # "it":Ljava/lang/AutoCloseable;
    .end local v5    # "$i$a$-use-AutoCloseables$useEachIndexed$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v6

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 53
    :catchall_1
    move-exception v2

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "exception":Ljava/lang/Throwable;
    .end local v6    # "i":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local p1    # "closeables":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "exception":Ljava/lang/Throwable;
    .restart local v6    # "i":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local p1    # "closeables":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "exception":Ljava/lang/Throwable;
    .end local v6    # "i":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local p1    # "closeables":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "exception":Ljava/lang/Throwable;
    .restart local v2    # "i":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local p1    # "closeables":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :cond_0
    nop

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 65
    nop

    .line 66
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    :try_start_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-static {v2}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 67
    :catchall_3
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
    nop

    .line 64
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_2
    move v2, v3

    goto :goto_1

    .line 70
    .end local v3    # "i":I
    .local v2, "i":I
    :cond_1
    nop

    .line 73
    nop

    .line 74
    return-void

    .line 60
    :catchall_4
    move-exception v3

    move v6, v2

    move-object v2, v3

    .line 61
    .local v2, "e":Ljava/lang/Throwable;
    .restart local v6    # "i":I
    :goto_3
    move-object v1, v2

    .line 62
    nop

    .end local v0    # "$i$f$useEachIndexed":I
    .end local v1    # "exception":Ljava/lang/Throwable;
    .end local v6    # "i":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .end local p1    # "closeables":Ljava/util/List;
    .end local p2    # "action":Lkotlin/jvm/functions/Function2;
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 64
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$useEachIndexed":I
    .restart local v1    # "exception":Ljava/lang/Throwable;
    .restart local v6    # "i":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/core/AutoCloseables;
    .restart local p1    # "closeables":Ljava/util/List;
    .restart local p2    # "action":Lkotlin/jvm/functions/Function2;
    :catchall_5
    move-exception v2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_2

    .line 65
    nop

    .line 66
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "i":I
    .restart local v3    # "i":I
    :try_start_7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    invoke-static {v4}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    .line 67
    :catchall_6
    move-exception v4

    .line 70
    .local v4, "e":Ljava/lang/Throwable;
    invoke-static {v1, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_5
    move v6, v3

    goto :goto_4

    .line 70
    .end local v3    # "i":I
    .restart local v6    # "i":I
    :cond_2
    throw v2
.end method

.method public final useEachIndexedAsync(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Ljava/util/List;
    .locals 11
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "closeables"    # Ljava/util/List;
    .param p3, "action"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TR;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    .local v0, "$i$f$useEachIndexedAsync":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .local v1, "results":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 95
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    .line 98
    .local v4, "closeable":Ljava/lang/AutoCloseable;
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, p3, v2, v6}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;-><init>(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function4;ILkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 97
    nop

    .line 110
    .local p1, "deferred":Lkotlinx/coroutines/Deferred;
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .end local v4    # "closeable":Ljava/lang/AutoCloseable;
    .end local p1    # "deferred":Lkotlinx/coroutines/Deferred;
    add-int/lit8 v2, v2, 0x1

    move-object p1, v5

    goto :goto_0

    .end local v5    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p1, "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    move-object v5, p1

    .line 112
    .end local v2    # "i":I
    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "scope":Lkotlinx/coroutines/CoroutineScope;
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
