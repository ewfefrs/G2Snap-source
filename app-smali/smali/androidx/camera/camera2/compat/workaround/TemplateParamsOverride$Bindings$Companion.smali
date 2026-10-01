.class public final Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride$Bindings$Companion;
.super Ljava/lang/Object;
.source "TemplateParamsOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride$Bindings;
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
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride$Bindings$Companion;",
        "",
        "<init>",
        "()V",
        "provideTemplateParamsOverride",
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride$Bindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideTemplateParamsOverride(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;
    .locals 2
    .param p1, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "cameraQuirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    .line 60
    .local v0, "quirks":Landroidx/camera/core/impl/Quirks;
    nop

    .line 61
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;->workaroundByCaptureIntentPreview(Landroidx/camera/core/impl/Quirks;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Landroidx/camera/camera2/compat/workaround/NoOpTemplateParamsOverride;->INSTANCE:Landroidx/camera/camera2/compat/workaround/NoOpTemplateParamsOverride;

    check-cast v1, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-instance v1, Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;-><init>(Landroidx/camera/core/impl/Quirks;)V

    check-cast v1, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 60
    :goto_1
    return-object v1
.end method
