.class final Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PipeCameraPresenceSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeCameraPresenceSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n11546#2,9:152\n13472#2:161\n13473#2:163\n11555#2:164\n1#3:162\n*S KotlinDebug\n*F\n+ 1 PipeCameraPresenceSource.kt\nandroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1\n*L\n121#1:152,9\n121#1:161\n121#1:163\n121#1:164\n121#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$fetchData$1$1"
    f = "PipeCameraPresenceSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "PipePresenceSrc"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    iget v0, v1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 118
    .local v3, "$result":Ljava/lang/Object;
    nop

    .line 119
    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    invoke-static {v0}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->access$getCameraManager$p(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v4, "getCameraIdList(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .local v0, "systemCameraIds":[Ljava/lang/String;
    nop

    .local v0, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v0, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v0

    .end local v0    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .local v7, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v0, v7, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 160
    .local v11, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v0

    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 122
    .local v13, "$i$a$-mapNotNull-PipeCameraPresenceSource$fetchData$1$1$newIdentifiers$1":I
    nop

    .line 123
    const/4 v14, 0x0

    :try_start_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v12, v14, v14, v0, v14}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 127
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not create CameraIdentifier for system ID: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 128
    .end local v12    # "it":Ljava/lang/String;
    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    .line 125
    invoke-static {v2, v14, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    const/4 v14, 0x0

    .line 131
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    nop

    .line 160
    .end local v13    # "$i$a$-mapNotNull-PipeCameraPresenceSource$fetchData$1$1$newIdentifiers$1":I
    if-eqz v14, :cond_0

    .line 162
    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 160
    .local v0, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .end local v0    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v11    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 163
    :cond_1
    nop

    .line 164
    .end local v7    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 152
    nop

    .line 121
    .end local v4    # "$i$f$mapNotNull":I
    nop

    .line 120
    nop

    .line 134
    .local v0, "newIdentifiers":Ljava/util/List;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FetchData] Refreshed camera list from hardware: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v4, v1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    invoke-static {v4, v0}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->access$updateData(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Ljava/util/List;)V

    .line 136
    iget-object v4, v1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v0    # "newIdentifiers":Ljava/util/List;
    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "[FetchData] Failed to refresh camera list from hardware."

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    iget-object v2, v1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->this$0:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v4}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->access$updateError(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Ljava/lang/Throwable;)V

    .line 140
    iget-object v2, v1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
