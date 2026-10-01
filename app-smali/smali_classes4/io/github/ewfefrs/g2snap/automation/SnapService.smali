.class public final Lio/github/ewfefrs/g2snap/automation/SnapService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SnapService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;,
        Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapService.kt\nio/github/ewfefrs/g2snap/automation/SnapService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0016\u0018\u0000 Z2\u00020\u0001:\u0002YZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00103\u001a\u000204H\u0014J\u0016\u00105\u001a\u000206H\u0017b\u000c\u00087\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0003\u0010BJ\u0012\u00108\u001a\u0002042\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u000e\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\u0019J\u0006\u0010=\u001a\u00020\u001cJ\u0006\u0010>\u001a\u00020\u001cJ\u000e\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u001cJ\u001e\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u000204H\u0016J\u0012\u0010F\u001a\u00020\u00192\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u000204H\u0016J\u0008\u0010J\u001a\u000204H\u0002J\u000e\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u0002042\u0006\u0010O\u001a\u00020+J\u0006\u0010P\u001a\u000204J\u0006\u0010Q\u001a\u000204J\u0006\u0010R\u001a\u000204J\u0006\u0010S\u001a\u000204J\u000e\u0010T\u001a\u00020\u00192\u0006\u0010U\u001a\u00020VJ\u000e\u0010W\u001a\u0002042\u0006\u0010X\u001a\u00020\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010#\u001a\u0008\u0018\u00010$R\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0008\u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006["
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/SnapService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "value",
        "Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;",
        "keeper",
        "getKeeper",
        "()Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;",
        "Lio/github/ewfefrs/g2snap/automation/Blackout;",
        "blackout",
        "getBlackout",
        "()Lio/github/ewfefrs/g2snap/automation/Blackout;",
        "",
        "ime",
        "getIme",
        "()Ljava/lang/Object;",
        "screenOff",
        "io/github/ewfefrs/g2snap/automation/SnapService$screenOff$1",
        "Lio/github/ewfefrs/g2snap/automation/SnapService$screenOff$1;",
        "screenOffRegistered",
        "",
        "uiChange",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "watching",
        "job",
        "Lkotlinx/coroutines/Job;",
        "calibrator",
        "Lio/github/ewfefrs/g2snap/automation/Calibrator;",
        "autoJob",
        "cpu",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "getCpu",
        "()Landroid/os/PowerManager$WakeLock;",
        "cpu$delegate",
        "Lkotlin/Lazy;",
        "cpuHolds",
        "",
        "Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;",
        "lastToast",
        "getLastToast",
        "()Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;",
        "busy",
        "getBusy",
        "()Z",
        "onServiceConnected",
        "",
        "onCreateInputMethod",
        "Landroid/accessibilityservice/InputMethod;",
        "Landroidx/annotation/RequiresApi;",
        "onAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "watchUi",
        "on",
        "quietForMs",
        "uiMark",
        "changedSince",
        "mark",
        "awaitUiChange",
        "since",
        "maxMs",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onInterrupt",
        "onUnbind",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "shutdown",
        "start",
        "request",
        "Lio/github/ewfefrs/g2snap/automation/SnapRequest;",
        "autoSend",
        "seconds",
        "cancelAutoSend",
        "cpuHold",
        "cpuRelease",
        "stop",
        "calibrate",
        "target",
        "Lio/github/ewfefrs/g2snap/core/Target;",
        "dumpLater",
        "delayMs",
        "Toast",
        "Companion",
        "app"
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
.field public static final Companion:Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;

.field private static final RUN_EVENTS:I = 0x401878

.field private static volatile instance:Lio/github/ewfefrs/g2snap/automation/SnapService;


# instance fields
.field private autoJob:Lkotlinx/coroutines/Job;

.field private blackout:Lio/github/ewfefrs/g2snap/automation/Blackout;

.field private calibrator:Lio/github/ewfefrs/g2snap/automation/Calibrator;

