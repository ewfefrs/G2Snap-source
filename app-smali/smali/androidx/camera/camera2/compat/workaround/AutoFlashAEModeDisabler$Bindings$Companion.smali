.class public final Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler$Bindings$Companion;
.super Ljava/lang/Object;
.source "AutoFlashAEModeDisabler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler$Bindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler$Bindings$Companion;",
        "",
        "<init>",
        "()V",
        "provideAEModeDisabler",
        "Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;",
        "cameraQuirks",
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler$Bindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAEModeDisabler(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;
    .locals 3
    .param p1, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "cameraQuirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    .line 40
    nop

    .line 44
    .local v0, "isFailWithAutoFlashQuirkEnabled":Z
    sget-object v1, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    nop

    .line 46
    .local v1, "isCrashWithAutoFlashQuirkEnabled":Z
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, Landroidx/camera/camera2/compat/workaround/NoOpAutoFlashAEModeDisabler;->INSTANCE:Landroidx/camera/camera2/compat/workaround/NoOpAutoFlashAEModeDisabler;

    check-cast v2, Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object v2, Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisablerImpl;->INSTANCE:Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisablerImpl;

    check-cast v2, Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

    .line 46
    :goto_2
    return-object v2
.end method
