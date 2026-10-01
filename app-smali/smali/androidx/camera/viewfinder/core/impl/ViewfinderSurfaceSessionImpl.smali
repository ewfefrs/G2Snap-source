.class public final Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;
.super Ljava/lang/Object;
.source "ViewfinderSurfaceSessionImpl.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/ViewfinderSurfaceSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinderSurfaceSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderSurfaceSessionImpl.kt\nandroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSession;",
        "surface",
        "Landroid/view/Surface;",
        "request",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/view/Surface;Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function0;)V",
        "getSurface",
        "()Landroid/view/Surface;",
        "getRequest",
        "()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "closeGuard",
        "Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;",
        "close",
        "finalize",
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
.field private final closeGuard:Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;

.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

.field private final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "request"    # Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
    .param p3, "onClose"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->surface:Landroid/view/Surface;

    .line 26
    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->request:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    .line 27
    iput-object p3, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->onClose:Lkotlin/jvm/functions/Function0;

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 31
    sget-object v0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->Companion:Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;->create()Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;

    move-result-object v0

    .line 46
    move-object v1, v0

    .local v1, "$this$closeGuard_u24lambda_u240":Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-ViewfinderSurfaceSessionImpl$closeGuard$1":I
    const-string v3, "close"

    invoke-virtual {v1, v3}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->open(Ljava/lang/String;)V

    .end local v1    # "$this$closeGuard_u24lambda_u240":Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;
    .end local v2    # "$i$a$-apply-ViewfinderSurfaceSessionImpl$closeGuard$1":I
    iput-object v0, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->closeGuard:Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;

    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 34
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->closeGuard:Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->close()V

    .line 35
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->closeGuard:Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->warnIfOpen()V

    .line 42
    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->close()V

    .line 43
    return-void
.end method

.method public getRequest()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->request:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->surface:Landroid/view/Surface;

    return-object v0
.end method
