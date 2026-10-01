.class final Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;
.super Ljava/lang/Object;
.source "SurfaceControlCompat.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceControlStub"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;",
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;->INSTANCE:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlStub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    .line 227
    return-void
.end method

.method public newSurface()Landroid/view/Surface;
    .locals 1

    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 223
    return-void
.end method

.method public reparent(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)Z
    .locals 1
    .param p1, "newParent"    # Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    const-string/jumbo v0, "newParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public setBufferSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 219
    return-void
.end method
