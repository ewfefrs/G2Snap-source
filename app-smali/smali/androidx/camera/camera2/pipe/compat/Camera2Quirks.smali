.class public final Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
.super Ljava/lang/Object;
.source "Camera2Quirks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/Camera2Quirks$Companion;,
        Landroidx/camera/camera2/pipe/compat/Camera2Quirks$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "",
        "metadataProvider",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)V",
        "shouldWaitForRepeatingRequestStartOnDisconnect",
        "",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "shouldWaitForRepeatingRequestStartOnDisconnect$camera_camera2_pipe",
        "shouldCreateEmptyCaptureSessionBeforeClosing",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "shouldCreateEmptyCaptureSessionBeforeClosing-EfqyGwQ$camera_camera2_pipe",
        "(Ljava/lang/String;)Z",
        "shouldWaitForCameraDeviceOnClosed",
        "shouldWaitForCameraDeviceOnClosed-EfqyGwQ$camera_camera2_pipe",
        "shouldCloseCameraBeforeCreatingCaptureSession",
        "shouldCloseCameraBeforeCreatingCaptureSession-EfqyGwQ$camera_camera2_pipe",
        "getRepeatingRequestFrameCountForCapture",
        "",
        "graphConfigFlags",
        "Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
        "getRepeatingRequestFrameCountForCapture$camera_camera2_pipe",
        "Companion",
        "camera-camera2-pipe"
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
.field public static final Companion:Landroidx/camera/camera2/pipe/compat/Camera2Quirks$Companion;

.field private static final SHOULD_WAIT_FOR_REPEATING_DEVICE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SM8150_DEVICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->Companion:Landroidx/camera/camera2/pipe/compat/Camera2Quirks$Companion;

    .line 165
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "oriole"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "raven"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "bluejay"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v5, "panther"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "cheetah"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "lynx"

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->SHOULD_WAIT_FOR_REPEATING_DEVICE_MAP:Ljava/util/Map;

    .line 168
    new-array v0, v4, [Lkotlin/Pair;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v4, "pixel 4"

    aput-object v4, v1, v2

    const-string/jumbo v4, "pixel 4 xl"

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "google"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "sm-g770f"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "samsung"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->SM8150_DEVICES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)V
    .locals 1
    .param p1, "metadataProvider"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .param p2, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metadataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strictMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 34
    return-void
.end method

.method public static final synthetic access$getSM8150_DEVICES$cp()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->SM8150_DEVICES:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getRepeatingRequestFrameCountForCapture$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraGraph$Flags;)I
    .locals 5
    .param p1, "graphConfigFlags"    # Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    const-string v0, "graphConfigFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    return v1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getAwaitRepeatingRequestBeforeCapture()Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    move-result-object v0

    .line 145
    .local v0, "requirements":Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;
    const/4 v2, 0x0

    .line 147
    .local v2, "frameCount":I
    nop

    .line 148
    sget-object v3, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->SHOULD_WAIT_FOR_REPEATING_DEVICE_MAP:Ljava/util/Map;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 149
    nop

    .line 148
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v1, v4

    :cond_1
    if-eqz v1, :cond_2

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_2

    .line 151
    const/16 v1, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 155
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;->getCompletionBehavior()Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;

    move-result-object v1

    sget-object v3, Landroidx/camera/camera2/pipe/compat/Camera2Quirks$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 157
    :pswitch_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;->getRepeatingFramesToComplete-pVg5ArA()I

    move-result v1

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;->getRepeatingFramesToComplete-pVg5ArA()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 154
    :goto_0
    nop

    .line 160
    .end local v2    # "frameCount":I
    .local v1, "frameCount":I
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldCloseCameraBeforeCreatingCaptureSession-EfqyGwQ$camera_camera2_pipe(Ljava/lang/String;)Z
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    return v1

    .line 118
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    .line 119
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-interface {v2, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 117
    :goto_0
    nop

    .line 121
    .local v0, "isLegacyDevice":Z
    const-string/jumbo v2, "motorola"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    const-string/jumbo v2, "moto e20"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string v2, "1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 120
    :goto_1
    nop

    .line 124
    .local v2, "isQuirkyDevice":Z
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public final shouldCreateEmptyCaptureSessionBeforeClosing-EfqyGwQ$camera_camera2_pipe(Ljava/lang/String;)Z
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    return v1

    .line 79
    :cond_0
    nop

    .line 80
    nop

    .line 79
    return v1
.end method

.method public final shouldWaitForCameraDeviceOnClosed-EfqyGwQ$camera_camera2_pipe(Ljava/lang/String;)Z
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method

.method public final shouldWaitForRepeatingRequestStartOnDisconnect$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Z
    .locals 3
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;

    const-string v0, "graphConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->getAwaitRepeatingRequestOnDisconnect()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "it":Z
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-let-Camera2Quirks$shouldWaitForRepeatingRequestStartOnDisconnect$1":I
    return v0

    .line 60
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-Camera2Quirks$shouldWaitForRepeatingRequestStartOnDisconnect$1":I
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    return v0
.end method
