.class public final Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat;
.super Ljava/lang/Object;
.source "ImplementationModeCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat;->Companion:Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final chooseCompatibleMode()Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat;->Companion:Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;->chooseCompatibleMode()Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object v0

    .line 54
    return-object v0
.end method
