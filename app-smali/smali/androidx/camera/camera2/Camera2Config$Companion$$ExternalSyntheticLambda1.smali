.class public final synthetic Landroidx/camera/camera2/Camera2Config$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;"
    method = "<init>"
    proto = "(Landroid/content/Context;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    .line 0
    new-instance v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
.end method
