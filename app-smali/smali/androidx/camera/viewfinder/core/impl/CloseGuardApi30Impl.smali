.class final Landroidx/camera/viewfinder/core/impl/CloseGuardApi30Impl;
.super Ljava/lang/Object;
.source "CloseGuardHelper.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/CloseGuardApi30Impl;",
        "Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;",
        "<init>",
        "()V",
        "platformImpl",
        "Landroid/util/CloseGuard;",
        "open",
        "",
        "closeMethodName",
        "",
        "close",
        "warnIfOpen",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final platformImpl:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Landroidx/camera/viewfinder/core/impl/CloseGuardApi30Impl;->platformImpl:Landroid/util/CloseGuard;

    .line 66
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/CloseGuardApi30Impl;->platformImpl:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 76
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .param p1, "closeMethodName"    # Ljava/lang/String;

    const-string v0, "closeMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/CloseGuardApi30Impl;->platformImpl:Landroid/util/CloseGuard;

    invoke-virtual {v0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public warnIfOpen()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/CloseGuardApi30Impl;->platformImpl:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 80
    return-void
.end method
