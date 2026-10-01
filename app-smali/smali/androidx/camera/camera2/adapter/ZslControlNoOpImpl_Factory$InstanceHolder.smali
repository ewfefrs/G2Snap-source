.class final Landroidx/camera/camera2/adapter/ZslControlNoOpImpl_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "ZslControlNoOpImpl_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/ZslControlNoOpImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/camera/camera2/adapter/ZslControlNoOpImpl_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroidx/camera/camera2/adapter/ZslControlNoOpImpl_Factory;

    invoke-direct {v0}, Landroidx/camera/camera2/adapter/ZslControlNoOpImpl_Factory;-><init>()V

    sput-object v0, Landroidx/camera/camera2/adapter/ZslControlNoOpImpl_Factory$InstanceHolder;->INSTANCE:Landroidx/camera/camera2/adapter/ZslControlNoOpImpl_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
