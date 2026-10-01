.class public final Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;
.super Ljava/lang/Object;
.source "CloseGuardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;",
        "",
        "impl",
        "Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;",
        "<init>",
        "(Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;)V",
        "open",
        "",
        "closeMethodName",
        "",
        "close",
        "warnIfOpen",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;


# instance fields
.field private final impl:Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->Companion:Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;)V
    .locals 0
    .param p1, "impl"    # Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->impl:Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;-><init>(Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->impl:Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;

    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;->close()V

    .line 42
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 1
    .param p1, "closeMethodName"    # Ljava/lang/String;

    const-string v0, "closeMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->impl:Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;

    invoke-interface {v0, p1}, Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;->open(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final warnIfOpen()V
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;->impl:Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;

    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;->warnIfOpen()V

    .line 50
    return-void
.end method
