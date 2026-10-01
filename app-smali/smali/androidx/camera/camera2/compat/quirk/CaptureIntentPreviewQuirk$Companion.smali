.class public final Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;
.super Ljava/lang/Object;
.source "CaptureIntentPreviewQuirk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;",
        "",
        "<init>",
        "()V",
        "workaroundByCaptureIntentPreview",
        "",
        "quirks",
        "Landroidx/camera/core/impl/Quirks;",
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


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;->$$INSTANCE:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final workaroundByCaptureIntentPreview(Landroidx/camera/core/impl/Quirks;)Z
    .locals 3
    .param p1, "quirks"    # Landroidx/camera/core/impl/Quirks;

    const-string/jumbo v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 45
    .local v1, "quirk":Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
    invoke-interface {v1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->workaroundByCaptureIntentPreview()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const/4 v0, 0x1

    return v0

    .line 49
    .end local v1    # "quirk":Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
