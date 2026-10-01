.class public final Landroidx/camera/camera2/compat/quirk/CameraQuirks;
.super Ljava/lang/Object;
.source "CameraQuirks.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/CameraQuirks$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraQuirks.kt\nandroidx/camera/camera2/compat/quirk/CameraQuirks\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n136#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CameraQuirks.kt\nandroidx/camera/camera2/compat/quirk/CameraQuirks\n*L\n45#1:284,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "streamConfigurationMapCompat",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V",
        "quirks",
        "Landroidx/camera/core/impl/Quirks;",
        "getQuirks",
        "()Landroidx/camera/core/impl/Quirks;",
        "quirks$delegate",
        "Lkotlin/Lazy;",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/CameraQuirks$Companion;

.field private static final TAG:Ljava/lang/String; = "CameraQuirks"


# instance fields
.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final quirks$delegate:Lkotlin/Lazy;

.field private final streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->Companion:Landroidx/camera/camera2/compat/quirk/CameraQuirks$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V
    .locals 1
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "streamConfigurationMapCompat"    # Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "streamConfigurationMapCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 35
    iput-object p2, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    .line 41
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/compat/quirk/CameraQuirks$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->quirks$delegate:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method static final quirks_delegate$lambda$0(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/Quirks;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 42
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/QuirkSettingsHolder;->get()Landroidx/camera/core/impl/QuirkSettings;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .local v0, "quirkSettings":Landroidx/camera/core/impl/QuirkSettings;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 44
    .local v1, "quirks":Ljava/util/List;
    iget-object v2, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    if-nez v2, :cond_1

    .line 45
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 284
    .local v3, "$i$f$error":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-error-CameraQuirks$quirks$2$1":I
    nop

    .line 285
    .end local v5    # "$i$a$-error-CameraQuirks$quirks$2$1":I
    const-string v5, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    nop

    .line 46
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$error":I
    new-instance v2, Landroidx/camera/core/impl/Quirks;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    return-object v2

    .line 51
    :cond_1
    nop

    .line 52
    nop

    .line 53
    const-class v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 54
    sget-object v3, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    nop

    .line 60
    nop

    .line 61
    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 62
    sget-object v3, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    nop

    .line 68
    nop

    .line 69
    const-class v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 70
    sget-object v3, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;->Companion:Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 68
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    nop

    .line 76
    nop

    .line 77
    const-class v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 78
    sget-object v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 76
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    nop

    .line 84
    nop

    .line 85
    const-class v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 86
    sget-object v3, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 84
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 89
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_6
    nop

    .line 92
    nop

    .line 93
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 94
    sget-object v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 92
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_7
    nop

    .line 100
    nop

    .line 101
    const-class v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 102
    sget-object v3, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_8
    nop

    .line 108
    nop

    .line 109
    const-class v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 110
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 108
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 113
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_9
    nop

    .line 116
    nop

    .line 117
    const-class v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 118
    sget-object v3, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 121
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_a
    nop

    .line 124
    nop

    .line 125
    const-class v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 126
    sget-object v3, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 124
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 129
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_b
    nop

    .line 132
    nop

    .line 133
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 134
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 132
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_c
    nop

    .line 140
    nop

    .line 141
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 142
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 140
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_d
    nop

    .line 148
    nop

    .line 149
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 150
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 148
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 153
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_e
    nop

    .line 156
    nop

    .line 157
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 158
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 156
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 161
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_f
    nop

    .line 164
    nop

    .line 165
    const-class v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 166
    sget-object v3, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 164
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    new-instance v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_10
    nop

    .line 172
    nop

    .line 173
    const-class v2, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 174
    sget-object v3, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->INSTANCE:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 172
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 177
    sget-object v2, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->INSTANCE:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_11
    nop

    .line 180
    nop

    .line 181
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 182
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 180
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 185
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_12
    nop

    .line 188
    nop

    .line 189
    const-class v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 190
    sget-object v3, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 188
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 193
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_13
    nop

    .line 196
    nop

    .line 197
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 198
    sget-object v3, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 196
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 201
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_14
    nop

    .line 204
    nop

    .line 205
    const-class v2, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 206
    sget-object v3, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 204
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 209
    new-instance v2, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_15
    nop

    .line 212
    nop

    .line 213
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 214
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 212
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 217
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_16
    nop

    .line 220
    nop

    .line 221
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 222
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 220
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 225
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_17
    nop

    .line 228
    nop

    .line 229
    const-class v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 230
    sget-object v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 228
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 233
    new-instance v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_18
    nop

    .line 236
    nop

    .line 237
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 238
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 236
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 241
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_19
    nop

    .line 244
    nop

    .line 245
    const-class v2, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 246
    sget-object v3, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 244
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 249
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_1a
    nop

    .line 252
    nop

    .line 253
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 254
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 252
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 257
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1b
    nop

    .line 260
    nop

    .line 261
    const-class v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 262
    sget-object v3, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$Companion;->isEnabled()Z

    move-result v3

    .line 260
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 265
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1c
    nop

    .line 268
    nop

    .line 269
    const-class v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 270
    sget-object v3, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$Companion;

    iget-object v4, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$Companion;->isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    .line 268
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 273
    new-instance v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1d
    new-instance v2, Landroidx/camera/core/impl/Quirks;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    move-object v3, v2

    .line 288
    .local v3, "it":Landroidx/camera/core/impl/Quirks;
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$a$-also-CameraQuirks$quirks$2$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera2 CameraQuirks = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraQuirks"

    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "it":Landroidx/camera/core/impl/Quirks;
    .end local v4    # "$i$a$-also-CameraQuirks$quirks$2$2":I
    return-object v2
.end method


# virtual methods
.method public final getQuirks()Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->quirks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Quirks;

    return-object v0
.end method
