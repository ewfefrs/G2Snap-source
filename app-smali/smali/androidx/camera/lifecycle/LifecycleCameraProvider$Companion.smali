.class public final Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;
.super Ljava/lang/Object;
.source "LifecycleCameraProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0087@\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        "context",
        "Landroid/content/Context;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createInstanceAsync",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "camera-lifecycle"
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
.field static final synthetic $$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->$$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 323
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 325
    const/4 p2, 0x0

    .line 323
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createInstanceAsync$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 341
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 343
    const/4 p2, 0x0

    .line 341
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final createInstanceAsync$lambda$0(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 1
    .param p0, "$lifecycleCameraProvider"    # Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    .param p1, "it"    # Ljava/lang/Void;

    .line 349
    move-object v0, p0

    check-cast v0, Landroidx/camera/lifecycle/LifecycleCameraProvider;

    return-object v0
.end method

.method static final createInstanceAsync$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 349
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/LifecycleCameraProvider;

    return-object v0
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 327
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createInstance(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;-><init>()V

    .line 348
    .local v0, "lifecycleCameraProvider":Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 347
    new-instance v2, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    .line 349
    new-instance v3, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 350
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 347
    invoke-static {v1, v3, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 349
    const-string/jumbo v2, "transform(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    return-object v1
.end method
