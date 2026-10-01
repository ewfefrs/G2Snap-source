.class public final Landroidx/camera/camera2/pipe/internal/GraphSessionLock_Factory;
.super Ljava/lang/Object;
.source "GraphSessionLock_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/GraphSessionLock_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Landroidx/camera/camera2/pipe/internal/GraphSessionLock_Factory;
    .locals 1

    .line 32
    sget-object v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock_Factory$InstanceHolder;->INSTANCE:Landroidx/camera/camera2/pipe/internal/GraphSessionLock_Factory;

    return-object v0
.end method

.method public static newInstance()Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
    .locals 1

    .line 36
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
    .locals 1

    .line 28
    invoke-static {}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock_Factory;->newInstance()Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock_Factory;->get()Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    move-result-object v0

    return-object v0
.end method
