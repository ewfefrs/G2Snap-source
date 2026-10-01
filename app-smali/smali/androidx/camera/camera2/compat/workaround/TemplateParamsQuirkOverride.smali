.class public final Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;
.super Ljava/lang/Object;
.source "TemplateParamsOverride.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\t\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;",
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
        "quirks",
        "Landroidx/camera/core/impl/Quirks;",
        "<init>",
        "(Landroidx/camera/core/impl/Quirks;)V",
        "workaroundByCaptureIntentPreview",
        "",
        "workaroundByCaptureIntentStillCapture",
        "getOverrideParams",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "",
        "template",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "getOverrideParams-xlOpshk",
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


# instance fields
.field private final workaroundByCaptureIntentPreview:Z

.field private final workaroundByCaptureIntentStillCapture:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 1
    .param p1, "quirks"    # Landroidx/camera/core/impl/Quirks;

    const-string/jumbo v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$Companion;->workaroundByCaptureIntentPreview(Landroidx/camera/core/impl/Quirks;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;->workaroundByCaptureIntentPreview:Z

    .line 74
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;->workaroundByCaptureIntentStillCapture:Z

    .line 71
    return-void
.end method


# virtual methods
.method public getOverrideParams-xlOpshk(Landroidx/camera/camera2/pipe/RequestTemplate;)Ljava/util/Map;
    .locals 4
    .param p1, "template"    # Landroidx/camera/camera2/pipe/RequestTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/RequestTemplate;",
            ")",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;->workaroundByCaptureIntentPreview:Z

    if-eqz v2, :cond_1

    .line 78
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;->workaroundByCaptureIntentStillCapture:Z

    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 83
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
