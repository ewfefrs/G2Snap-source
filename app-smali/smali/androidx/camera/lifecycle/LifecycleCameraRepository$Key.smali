.class abstract Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Key"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
    .locals 2
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "cameraIdentifier"    # Landroidx/camera/core/CameraIdentifier;

    .line 671
    new-instance v0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 672
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(ILandroidx/camera/core/CameraIdentifier;)V

    .line 671
    return-object v0
.end method


# virtual methods
.method public abstract getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
.end method

.method public abstract getLifecycleOwnerHash()I
.end method
