.class public final Landroidx/camera/camera2/pipe/StrictMode;
.super Ljava/lang/Object;
.source "StrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrictMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,35:1\n71#2,2:36\n*S KotlinDebug\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n*L\n28#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086\u0008\u00f8\u0001\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "",
        "enabled",
        "",
        "<init>",
        "(Z)V",
        "getEnabled",
        "()Z",
        "check",
        "",
        "value",
        "message",
        "Lkotlin/Function0;",
        "",
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


# instance fields
.field private final enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/StrictMode;->enabled:Z

    return-void
.end method


# virtual methods
.method public final check(ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "value"    # Z
    .param p2, "message"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$check":I
    if-nez p1, :cond_2

    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    .local v1, "failureMessage":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 28
    .local v4, "$i$a$-warn-StrictMode$check$1":I
    nop

    .line 36
    .end local v4    # "$i$a$-warn-StrictMode$check$1":I
    const-string v4, "CXCP"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    nop

    .line 29
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    return-void

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    .end local v1    # "failureMessage":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/StrictMode;->enabled:Z

    return v0
.end method
