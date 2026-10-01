.class public final Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
.super Ljava/lang/Object;
.source "CapturePipelineTorchCorrection.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/CapturePipeline;


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipelineTorchCorrection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1761#2,3:132\n*S KotlinDebug\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection\n*L\n118#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJT\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00190\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\'\u001a\u00020(2\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0002\u0010)J%\u00100\u001a\u00020\u000e2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020\u000eH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u000fR#\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010+\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00066"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;",
        "Landroidx/camera/camera2/impl/CapturePipeline;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "capturePipelineImplProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "torchControl",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;)V",
        "isLegacyDevice",
        "",
        "()Z",
        "isLegacyDevice$delegate",
        "Lkotlin/Lazy;",
        "capturePipelineImpl",
        "kotlin.jvm.PlatformType",
        "getCapturePipelineImpl",
        "()Landroidx/camera/camera2/impl/CapturePipelineImpl;",
        "capturePipelineImpl$delegate",
        "submitStillCaptures",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Ljava/lang/Void;",
        "configs",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "requestTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "sessionConfigOptions",
        "Landroidx/camera/core/impl/Config;",
        "captureMode",
        "",
        "flashType",
        "flashMode",
        "submitStillCaptures-BvXKQx0",
        "(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCameraCapturePipeline",
        "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "template",
        "getTemplate",
        "()I",
        "setTemplate",
        "(I)V",
        "isCorrectionRequired",
        "captureConfigs",
        "isCorrectionRequired-0UCm73U",
        "(Ljava/util/List;I)Z",
        "isTorchOn",
        "Companion",
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
.field public static final Companion:Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$Companion;

.field private static final isEnabled:Z


# instance fields
.field private final capturePipelineImpl$delegate:Lkotlin/Lazy;

.field private final capturePipelineImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final isLegacyDevice$delegate:Lkotlin/Lazy;

.field private template:I

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->Companion:Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$Companion;

    .line 128
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;)V
    .locals 1
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "capturePipelineImplProvider"    # Ljavax/inject/Provider;
    .param p3, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p4, "torchControl"    # Landroidx/camera/camera2/impl/TorchControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturePipelineImplProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "torchControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->capturePipelineImplProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 58
    iput-object p4, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 60
    new-instance v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/CameraProperties;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->isLegacyDevice$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->capturePipelineImpl$delegate:Lkotlin/Lazy;

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->template:I

    .line 54
    return-void
.end method

.method public static final synthetic access$getTorchControl$p(Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;)Landroidx/camera/camera2/impl/TorchControl;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    return-object v0
.end method

.method public static final synthetic access$isEnabled$cp()Z
    .locals 1

    .line 51
    sget-boolean v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->isEnabled:Z

    return v0
.end method

.method static final capturePipelineImpl_delegate$lambda$0(Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;)Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->capturePipelineImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    return-object v0
.end method

.method private final getCapturePipelineImpl()Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->capturePipelineImpl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    return-object v0
.end method

.method private final isCorrectionRequired-0UCm73U(Ljava/util/List;I)Z
    .locals 10
    .param p1, "captureConfigs"    # Ljava/util/List;
    .param p2, "requestTemplate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I)Z"
        }
    .end annotation

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    .line 133
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/core/impl/CaptureConfig;

    .local v6, "it":Landroidx/camera/core/impl/CaptureConfig;
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$a$-any-CapturePipelineTorchCorrection$isCorrectionRequired$1":I
    sget-object v8, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->Companion:Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;

    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->isLegacyDevice()Z

    move-result v9

    invoke-virtual {v8, v6, p2, v9}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter$Companion;->getStillCaptureTemplate-CMLptTo$camera_camera2(Landroidx/camera/core/impl/CaptureConfig;IZ)I

    move-result v8

    .line 120
    nop

    .line 119
    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v4

    .line 120
    :goto_0
    nop

    .line 133
    .end local v6    # "it":Landroidx/camera/core/impl/CaptureConfig;
    .end local v7    # "$i$a$-any-CapturePipelineTorchCorrection$isCorrectionRequired$1":I
    if-eqz v8, :cond_1

    move v0, v3

    goto :goto_1

    .line 134
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 118
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    if-eqz v0, :cond_4

    .line 121
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->isTorchOn()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 118
    :goto_2
    return v3
