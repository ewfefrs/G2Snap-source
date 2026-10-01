.class public final Landroidx/camera/core/internal/ScreenFlashWrapper;
.super Ljava/lang/Object;
.source "ScreenFlashWrapper.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0006\u0010\u0014\u001a\u00020\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/core/internal/ScreenFlashWrapper;",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "screenFlash",
        "<init>",
        "(Landroidx/camera/core/ImageCapture$ScreenFlash;)V",
        "lock",
        "",
        "isClearScreenFlashPending",
        "",
        "pendingListener",
        "Landroidx/camera/core/ImageCapture$ScreenFlashListener;",
        "apply",
        "",
        "expirationTimeMillis",
        "",
        "screenFlashListener",
        "clear",
        "getBaseScreenFlash",
        "completePendingScreenFlashListener",
        "completePendingScreenFlashClear",
        "completePendingTasks",
        "Companion",
        "camera-core"
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
.field public static final Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "ScreenFlashWrapper"


# instance fields
.field private isClearScreenFlashPending:Z

.field private final lock:Ljava/lang/Object;

.field private pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

.field private final screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1
    .param p1, "screenFlash"    # Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method static final apply$lambda$1(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 50
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-synchronized-ScreenFlashWrapper$apply$2$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    if-nez v2, :cond_0

    .line 52
    const-string v2, "ScreenFlashWrapper"

    const-string v3, "apply: pendingListener is null!"

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 55
    nop

    .end local v1    # "$i$a$-synchronized-ScreenFlashWrapper$apply$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 56
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final completePendingScreenFlashClear()V
    .locals 6

    .line 81
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-ScreenFlashWrapper$completePendingScreenFlashClear$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    goto :goto_0

    .line 84
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/camera/core/internal/ScreenFlashWrapper;

    .local v2, "$this$completePendingScreenFlashClear_u24lambda_u240_u240":Landroidx/camera/core/internal/ScreenFlashWrapper;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-run-ScreenFlashWrapper$completePendingScreenFlashClear$1$1":I
    const-string v4, "ScreenFlashWrapper"

    const-string v5, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    nop

    .line 84
    .end local v2    # "$this$completePendingScreenFlashClear_u24lambda_u240_u240":Landroidx/camera/core/internal/ScreenFlashWrapper;
    .end local v3    # "$i$a$-run-ScreenFlashWrapper$completePendingScreenFlashClear$1$1":I
    goto :goto_0

    .line 88
    :cond_1
    const-string v2, "ScreenFlashWrapper"

    const-string v3, "completePendingScreenFlashClear: none pending!"

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 91
    nop

    .end local v1    # "$i$a$-synchronized-ScreenFlashWrapper$completePendingScreenFlashClear$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    .line 92
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final completePendingScreenFlashListener()V
    .locals 3

    .line 73
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-synchronized-ScreenFlashWrapper$completePendingScreenFlashListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->onCompleted()V

    .line 75
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 76
    nop

    .end local v1    # "$i$a$-synchronized-ScreenFlashWrapper$completePendingScreenFlashListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 77
    return-void

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;
    .locals 1
    .param p0, "screenFlash"    # Landroidx/camera/core/ImageCapture$ScreenFlash;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 4
    .param p1, "expirationTimeMillis"    # J
    .param p3, "screenFlashListener"    # Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    const-string/jumbo v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-synchronized-ScreenFlashWrapper$apply$1":I
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 46
    iput-object p3, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 47
    nop

    .end local v1    # "$i$a$-synchronized-ScreenFlashWrapper$apply$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    .line 49
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/internal/ScreenFlashWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/core/internal/ScreenFlashWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    invoke-interface {v0, p1, p2, v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    goto :goto_0

    .line 57
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/camera/core/internal/ScreenFlashWrapper;

    .local v0, "$this$apply_u24lambda_u242":Landroidx/camera/core/internal/ScreenFlashWrapper;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-run-ScreenFlashWrapper$apply$3":I
    const-string v2, "ScreenFlashWrapper"

    const-string v3, "apply: screenFlash is null!"

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 61
    nop

    .line 57
    .end local v0    # "$this$apply_u24lambda_u242":Landroidx/camera/core/internal/ScreenFlashWrapper;
    .end local v1    # "$i$a$-run-ScreenFlashWrapper$apply$3":I
    nop

    .line 62
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public clear()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 66
    return-void
.end method

.method public final completePendingTasks()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 97
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 98
    return-void
.end method

.method public final getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object v0
.end method
