.class public Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultCaptureOptionsUnpacker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1869#2,2:290\n*S KotlinDebug\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker\n*L\n165#1:290,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;",
        "Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;",
        "<init>",
        "()V",
        "unpack",
        "",
        "config",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "builder",
        "Landroidx/camera/core/impl/CaptureConfig$Builder;",
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
.field public static final Companion:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$Companion;

.field private static final INSTANCE:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;->Companion:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$Companion;

    .line 187
    new-instance v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;

    invoke-direct {v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;-><init>()V

    sput-object v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;->INSTANCE:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;
    .locals 1

    .line 148
    sget-object v0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;->INSTANCE:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker;

    return-object v0
.end method


# virtual methods
.method public unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 10
    .param p1, "config"    # Landroidx/camera/core/impl/UseCaseConfig;
    .param p2, "builder"    # Landroidx/camera/core/impl/CaptureConfig$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/CaptureConfig$Builder;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    .line 153
    .local v1, "defaultCaptureConfig":Landroidx/camera/core/impl/CaptureConfig;
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    const-string v3, "emptyBundle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/camera/core/impl/Config;

    .line 154
    .local v2, "implOptions":Landroidx/camera/core/impl/Config;
    invoke-static {}, Landroidx/camera/core/impl/CaptureConfig;->defaultEmptyCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v3

    .line 157
    .local v3, "templateType":I
    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v3

    .line 159
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 160
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v4

    const-string v5, "getImplementationOptions(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    .line 163
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->isUseRepeatingSurface()Z

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 164
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllTags(Landroidx/camera/core/impl/TagBundle;)V

    .line 165
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v4

    const-string v5, "getSurfaces(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 290
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .local v8, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v9, 0x0

    .line 165
    .local v9, "$i$a$-forEach-CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$unpack$1":I
    invoke-virtual {p2, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 290
    .end local v8    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v9    # "$i$a$-forEach-CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$unpack$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 291
    :cond_0
    nop

    .line 169
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 172
    new-instance v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-object v5, p1

    check-cast v5, Landroidx/camera/core/impl/Config;

    invoke-direct {v4, v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 175
    .local v4, "camera2Config":Landroidx/camera/camera2/impl/Camera2ImplConfig;
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestTemplate(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 178
    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getSessionCaptureCallback$default(Landroidx/camera/camera2/impl/Camera2ImplConfig;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$a$-let-CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$unpack$2":I
    sget-object v6, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;->Companion:Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer$Companion;

    invoke-virtual {v6, v0}, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer$Companion;->create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p2, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 180
    nop

    .line 178
    .end local v0    # "it":Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .end local v5    # "$i$a$-let-CameraUseCaseAdapter$DefaultCaptureOptionsUnpacker$unpack$2":I
    nop

    .line 183
    :cond_2
    invoke-virtual {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Config;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 184
    return-void
.end method
