.class public final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/ProcessCameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,539:1\n27#2,5:540\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n*L\n512#1:540,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;",
        "",
        "<init>",
        "()V",
        "sAppInstance",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "getInstance",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "context",
        "Landroid/content/Context;",
        "configureInstance",
        "",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "clearConfiguration",
        "timeout",
        "Lkotlin/time/Duration;",
        "clearConfiguration-LRDsOJo",
        "(J)V",
        "shutdown",
        "Ljava/lang/Void;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;-><init>()V

    return-void
.end method

.method public static synthetic clearConfiguration-LRDsOJo$default(Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;JILjava/lang/Object;)V
    .locals 0

    .line 518
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0xa

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->clearConfiguration-LRDsOJo(J)V

    return-void
.end method

.method static final getInstance$lambda$0(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 1
    .param p0, "it"    # Ljava/lang/Void;

    .line 476
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    return-object v0
.end method

.method static final getInstance$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 476
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object v0
.end method


# virtual methods
.method public final clearConfiguration-LRDsOJo(J)V
    .locals 4
    .param p1, "timeout"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 519
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 520
    return-void
.end method

.method public final configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .locals 4
    .param p1, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraXConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    const-string v0, "CX:configureInstance"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 541
    nop

    .line 542
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$a$-trace-ProcessCameraProvider$Companion$configureInstance$1":I
    :try_start_0
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$configure(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraXConfig;)V

    .end local v2    # "$i$a$-trace-ProcessCameraProvider$Companion$configureInstance$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    nop

    .line 544
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 542
    nop

    .line 512
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-void

    .line 544
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v2
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$initAsync(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 476
    new-instance v2, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 477
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 474
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 476
    const-string/jumbo v1, "transform(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    return-object v0
.end method

.method public final shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 535
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
