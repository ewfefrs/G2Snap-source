.class final Landroidx/camera/viewfinder/core/impl/CloseGuardNoOpImpl;
.super Ljava/lang/Object;
.source "CloseGuardHelper.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/CloseGuardNoOpImpl;",
        "Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 86
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .param p1, "closeMethodName"    # Ljava/lang/String;

    const-string v0, "closeMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public warnIfOpen()V
    .locals 0

    .line 88
    return-void
.end method
