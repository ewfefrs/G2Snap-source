.class public final Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser$Bindings$Companion;
.super Ljava/lang/Object;
.source "InactiveSurfaceCloser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser$Bindings;
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
        "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser$Bindings$Companion;",
        "",
        "<init>",
        "()V",
        "provideInactiveSurfaceCloser",
        "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser$Bindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideInactiveSurfaceCloser(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;
    .locals 3
    .param p1, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "cameraQuirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    .local v0, "$this$provideInactiveSurfaceCloser_u24lambda_u240":Landroidx/camera/core/impl/Quirks;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-run-InactiveSurfaceCloser$Bindings$Companion$provideInactiveSurfaceCloser$enabled$1":I
    const-class v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    const-class v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 55
    .end local v0    # "$this$provideInactiveSurfaceCloser_u24lambda_u240":Landroidx/camera/core/impl/Quirks;
    .end local v1    # "$i$a$-run-InactiveSurfaceCloser$Bindings$Companion$provideInactiveSurfaceCloser$enabled$1":I
    :goto_1
    nop

    .line 54
    nop

    .line 61
    .local v2, "enabled":Z
    if-eqz v2, :cond_2

    new-instance v0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/camera/camera2/compat/workaround/NoOpInactiveSurfaceCloser;->INSTANCE:Landroidx/camera/camera2/compat/workaround/NoOpInactiveSurfaceCloser;

    :goto_2
    check-cast v0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;

    return-object v0
.end method
