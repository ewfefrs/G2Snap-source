.class public final Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;
.super Ljava/lang/Object;
.source "SurfaceControlCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;",
        "parent",
        "Landroid/view/SurfaceView;",
        "format",
        "",
        "width",
        "height",
        "name",
        "",
        "wrap",
        "surfaceView",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;->$$INSTANCE:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/SurfaceView;IIILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .locals 7
    .param p1, "parent"    # Landroid/view/SurfaceView;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "name"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    nop

    .line 77
    new-instance v1, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .end local p1    # "parent":Landroid/view/SurfaceView;
    .end local p2    # "format":I
    .end local p3    # "width":I
    .end local p4    # "height":I
    .end local p5    # "name":Ljava/lang/String;
    .local v2, "parent":Landroid/view/SurfaceView;
    .local v3, "format":I
    .local v4, "width":I
    .local v5, "height":I
    .local v6, "name":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;-><init>(Landroid/view/SurfaceView;IIILjava/lang/String;)V

    check-cast v1, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    .line 80
    return-object v1
.end method

.method public final create(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .locals 1
    .param p1, "parent"    # Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "name"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    nop

    .line 102
    new-instance v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;-><init>(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    .line 105
    return-object v0
.end method

.method public final wrap(Landroid/view/SurfaceView;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .locals 3
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    nop

    .line 120
    new-instance v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    const-string v2, "getSurfaceControl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;-><init>(Landroid/view/SurfaceControl;)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    .line 123
    return-object v0
.end method
