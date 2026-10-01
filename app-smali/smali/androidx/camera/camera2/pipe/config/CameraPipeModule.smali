.class public abstract Landroidx/camera/camera2/pipe/config/CameraPipeModule;
.super Ljava/lang/Object;
.source "CameraPipeComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/CameraPipeModule;",
        "",
        "<init>",
        "()V",
        "bindCameras",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "impl",
        "Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;",
        "bindTimeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/SystemTimeSource;",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindCameras(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;)Landroidx/camera/camera2/pipe/CameraDevices;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindTimeSource(Landroidx/camera/camera2/pipe/core/SystemTimeSource;)Landroidx/camera/camera2/pipe/core/TimeSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
