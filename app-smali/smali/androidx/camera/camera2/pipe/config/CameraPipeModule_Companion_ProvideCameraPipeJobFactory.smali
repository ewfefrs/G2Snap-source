.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ProvideCameraPipeJobFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;
    .locals 1

    .line 34
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory$InstanceHolder;->INSTANCE:Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;

    return-object v0
.end method

.method public static provideCameraPipeJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 38
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideCameraPipeJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;->get()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/Job;
    .locals 1

    .line 30
    invoke-static {}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraPipeJobFactory;->provideCameraPipeJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