.field private final cpu$delegate:Lkotlin/Lazy;

.field private cpuHolds:I

.field private volatile ime:Ljava/lang/Object;

.field private job:Lkotlinx/coroutines/Job;

.field private keeper:Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

.field private volatile lastToast:Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenOff:Lio/github/ewfefrs/g2snap/automation/SnapService$screenOff$1;

.field private screenOffRegistered:Z

.field private final uiChange:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile watching:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/SnapService;->Companion:Lio/github/ewfefrs/g2snap/automation/SnapService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapService$screenOff$1;

    invoke-direct {v0, p0}, Lio/github/ewfefrs/g2snap/automation/SnapService$screenOff$1;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;)V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->screenOff:Lio/github/ewfefrs/g2snap/automation/SnapService$screenOff$1;

    .line 57
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->uiChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/github/ewfefrs/g2snap/automation/SnapService$$ExternalSyntheticLambda0;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpu$delegate:Lkotlin/Lazy;

    .line 35
    return-void
.end method

.method public static final synthetic access$getAutoJob$p(Lio/github/ewfefrs/g2snap/automation/SnapService;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 35
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->autoJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getBlackout$p(Lio/github/ewfefrs/g2snap/automation/SnapService;)Lio/github/ewfefrs/g2snap/automation/Blackout;
    .locals 1
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 35
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->blackout:Lio/github/ewfefrs/g2snap/automation/Blackout;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lio/github/ewfefrs/g2snap/automation/SnapService;
    .locals 1

    .line 35
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/SnapService;->instance:Lio/github/ewfefrs/g2snap/automation/SnapService;

    return-object v0
.end method

.method public static final synthetic access$getUiChange$p(Lio/github/ewfefrs/g2snap/automation/SnapService;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 35
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->uiChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setAutoJob$p(Lio/github/ewfefrs/g2snap/automation/SnapService;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lio/github/ewfefrs/g2snap/automation/SnapService;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 35
    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->autoJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static final calibrate$lambda$0(Lio/github/ewfefrs/g2snap/automation/SnapService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->calibrator:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final cpu_delegate$lambda$0(Lio/github/ewfefrs/g2snap/automation/SnapService;)Landroid/os/PowerManager$WakeLock;
    .locals 6
    .param p0, "this$0"    # Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 70
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .local v0, "$this$cpu_delegate_u24lambda_u240_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-runCatching-SnapService$cpu$2$1\\1\\70\\0":I
    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v0, v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 72
    const-string v3, "G2Snap:send"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 73
    move-object v3, v2

    .line 274
    .local v3, "$this$cpu_delegate_u24lambda_u240_u240_u240\\2":Landroid/os/PowerManager$WakeLock;
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-apply-SnapService$cpu$2$1$1\\2\\73\\1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 70
    .end local v0    # "$this$cpu_delegate_u24lambda_u240_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v1    # "$i$a$-runCatching-SnapService$cpu$2$1\\1\\70\\0":I
    .end local v3    # "$this$cpu_delegate_u24lambda_u240_u240_u240\\2":Landroid/os/PowerManager$WakeLock;
    .end local v4    # "$i$a$-apply-SnapService$cpu$2$1$1\\2\\73\\1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private final getCpu()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpu$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private final shutdown()V
    .locals 8

    .line 159
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/SnapService;->instance:Lio/github/ewfefrs/g2snap/automation/SnapService;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    sput-object v1, Lio/github/ewfefrs/g2snap/automation/SnapService;->instance:Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->watching:Z

    .line 161
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->job:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->cancelAutoSend()V

    .line 163
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->calibrator:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->cancel()V

    .line 164
    :cond_2
    iput-object v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->calibrator:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 165
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->keeper:Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getKeeper()Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;->releaseAll()Z

    .line 166
    :cond_3
    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->blackout:Lio/github/ewfefrs/g2snap/automation/Blackout;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getBlackout()Lio/github/ewfefrs/g2snap/automation/Blackout;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/Blackout;->hide()V

    .line 167
    :cond_4
    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuHolds:I

    .line 168
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 274
    .local v2, "$this$shutdown_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$a$-runCatching-SnapService$shutdown$1\\1\\168\\0":I
    invoke-direct {v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getCpu()Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, v4

    .line 274
    .local v5, "it\\2":Landroid/os/PowerManager$WakeLock;
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$a$-takeIf-SnapService$shutdown$1$1\\2\\168\\1":I
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    .end local v5    # "it\\2":Landroid/os/PowerManager$WakeLock;
    .end local v6    # "$i$a$-takeIf-SnapService$shutdown$1$1\\2\\168\\1":I
    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$this$shutdown_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v3    # "$i$a$-runCatching-SnapService$shutdown$1\\1\\168\\0":I
    :cond_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_1
    iget-boolean v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->screenOffRegistered:Z

    if-eqz v1, :cond_7

    .line 170
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 274
    .local v1, "$this$shutdown_u24lambda_u241\\3":Lio/github/ewfefrs/g2snap/automation/SnapService;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-runCatching-SnapService$shutdown$2\\3\\170\\0":I
    iget-object v3, v1, Lio/github/ewfefrs/g2snap/automation/SnapService;->screenOff:Lio/github/ewfefrs/g2snap/automation/SnapService$screenOff$1;

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Lio/github/ewfefrs/g2snap/automation/SnapService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .end local v1    # "$this$shutdown_u24lambda_u241\\3":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v2    # "$i$a$-runCatching-SnapService$shutdown$2\\3\\170\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_2
    iput-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->screenOffRegistered:Z

    .line 173
    :cond_7
    return-void
.end method


# virtual methods
.method public final autoSend(I)V
    .locals 8
    .param p1, "seconds"    # I

    .line 188
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->cancelAutoSend()V

    .line 189
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, p1, v7}, Lio/github/ewfefrs/g2snap/automation/SnapService$autoSend$auto$1;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 213
    .local v0, "auto":Lkotlinx/coroutines/Job;
    nop

    .line 274
    move-object v1, v0

    .local v1, "it\\1":Lkotlinx/coroutines/Job;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-takeIf-SnapService$autoSend$1\\1\\213\\0":I
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    .end local v1    # "it\\1":Lkotlinx/coroutines/Job;
    .end local v2    # "$i$a$-takeIf-SnapService$autoSend$1\\1\\213\\0":I
    if-eqz v1, :cond_1

    move-object v7, v0

    :cond_1
    iput-object v7, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->autoJob:Lkotlinx/coroutines/Job;

    .line 214
    return-void
.end method

.method public final awaitUiChange(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "since"    # J
    .param p3, "maxMs"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;

    iget v1, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;

    invoke-direct {v0, p0, p5}, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 140
    iget v3, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide p3, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->J$1:J

    iget-wide p1, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-gtz v3, :cond_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 142
    :cond_1
    new-instance v3, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$2;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, p2, v6}, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$2;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;JLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-wide p1, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->J$0:J

    iput-wide p3, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->J$1:J

    iput v5, v0, Lio/github/ewfefrs/g2snap/automation/SnapService$awaitUiChange$1;->label:I

    invoke-static {p3, p4, v3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 140
    return-object v2

    .line 142
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final calibrate(Lio/github/ewfefrs/g2snap/core/Target;)Z
    .locals 3
    .param p1, "target"    # Lio/github/ewfefrs/g2snap/core/Target;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 239
    :cond_0
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Calibrator;

    new-instance v1, Lio/github/ewfefrs/g2snap/automation/SnapService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/github/ewfefrs/g2snap/automation/SnapService$$ExternalSyntheticLambda1;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;)V

    invoke-direct {v0, p0, p1, v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;Lio/github/ewfefrs/g2snap/core/Target;Lkotlin/jvm/functions/Function0;)V

    .line 274
    move-object v1, v0

    .local v1, "it\\1":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$a$-also-SnapService$calibrate$2\\1\\239\\0":I
    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->start()V

    .end local v1    # "it\\1":Lio/github/ewfefrs/g2snap/automation/Calibrator;
    .end local v2    # "$i$a$-also-SnapService$calibrate$2\\1\\239\\0":I
    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->calibrator:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public final cancelAutoSend()V
    .locals 3

    .line 217
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->autoJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 218
    :cond_0
    iput-object v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->autoJob:Lkotlinx/coroutines/Job;

    .line 219
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/JobBus;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/JobBus;

    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/JobBus;->getAutoSend()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final changedSince(J)Z
    .locals 2
    .param p1, "mark"    # J

    .line 137
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->uiChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cpuHold()V
    .locals 5

    .line 223
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuHolds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuHolds:I

    .line 224
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 274
    .local v0, "$this$cpuHold_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-runCatching-SnapService$cpuHold$1\\1\\224\\0":I
    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getCpu()Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/32 v3, 0x249f00

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "$this$cpuHold_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v1    # "$i$a$-runCatching-SnapService$cpuHold$1\\1\\224\\0":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_1
    return-void
.end method

.method public final cpuRelease()V
    .locals 7

    .line 228
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuHolds:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuHolds:I

    .line 229
    iget v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->cpuHolds:I

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 274
    .local v0, "$this$cpuRelease_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-runCatching-SnapService$cpuRelease$1\\1\\229\\0":I
    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getCpu()Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v2

    .line 274
    .local v4, "it\\2":Landroid/os/PowerManager$WakeLock;
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$a$-takeIf-SnapService$cpuRelease$1$1\\2\\229\\1":I
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    .end local v4    # "it\\2":Landroid/os/PowerManager$WakeLock;
    .end local v5    # "$i$a$-takeIf-SnapService$cpuRelease$1$1\\2\\229\\1":I
    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$cpuRelease_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v1    # "$i$a$-runCatching-SnapService$cpuRelease$1\\1\\229\\0":I
    :cond_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    :goto_1
    return-void
.end method

.method public final dumpLater(J)V
    .locals 6
    .param p1, "delayMs"    # J

    .line 245
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/github/ewfefrs/g2snap/automation/SnapService$dumpLater$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lio/github/ewfefrs/g2snap/automation/SnapService$dumpLater$1;-><init>(JLio/github/ewfefrs/g2snap/automation/SnapService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 250
    return-void
.end method

.method public final getBlackout()Lio/github/ewfefrs/g2snap/automation/Blackout;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->blackout:Lio/github/ewfefrs/g2snap/automation/Blackout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blackout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusy()Z
    .locals 3

    .line 86
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->calibrator:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final getIme()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->ime:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKeeper()Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->keeper:Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keeper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastToast()Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->lastToast:Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 107
    iget-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->watching:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 110
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Notification;

    if-eqz v0, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "text":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    new-instance v1, Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-direct {v1, v2, v3, v4, v0}, Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->lastToast:Lio/github/ewfefrs/g2snap/automation/SnapService$Toast;

    .line 114
    .end local v0    # "text":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->uiChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateInputMethod()Landroid/accessibilityservice/InputMethod;
    .locals 3

    .line 104
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapIme;

    move-object v1, p0

    check-cast v1, Landroid/accessibilityservice/AccessibilityService;

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/automation/SnapIme;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    move-object v1, v0

    .line 274
    .local v1, "it\\1":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-also-SnapService$onCreateInputMethod$1\\1\\104\\0":I
    iput-object v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->ime:Ljava/lang/Object;

    .end local v1    # "it\\1":Lio/github/ewfefrs/g2snap/automation/SnapIme;
    .end local v2    # "$i$a$-also-SnapService$onCreateInputMethod$1\\1\\104\\0":I
    check-cast v0, Landroid/accessibilityservice/InputMethod;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 153
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->shutdown()V

    .line 154
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 155
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 156
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .line 145
    return-void
.end method

.method protected onServiceConnected()V
    .locals 6

    .line 89
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 90
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    move-object v1, p0

    check-cast v1, Landroid/accessibilityservice/AccessibilityService;

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->keeper:Lio/github/ewfefrs/g2snap/automation/ScreenKeeper;

    .line 91
    new-instance v0, Lio/github/ewfefrs/g2snap/automation/Blackout;

    move-object v1, p0

    check-cast v1, Landroid/accessibilityservice/AccessibilityService;

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/automation/Blackout;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->blackout:Lio/github/ewfefrs/g2snap/automation/Blackout;

    .line 92
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .local v0, "$this$onServiceConnected_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-runCatching-SnapService$onServiceConnected$1\\1\\92\\0":I
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lio/github/ewfefrs/g2snap/automation/SnapService;->screenOff:Lio/github/ewfefrs/g2snap/automation/SnapService$screenOff$1;

    check-cast v3, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v2

    .line 95
    nop

    .line 92
    .end local v0    # "$this$onServiceConnected_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v1    # "$i$a$-runCatching-SnapService$onServiceConnected$1\\1\\92\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    iput-boolean v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->screenOffRegistered:Z

    .line 98
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 274
    .local v1, "$this$onServiceConnected_u24lambda_u241\\2":Lio/github/ewfefrs/g2snap/automation/SnapService;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-runCatching-SnapService$onServiceConnected$2\\2\\98\\0":I
    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getSoftKeyboardController()Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;->setShowMode(I)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$this$onServiceConnected_u24lambda_u241\\2":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v2    # "$i$a$-runCatching-SnapService$onServiceConnected$2\\2\\98\\0":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_1
    invoke-virtual {p0, v0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->watchUi(Z)V

    .line 100
    sput-object p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->instance:Lio/github/ewfefrs/g2snap/automation/SnapService;

    .line 101
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 148
    invoke-direct {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->shutdown()V

    .line 149
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final quietForMs()J
    .locals 4

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->uiChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final start(Lio/github/ewfefrs/g2snap/automation/SnapRequest;)Z
    .locals 7
    .param p1, "request"    # Lio/github/ewfefrs/g2snap/automation/SnapRequest;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->cancelAutoSend()V

    .line 178
    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/SnapService$start$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lio/github/ewfefrs/g2snap/automation/SnapService$start$1;-><init>(Lio/github/ewfefrs/g2snap/automation/SnapService;Lio/github/ewfefrs/g2snap/automation/SnapRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->job:Lkotlinx/coroutines/Job;

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public final stop()V
    .locals 3

    .line 233
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final uiMark()J
    .locals 2

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final watchUi(Z)V
    .locals 5
    .param p1, "on"    # Z

    .line 122
    iput-boolean p1, p0, Lio/github/ewfefrs/g2snap/automation/SnapService;->watching:Z

    .line 123
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/github/ewfefrs/g2snap/automation/SnapService;

    .local v0, "$this$watchUi_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-runCatching-SnapService$watchUi$1\\1\\123\\0":I
    invoke-virtual {v0}, Lio/github/ewfefrs/g2snap/automation/SnapService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 125
    .local v2, "info\\1":Landroid/accessibilityservice/AccessibilityServiceInfo;
    :cond_0
    if-eqz p1, :cond_1

    const v3, 0x401878

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    :goto_0
    iput v3, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 126
    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x12c

    :goto_1
    iput-wide v3, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 127
    invoke-virtual {v0, v2}, Lio/github/ewfefrs/g2snap/automation/SnapService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 128
    nop

    .end local v0    # "$this$watchUi_u24lambda_u240\\1":Lio/github/ewfefrs/g2snap/automation/SnapService;
    .end local v1    # "$i$a$-runCatching-SnapService$watchUi$1\\1\\123\\0":I
    .end local v2    # "info\\1":Landroid/accessibilityservice/AccessibilityServiceInfo;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_3
    return-void
.end method
