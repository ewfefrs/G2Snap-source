.class public interface abstract Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
.super Ljava/lang/Object;
.source "SurfaceControlCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;,
        Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;,
        Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0000H&\u0082\u0001\u0002\u0011\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;",
        "",
        "newSurface",
        "Landroid/view/Surface;",
        "setBufferSize",
        "",
        "width",
        "",
        "height",
        "release",
        "detach",
        "reparent",
        "",
        "newParent",
        "Companion",
        "SurfaceControlApi29Impl",
        "SurfaceControlStub",
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;",
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;",
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
.field public static final Companion:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;->$$INSTANCE:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    sput-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->Companion:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    return-void
.end method

.method public static create(Landroid/view/SurfaceView;IIILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .locals 6
    .param p0, "parent"    # Landroid/view/SurfaceView;
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "name"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->Companion:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "parent":Landroid/view/SurfaceView;
    .end local p1    # "format":I
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "name":Ljava/lang/String;
    .local v1, "parent":Landroid/view/SurfaceView;
    .local v2, "format":I
    .local v3, "width":I
    .local v4, "height":I
    .local v5, "name":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;->create(Landroid/view/SurfaceView;IIILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static create(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .locals 1
    .param p0, "parent"    # Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "name"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->Companion:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;->create(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static wrap(Landroid/view/SurfaceView;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
    .locals 1
    .param p0, "surfaceView"    # Landroid/view/SurfaceView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->Companion:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;->wrap(Landroid/view/SurfaceView;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public abstract detach()V
.end method

.method public abstract newSurface()Landroid/view/Surface;
.end method

.method public abstract release()V
.end method

.method public abstract reparent(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)Z
.end method

.method public abstract setBufferSize(II)V
.end method
