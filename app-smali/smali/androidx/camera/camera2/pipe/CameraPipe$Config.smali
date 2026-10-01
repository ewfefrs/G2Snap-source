.class public final Landroidx/camera/camera2/pipe/CameraPipe$Config;
.super Ljava/lang/Object;
.source "CameraPipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J]\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0014\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00100\u001a\u000201H\u00d6\u0081\u0004J\n\u00102\u001a\u000203H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "threadConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;",
        "cameraMetadataConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
        "cameraBackendConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;",
        "cameraInteropConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        "imageSources",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
        "flags",
        "Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
        "platformApiCompat",
        "Landroidx/camera/camera2/pipe/PlatformApiCompat;",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "getThreadConfig",
        "()Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;",
        "getCameraMetadataConfig",
        "()Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
        "getCameraBackendConfig",
        "()Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;",
        "getCameraInteropConfig",
        "()Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        "getImageSources",
        "()Landroidx/camera/camera2/pipe/media/ImageSources;",
        "getFlags",
        "()Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
        "getPlatformApiCompat",
        "()Landroidx/camera/camera2/pipe/PlatformApiCompat;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

.field private final cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

.field private final cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

.field private final flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

.field private final imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

.field private final platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

.field private final threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "threadConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;
    .param p3, "cameraMetadataConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .param p4, "cameraBackendConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;
    .param p5, "cameraInteropConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .param p6, "imageSources"    # Landroidx/camera/camera2/pipe/media/ImageSources;
    .param p7, "flags"    # Landroidx/camera/camera2/pipe/CameraPipe$Flags;
    .param p8, "platformApiCompat"    # Landroidx/camera/camera2/pipe/PlatformApiCompat;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraMetadataConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBackendConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInteropConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->appContext:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    .line 147
    iput-object p3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    .line 148
    iput-object p4, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    .line 149
    iput-object p5, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    .line 150
    iput-object p6, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    .line 151
    iput-object p7, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    .line 152
    iput-object p8, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    .line 144
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 144
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 146
    new-instance v2, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v2

    .line 144
    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 147
    new-instance p3, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    const/4 v1, 0x3

    invoke-direct {p3, v2, v2, v1, v2}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 148
    new-instance v3, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;-><init>(Landroidx/camera/camera2/pipe/CameraBackend;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 144
    :cond_2
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 149
    new-instance v4, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 144
    :cond_3
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 150
    move-object v1, v2

    goto :goto_2

    .line 144
    :cond_4
    move-object/from16 v1, p6

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    .line 151
    new-instance v5, Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v2}, Landroidx/camera/camera2/pipe/CameraPipe$Flags;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 144
    :cond_5
    move-object/from16 v5, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 152
    goto :goto_4

    .line 144
    :cond_6
    move-object/from16 v2, p8

    :goto_4
    move-object/from16 p4, p2

    move-object/from16 p5, p3

    move-object/from16 p8, v1

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p10}, Landroidx/camera/camera2/pipe/CameraPipe$Config;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;)V

    .line 153
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/pipe/CameraPipe$Config;Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraPipe$Config;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->appContext:Landroid/content/Context;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->copy(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/CameraPipe$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    return-object v0
.end method

.method public final component3()Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    return-object v0
.end method

.method public final component4()Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    return-object v0
.end method

.method public final component5()Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    return-object v0
.end method

.method public final component6()Landroidx/camera/camera2/pipe/media/ImageSources;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    return-object v0
.end method

.method public final component7()Landroidx/camera/camera2/pipe/CameraPipe$Flags;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    return-object v0
.end method

.method public final component8()Landroidx/camera/camera2/pipe/PlatformApiCompat;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/CameraPipe$Config;
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraMetadataConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBackendConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInteropConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/camera/camera2/pipe/CameraPipe$Config;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->appContext:Landroid/content/Context;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;->appContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;->flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getCameraBackendConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    return-object v0
.end method

.method public final getCameraInteropConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    return-object v0
.end method

.method public final getCameraMetadataConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    return-object v0
.end method

.method public final getFlags()Landroidx/camera/camera2/pipe/CameraPipe$Flags;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    return-object v0
.end method

.method public final getImageSources()Landroidx/camera/camera2/pipe/media/ImageSources;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    return-object v0
.end method

.method public final getPlatformApiCompat()Landroidx/camera/camera2/pipe/PlatformApiCompat;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    return-object v0
.end method

.method public final getThreadConfig()Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraMetadataConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraBackendConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraBackendConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraInteropConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->cameraInteropConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->flags:Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformApiCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
