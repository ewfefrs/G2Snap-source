.class public final Lio/github/ewfefrs/g2snap/automation/JobBus;
.super Ljava/lang/Object;
.source "JobBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/automation/JobBus;",
        "",
        "<init>",
        "()V",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/github/ewfefrs/g2snap/automation/JobState;",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "autoSend",
        "",
        "getAutoSend",
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
.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/automation/JobBus;

.field private static final autoSend:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/github/ewfefrs/g2snap/automation/JobState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/ewfefrs/g2snap/automation/JobBus;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/automation/JobBus;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/JobBus;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/JobBus;

    .line 37
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/JobState$Idle;->INSTANCE:Lio/github/ewfefrs/g2snap/automation/JobState$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/JobBus;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/automation/JobBus;->autoSend:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoSend()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/JobBus;->autoSend:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/github/ewfefrs/g2snap/automation/JobState;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lio/github/ewfefrs/g2snap/automation/JobBus;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
