.class public interface abstract Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
.super Ljava/lang/Object;
.source "Configuration.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "surfaces",
        "",
        "getSurfaces",
        "()Ljava/util/List;",
        "addSurface",
        "",
        "removeSurface",
        "physicalCameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getPhysicalCameraId-1LO98Z0",
        "()Ljava/lang/String;",
        "surfaceSharing",
        "",
        "getSurfaceSharing",
        "()Z",
        "maxSharedSurfaceCount",
        "",
        "getMaxSharedSurfaceCount",
        "()I",
        "surfaceGroupId",
        "getSurfaceGroupId",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper$Companion;

.field public static final SURFACE_GROUP_ID_NONE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;->Companion:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper$Companion;

    return-void
.end method


# virtual methods
.method public abstract addSurface(Landroid/view/Surface;)V
.end method

.method public abstract getMaxSharedSurfaceCount()I
.end method

.method public abstract getPhysicalCameraId-1LO98Z0()Ljava/lang/String;
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getSurfaceGroupId()I
.end method

.method public abstract getSurfaceSharing()Z
.end method

.method public abstract getSurfaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSurface(Landroid/view/Surface;)V
.end method
