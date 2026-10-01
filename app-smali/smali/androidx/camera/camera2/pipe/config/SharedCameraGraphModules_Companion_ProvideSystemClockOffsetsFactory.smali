.class public final Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;
.super Ljava/lang/Object;
.source "SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
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

.method public static create()Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;
    .locals 1

    .line 34
    sget-object v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory$InstanceHolder;->INSTANCE:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;

    return-object v0
.end method

.method public static provideSystemClockOffsets()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 1

    .line 38
    sget-object v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;->provideSystemClockOffsets()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 1

    .line 30
    invoke-static {}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;->provideSystemClockOffsets()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSystemClockOffsetsFactory;->get()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    move-result-object v0

    return-object v0
.end method
