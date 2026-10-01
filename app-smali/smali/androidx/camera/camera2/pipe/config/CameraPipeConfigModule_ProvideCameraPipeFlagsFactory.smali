.class public final Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraPipeFlagsFactory;
.super Ljava/lang/Object;
.source "CameraPipeConfigModule_ProvideCameraPipeFlagsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraPipeFlagsFactory;->module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;)Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraPipeFlagsFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraPipeFlagsFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraPipeFlagsFactory;-><init>(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;)V

    return-object v0
.end method

.method public static provideCameraPipeFlags(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;)Landroidx/camera/camera2/pipe/CameraPipe$Flags;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;->provideCameraPipeFlags()Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraPipe$Flags;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraPipeFlagsFactory;->module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraPipeFlagsFactory;->provideCameraPipeFlags(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;)Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraPipeFlagsFactory;->get()Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    move-result-object v0

    return-object v0
.end method