.end method

.method private final isLegacyDevice()Z
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->isLegacyDevice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final isLegacyDevice_delegate$lambda$0(Landroidx/camera/camera2/impl/CameraProperties;)Z
    .locals 2
    .param p0, "$cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;

    .line 60
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method

.method private final isTorchOn()Z
    .locals 2

    .line 124
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "captureMode"    # I
    .param p2, "flashMode"    # I
    .param p3, "flashType"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->getCapturePipelineImpl()Landroidx/camera/camera2/impl/CapturePipelineImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    .line 104
    iget v0, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->template:I

    return v0
.end method

.method public setTemplate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 106
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->getCapturePipelineImpl()Landroidx/camera/camera2/impl/CapturePipelineImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->setTemplate(I)V

    .line 107
    iput p1, p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->template:I

    .line 108
    return-void
.end method

.method public submitStillCaptures-BvXKQx0(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I",
            "Landroidx/camera/core/impl/Config;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;

    iget v2, v1, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;-><init>(Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v9, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 63
    iget v3, v9, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
    iget-boolean v3, v9, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;->Z$0:Z

    .local v3, "needCorrectTorchState":Z
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
    .end local v3    # "needCorrectTorchState":Z
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    .local v11, "this":Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
    move/from16 v4, p2

    .local v4, "requestTemplate":I
    move/from16 v8, p6

    .local v8, "flashMode":I
    move/from16 v6, p4

    .local v6, "captureMode":I
    move-object v3, p1

    .local v3, "configs":Ljava/util/List;
    move-object/from16 v5, p3

    .local v5, "sessionConfigOptions":Landroidx/camera/core/impl/Config;
    move/from16 v7, p5

    .line 71
    .local v7, "flashType":I
    invoke-direct {v11, v3, v4}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->isCorrectionRequired-0UCm73U(Ljava/util/List;I)Z

    move-result v12

    .line 75
    .local v12, "needCorrectTorchState":Z
    invoke-direct {v11}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->getCapturePipelineImpl()Landroidx/camera/camera2/impl/CapturePipelineImpl;

    move-result-object v2

    .line 76
    nop

    .line 77
    .end local v3    # "configs":Ljava/util/List;
    nop

    .line 78
    .end local v4    # "requestTemplate":I
    nop

    .line 79
    .end local v5    # "sessionConfigOptions":Landroidx/camera/core/impl/Config;
    nop

    .line 80
    .end local v6    # "captureMode":I
    nop

    .line 81
    .end local v7    # "flashType":I
    nop

    .line 75
    .end local v8    # "flashMode":I
    iput-boolean v12, v9, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;->Z$0:Z

    const/4 v13, 0x1

    iput v13, v9, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$1;->label:I

    .restart local v3    # "configs":Ljava/util/List;
    .restart local v4    # "requestTemplate":I
    .restart local v5    # "sessionConfigOptions":Landroidx/camera/core/impl/Config;
    .restart local v6    # "captureMode":I
    .restart local v7    # "flashType":I
    .restart local v8    # "flashMode":I
    invoke-virtual/range {v2 .. v9}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitStillCaptures-BvXKQx0(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "configs":Ljava/util/List;
    .end local v4    # "requestTemplate":I
    .end local v5    # "sessionConfigOptions":Landroidx/camera/core/impl/Config;
    .end local v6    # "captureMode":I
    .end local v7    # "flashType":I
    .end local v8    # "flashMode":I
    if-ne v2, v10, :cond_1

    .line 63
    .end local v11    # "this":Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
    return-object v10

    .line 75
    .restart local v11    # "this":Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
    :cond_1
    move v3, v12

    .line 63
    .end local v12    # "needCorrectTorchState":Z
    .local v3, "needCorrectTorchState":Z
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 74
    nop

    .line 84
    .local v2, "deferredResults":Ljava/util/List;
    if-eqz v3, :cond_2

    .line 85
    .end local v3    # "needCorrectTorchState":Z
    iget-object v3, v11, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v11, v5}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2;-><init>(Ljava/util/List;Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p0, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object p1, v7

    move-object/from16 p2, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .end local v11    # "this":Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;
    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
