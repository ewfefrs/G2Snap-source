.class public final Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
.super Ljava/lang/Object;
.source "Camera2MetadataCache.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2MetadataCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2MetadataCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2MetadataCache\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,292:1\n48#2,2:293\n71#2,4:295\n50#2,3:299\n78#2,4:302\n48#2,2:306\n71#2,4:308\n50#2,3:312\n78#2,4:315\n48#2,2:320\n71#2,4:322\n50#2:326\n52#2:335\n78#2,4:336\n48#2,2:341\n71#2,4:343\n50#2:347\n52#2:356\n78#2,4:357\n70#3:319\n70#3:330\n74#3,2:332\n70#3:340\n70#3:351\n74#3,2:353\n50#4,2:327\n59#4:329\n60#4:334\n50#4,2:348\n59#4:350\n60#4:355\n50#4,2:361\n29#5:331\n29#5:352\n*S KotlinDebug\n*F\n+ 1 Camera2MetadataCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2MetadataCache\n*L\n100#1:293,2\n100#1:295,4\n100#1:299,3\n100#1:302,4\n120#1:306,2\n120#1:308,4\n120#1:312,3\n120#1:315,4\n152#1:320,2\n152#1:322,4\n152#1:326\n152#1:335\n152#1:336,4\n222#1:341,2\n222#1:343,4\n222#1:347\n222#1:356\n222#1:357,4\n150#1:319\n193#1:330\n199#1:332,2\n220#1:340\n238#1:351\n245#1:353,2\n154#1:327,2\n192#1:329\n192#1:334\n224#1:348,2\n237#1:350\n237#1:355\n268#1:361,2\n193#1:331\n238#1:352\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\'2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u0002012\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u00085\u00106J\u0008\u00107\u001a\u00020-H\u0002J\u0010\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "cameraPipeContext",
        "Landroid/content/Context;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "permissions",
        "Landroidx/camera/camera2/pipe/core/Permissions;",
        "cameraMetadataConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)V",
        "cache",
        "Landroid/util/ArrayMap;",
        "",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "extensionCache",
        "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
        "extensionCharacteristicsCache",
        "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
        "getCameraMetadata",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCameraExtensionMetadata",
        "extension",
        "",
        "getCameraExtensionMetadata-RzXb1QE",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraMetadata",
        "awaitCameraMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "awaitCameraExtensionMetadata",
        "awaitCameraExtensionMetadata-0r8Bogc",
        "(Ljava/lang/String;I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
        "getSupportedCameraExtensions",
        "",
        "getSupportedCameraExtensions-EfqyGwQ",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "createCameraMetadata",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;",
        "redacted",
        "",
        "createCameraMetadata-0r8Bogc",
        "(Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;",
        "createCameraExtensionMetadata",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;",
        "createCameraExtensionMetadata-RzXb1QE",
        "(Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;",
        "getCameraExtensionCharacteristics",
        "getCameraExtensionCharacteristics-EfqyGwQ",
        "(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;",
        "isMetadataRedacted",
        "shouldBlockSensorOrientationCache",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
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
.field private final cache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

.field private final cameraPipeContext:Landroid/content/Context;

.field private final extensionCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionCharacteristicsCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Landroidx/camera/camera2/pipe/core/Permissions;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/core/TimeSource;)V
    .locals 1
    .param p1, "cameraPipeContext"    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeContext;
        .end annotation
    .end param
    .param p2, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p3, "permissions"    # Landroidx/camera/camera2/pipe/core/Permissions;
    .param p4, "cameraMetadataConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .param p5, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraPipeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraMetadataConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraPipeContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 57
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->permissions:Landroidx/camera/camera2/pipe/core/Permissions;

    .line 58
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    .line 59
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 62
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cache:Landroid/util/ArrayMap;

    .line 65
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCache:Landroid/util/ArrayMap;

    .line 68
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCharacteristicsCache:Landroid/util/ArrayMap;

    .line 54
    return-void
.end method

.method public static final synthetic access$createCameraExtensionMetadata-RzXb1QE(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "redacted"    # Z
    .param p3, "extension"    # I

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->createCameraExtensionMetadata-RzXb1QE(Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createCameraMetadata-0r8Bogc(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "redacted"    # Z

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->createCameraMetadata-0r8Bogc(Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cache:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getCameraExtensionCharacteristics-EfqyGwQ(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->getCameraExtensionCharacteristics-EfqyGwQ(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraMetadataConfig:Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    return-object v0
.end method

.method public static final synthetic access$getCameraPipeContext$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraPipeContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getExtensionCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCache:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/core/TimeSource;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    return-object v0
.end method

.method public static final synthetic access$isMetadataRedacted(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;

    .line 51
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->isMetadataRedacted()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldBlockSensorOrientationCache(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .param p1, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 51
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->shouldBlockSensorOrientationCache(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    return v0
.end method

.method private final createCameraExtensionMetadata-RzXb1QE(Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .locals 28
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "redacted"    # Z
    .param p3, "extension"    # I

    .line 220
    sget-object v0, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    move-object/from16 v7, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    iget-object v1, v7, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v1, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v2, 0x0

    .line 340
    .local v2, "$i$f$now-GvorZiw":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v0

    .line 220
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v1    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v2    # "$i$f$now-GvorZiw":I
    move-wide v8, v0

    .line 222
    .local v8, "start":J
    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v10, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#readCameraExtensionMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "label$iv":Ljava/lang/String;
    move-object v11, v0

    .end local v0    # "label$iv":Ljava/lang/String;
    .local v11, "label$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 341
    .local v12, "$i$f$trace":I
    nop

    .line 342
    move-object v0, v10

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$traceStart":I
    nop

    .line 344
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 344
    .end local v2    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    nop

    .line 347
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    const/4 v13, 0x0

    .line 223
    .local v13, "$i$a$-trace-Camera2MetadataCache$createCameraExtensionMetadata$1":I
    nop

    .line 224
    :try_start_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "CXCP"

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-debug-Camera2MetadataCache$createCameraExtensionMetadata$1$1":I
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading extension metadata for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    .end local v2    # "$i$a$-debug-Camera2MetadataCache$createCameraExtensionMetadata$1$1":I
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    nop

    .line 226
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    invoke-static/range {p0 .. p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraExtensionCharacteristics-EfqyGwQ(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v4

    .line 229
    .local v4, "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 229
    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    nop

    .line 237
    .local v0, "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$f$info":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 238
    .local v5, "$i$a$-info-Camera2MetadataCache$createCameraExtensionMetadata$1$2":I
    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    invoke-static {v7}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/core/TimeSource;

    move-result-object v15

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v15, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/16 v16, 0x0

    .line 351
    .local v16, "$i$f$now-GvorZiw":I
    invoke-interface {v15}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v17

    .line 238
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v15    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v16    # "$i$f$now-GvorZiw":I
    move-wide v15, v8

    .local v15, "other$iv":J
    .local v17, "arg0$iv":J
    const/4 v6, 0x0

    .line 352
    .local v6, "$i$f$minus-pEw-518":I
    sub-long v19, v17, v15

    invoke-static/range {v19 .. v20}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v19

    .line 238
    .end local v6    # "$i$f$minus-pEw-518":I
    .end local v15    # "other$iv":J
    .end local v17    # "arg0$iv":J
    nop

    .line 240
    .local v19, "duration":J
    nop

    .line 241
    const/4 v6, 0x1

    if-nez v2, :cond_1

    const-string v15, ""

    goto :goto_0

    .line 242
    :cond_1
    if-ne v2, v6, :cond_2

    const-string v15, " (redacted)"

    .line 239
    :goto_0
    nop

    .line 244
    .local v15, "redactedString":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .local v17, "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    const-string v0, "Loaded extension metadata for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    move-wide/from16 v21, v19

    .line 353
    .local v6, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v21, "$receiver$iv":J
    move-object/from16 v18, v1

    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v18, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x3

    .local v1, "decimals$iv":I
    const/16 v23, 0x0

    .line 354
    .local v23, "$i$f$formatMs-t8DbYm4":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v3

    .end local v3    # "$i$f$info":I
    .local v24, "$i$f$info":I
    const-string v3, "%."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "f ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v4

    move-wide/from16 v3, v21

    move/from16 v21, v5

    move-object/from16 v22, v6

    .end local v4    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v5    # "$i$a$-info-Camera2MetadataCache$createCameraExtensionMetadata$1$2":I
    .end local v6    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v3, "$receiver$iv":J
    .local v21, "$i$a$-info-Camera2MetadataCache$createCameraExtensionMetadata$1$2":I
    .local v22, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v25, "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    long-to-double v5, v3

    const-wide v26, 0x412e848000000000L    # 1000000.0

    div-double v5, v5, v26

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .end local v1    # "decimals$iv":I
    .end local v3    # "$receiver$iv":J
    .end local v22    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v23    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    nop

    .line 244
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    nop

    .line 350
    .end local v15    # "redactedString":Ljava/lang/String;
    .end local v19    # "duration":J
    .end local v21    # "$i$a$-info-Camera2MetadataCache$createCameraExtensionMetadata$1$2":I
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 240
    .end local v17    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v24    # "$i$f$info":I
    .end local v25    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v0    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v3, "$i$f$info":I
    .restart local v4    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v5    # "$i$a$-info-Camera2MetadataCache$createCameraExtensionMetadata$1$2":I
    .restart local v19    # "duration":J
    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v21, v5

    .end local v0    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$info":I
    .end local v4    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v5    # "$i$a$-info-Camera2MetadataCache$createCameraExtensionMetadata$1$2":I
    .restart local v17    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v21    # "$i$a$-info-Camera2MetadataCache$createCameraExtensionMetadata$1$2":I
    .restart local v24    # "$i$f$info":I
    .restart local v25    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v8    # "start":J
    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "$i$a$-trace-Camera2MetadataCache$createCameraExtensionMetadata$1":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "redacted":Z
    .end local p3    # "extension":I
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .end local v17    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v19    # "duration":J
    .end local v21    # "$i$a$-info-Camera2MetadataCache$createCameraExtensionMetadata$1$2":I
    .end local v24    # "$i$f$info":I
    .end local v25    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v0    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v3    # "$i$f$info":I
    .restart local v4    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v8    # "start":J
    .restart local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "$i$a$-trace-Camera2MetadataCache$createCameraExtensionMetadata$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "redacted":Z
    .restart local p3    # "extension":I
    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v24, v3

    move-object/from16 v25, v4

    .line 355
    .end local v0    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$info":I
    .end local v4    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v17    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .restart local v18    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v24    # "$i$f$info":I
    .restart local v25    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :goto_1
    nop

    .line 248
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v24    # "$i$f$info":I
    nop

    .line 347
    .end local v13    # "$i$a$-trace-Camera2MetadataCache$createCameraExtensionMetadata$1":I
    .end local v17    # "extensionMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    .end local v25    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    nop

    .line 356
    move-object v0, v10

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$traceStop":I
    nop

    .line 358
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    nop

    .line 347
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    nop

    .line 222
    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    return-object v17

    .line 249
    .restart local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "$i$a$-trace-Camera2MetadataCache$createCameraExtensionMetadata$1":I
    :catchall_0
    move-exception v0

    .line 250
    .local v0, "throwable":Ljava/lang/Throwable;
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load extension metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    nop

    .line 250
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v8    # "start":J
    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "label$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "redacted":Z
    .end local p3    # "extension":I
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .end local v13    # "$i$a$-trace-Camera2MetadataCache$createCameraExtensionMetadata$1":I
    .restart local v8    # "start":J
    .restart local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v11    # "label$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "redacted":Z
    .restart local p3    # "extension":I
    :catchall_1
    move-exception v0

    move-object v1, v10

    .local v1, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$f$traceStop":I
    nop

    .line 358
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    nop

    .end local v1    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    throw v0
.end method

.method private final createCameraMetadata-0r8Bogc(Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .locals 31
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "redacted"    # Z

    .line 150
    move-object/from16 v1, p0

    sget-object v0, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    iget-object v2, v1, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v2, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v3, 0x0

    .line 319
    .local v3, "$i$f$now-GvorZiw":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v2

    .line 150
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v2    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v3    # "$i$f$now-GvorZiw":I
    move-wide v10, v2

    .line 152
    .local v10, "start":J
    sget-object v12, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v12, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#readCameraMetadata"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "label$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 320
    .local v14, "$i$f$trace":I
    nop

    .line 321
    move-object v0, v12

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$f$traceStart":I
    nop

    .line 323
    const/4 v3, 0x0

    .line 321
    .local v3, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 323
    .end local v3    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    nop

    .line 326
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    const/4 v15, 0x0

    .line 153
    .local v15, "$i$a$-trace-Camera2MetadataCache$createCameraMetadata$1":I
    nop

    .line 154
    const/16 v2, 0x21

    :try_start_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "CXCP"

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-debug-Camera2MetadataCache$createCameraMetadata$1$1":I
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading metadata for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 327
    .end local v4    # "$i$a$-debug-Camera2MetadataCache$createCameraMetadata$1$1":I
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_0
    nop

    .line 156
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraPipeContext$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "camera"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 155
    nop

    .line 157
    .local v0, "cameraManager":Landroid/hardware/camera2/CameraManager;
    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    const-string v6, "getCameraCharacteristics(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .local v4, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    if-eqz v4, :cond_7

    .line 169
    invoke-static {v1, v4}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$shouldBlockSensorOrientationCache(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 170
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->getCameraCacheBlocklist()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 171
    :cond_1
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 170
    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->getCameraCacheBlocklist()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 169
    :goto_0
    nop

    .line 168
    move-object/from16 v16, v6

    .line 176
    .local v16, "cameraBlocklist":Ljava/util/Set;
    if-nez v16, :cond_3

    .line 177
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->getCacheBlocklist()Ljava/util/Set;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCameraMetadataConfig$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->getCacheBlocklist()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v8, v6

    .line 176
    :goto_1
    nop

    .line 175
    nop

    .line 183
    .local v8, "cacheBlocklist":Ljava/util/Set;
    move v6, v2

    new-instance v2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    move v7, v6

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    .line 188
    move v9, v7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 189
    nop

    .line 183
    move/from16 v17, v9

    const/4 v9, 0x0

    move-object v1, v5

    move-object v5, v4

    move/from16 v4, p2

    .end local v4    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v5, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;-><init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    nop

    .line 192
    .local v2, "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$f$info":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 193
    .local v7, "$i$a$-info-Camera2MetadataCache$createCameraMetadata$1$3":I
    sget-object v9, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getTimeSource$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroidx/camera/camera2/pipe/core/TimeSource;

    move-result-object v18

    .local v9, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v18, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/16 v19, 0x0

    .line 330
    .local v19, "$i$f$now-GvorZiw":I
    invoke-interface/range {v18 .. v18}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v20

    .line 193
    .end local v9    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v18    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v19    # "$i$f$now-GvorZiw":I
    move-wide/from16 v18, v10

    .local v18, "other$iv":J
    .local v20, "arg0$iv":J
    const/4 v9, 0x0

    .line 331
    .local v9, "$i$f$minus-pEw-518":I
    sub-long v22, v20, v18

    invoke-static/range {v22 .. v23}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v22

    .line 193
    .end local v9    # "$i$f$minus-pEw-518":I
    .end local v18    # "other$iv":J
    .end local v20    # "arg0$iv":J
    nop

    .line 195
    .local v22, "duration":J
    nop

    .line 196
    const/4 v9, 0x1

    if-nez v4, :cond_4

    const-string v18, ""

    goto :goto_2

    .line 197
    :cond_4
    if-ne v4, v9, :cond_5

    const-string v18, " (redacted)"

    .line 194
    :goto_2
    move-object/from16 v19, v18

    .line 199
    .local v19, "redactedString":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v0

    .end local v0    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .local v20, "cameraManager":Landroid/hardware/camera2/CameraManager;
    const-string v0, "Loaded metadata for "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " in "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v9, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    move-wide/from16 v24, v22

    .line 332
    .local v9, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v24, "$receiver$iv":J
    move-object/from16 v21, v2

    .end local v2    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .local v21, "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    const/4 v2, 0x3

    .local v2, "decimals$iv":I
    const/16 v26, 0x0

    .line 333
    .local v26, "$i$f$formatMs-t8DbYm4":I
    move-object/from16 v27, v3

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v27, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "f ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v5

    move-wide/from16 v4, v24

    move/from16 v24, v6

    move/from16 v25, v7

    .end local v5    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v6    # "$i$f$info":I
    .end local v7    # "$i$a$-info-Camera2MetadataCache$createCameraMetadata$1$3":I
    .local v4, "$receiver$iv":J
    .local v24, "$i$f$info":I
    .local v25, "$i$a$-info-Camera2MetadataCache$createCameraMetadata$1$3":I
    .local v28, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    long-to-double v6, v4

    const-wide v29, 0x412e848000000000L    # 1000000.0

    div-double v6, v6, v29

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .end local v2    # "decimals$iv":I
    .end local v4    # "$receiver$iv":J
    .end local v9    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v26    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v19

    .end local v19    # "redactedString":Ljava/lang/String;
    .local v2, "redactedString":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    .end local v2    # "redactedString":Ljava/lang/String;
    .end local v22    # "duration":J
    .end local v25    # "$i$a$-info-Camera2MetadataCache$createCameraMetadata$1$3":I
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 195
    .end local v20    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .end local v24    # "$i$f$info":I
    .end local v27    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v28    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v0    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .local v2, "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v5    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v6    # "$i$f$info":I
    .restart local v7    # "$i$a$-info-Camera2MetadataCache$createCameraMetadata$1$3":I
    .restart local v22    # "duration":J
    :cond_5
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v24, v6

    move/from16 v25, v7

    .end local v0    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v2    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v6    # "$i$f$info":I
    .end local v7    # "$i$a$-info-Camera2MetadataCache$createCameraMetadata$1$3":I
    .restart local v20    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .restart local v21    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .restart local v24    # "$i$f$info":I
    .restart local v25    # "$i$a$-info-Camera2MetadataCache$createCameraMetadata$1$3":I
    .restart local v27    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v28    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v10    # "start":J
    .end local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "label$iv":Ljava/lang/String;
    .end local v14    # "$i$f$trace":I
    .end local v15    # "$i$a$-trace-Camera2MetadataCache$createCameraMetadata$1":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "redacted":Z
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .end local v20    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .end local v22    # "duration":J
    .end local v24    # "$i$f$info":I
    .end local v25    # "$i$a$-info-Camera2MetadataCache$createCameraMetadata$1$3":I
    .end local v27    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v28    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v0    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .restart local v2    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v5    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v6    # "$i$f$info":I
    .restart local v10    # "start":J
    .restart local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v13    # "label$iv":Ljava/lang/String;
    .restart local v14    # "$i$f$trace":I
    .restart local v15    # "$i$a$-trace-Camera2MetadataCache$createCameraMetadata$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "redacted":Z
    :cond_6
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v24, v6

    .line 334
    .end local v0    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v2    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v6    # "$i$f$info":I
    .restart local v20    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .restart local v21    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .restart local v24    # "$i$f$info":I
    .restart local v27    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v28    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    :goto_3
    nop

    .line 202
    .end local v24    # "$i$f$info":I
    .end local v27    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    nop

    .line 326
    .end local v8    # "cacheBlocklist":Ljava/util/Set;
    .end local v15    # "$i$a$-trace-Camera2MetadataCache$createCameraMetadata$1":I
    .end local v16    # "cameraBlocklist":Ljava/util/Set;
    .end local v20    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v21    # "cameraMetadata":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .end local v28    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    nop

    .line 335
    move-object v0, v12

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 336
    .local v1, "$i$f$traceStop":I
    nop

    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    nop

    .line 326
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    nop

    .line 152
    .end local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "label$iv":Ljava/lang/String;
    .end local v14    # "$i$f$trace":I
    return-object v21

    .line 162
    .local v0, "cameraManager":Landroid/hardware/camera2/CameraManager;
    .local v4, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v13    # "label$iv":Ljava/lang/String;
    .restart local v14    # "$i$f$trace":I
    .restart local v15    # "$i$a$-trace-Camera2MetadataCache$createCameraMetadata$1":I
    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v28, v4

    .end local v0    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v4    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v20    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .restart local v28    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    const/4 v0, 0x0

    .line 163
    .local v0, "$i$a$-checkNotNull-Camera2MetadataCache$createCameraMetadata$1$2":I
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get CameraCharacteristics for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x21

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    .end local v0    # "$i$a$-checkNotNull-Camera2MetadataCache$createCameraMetadata$1$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "start":J
    .end local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "label$iv":Ljava/lang/String;
    .end local v14    # "$i$f$trace":I
    .end local v15    # "$i$a$-trace-Camera2MetadataCache$createCameraMetadata$1":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "redacted":Z
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .end local v20    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v28    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v10    # "start":J
    .restart local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v13    # "label$iv":Ljava/lang/String;
    .restart local v14    # "$i$f$trace":I
    .restart local v15    # "$i$a$-trace-Camera2MetadataCache$createCameraMetadata$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "redacted":Z
    :catchall_0
    move-exception v0

    .line 204
    .local v0, "throwable":Ljava/lang/Throwable;
    :try_start_4
    sget-object v1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->shouldHandleDoNotDisturbException$camera_camera2_pipe(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    new-instance v1, Landroidx/camera/camera2/pipe/DoNotDisturbException;

    .line 206
    const-string v2, "Failed to load metadata: Do Not Disturb mode is on!"

    .line 205
    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/DoNotDisturbException;-><init>(Ljava/lang/String;)V

    .end local v10    # "start":J
    .end local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "label$iv":Ljava/lang/String;
    .end local v14    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "redacted":Z
    throw v1

    .line 209
    .restart local v10    # "start":J
    .restart local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v13    # "label$iv":Ljava/lang/String;
    .restart local v14    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "redacted":Z
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x21

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v10    # "start":J
    .end local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "label$iv":Ljava/lang/String;
    .end local v14    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "redacted":Z
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-trace-Camera2MetadataCache$createCameraMetadata$1":I
    .restart local v10    # "start":J
    .restart local v12    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v13    # "label$iv":Ljava/lang/String;
    .restart local v14    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "redacted":Z
    :catchall_1
    move-exception v0

    move-object v1, v12

    .local v1, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$traceStop":I
    nop

    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    nop

    .end local v1    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    throw v0
.end method

.method private final getCameraExtensionCharacteristics-EfqyGwQ(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 262
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCharacteristicsCache:Landroid/util/ArrayMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-synchronized-Camera2MetadataCache$getCameraExtensionCharacteristics$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCharacteristicsCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .local v2, "existing":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    if-eqz v2, :cond_0

    .line 265
    nop

    .line 262
    .end local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraExtensionCharacteristics$1":I
    .end local v2    # "existing":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    monitor-exit v0

    return-object v2

    .line 267
    .restart local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraExtensionCharacteristics$1":I
    .restart local v2    # "existing":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraExtensionCharacteristics$1":I
    .end local v2    # "existing":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit v0

    .line 268
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CXCP"

    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-debug-Camera2MetadataCache$getCameraExtensionCharacteristics$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrieving CameraExtensionCharacteristics for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 361
    .end local v3    # "$i$a$-debug-Camera2MetadataCache$getCameraExtensionCharacteristics$2":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_1
    nop

    .line 270
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cameraPipeContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 269
    nop

    .line 273
    .local v0, "cameraManager":Landroid/hardware/camera2/CameraManager;
    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->getCameraExtensionCharacteristics(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v1

    .line 272
    nop

    .line 278
    .local v1, "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    if-eqz v1, :cond_2

    .line 282
    return-object v1

    .line 278
    :cond_2
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$a$-checkNotNull-Camera2MetadataCache$getCameraExtensionCharacteristics$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get CameraExtensionCharacteristics for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    .end local v2    # "$i$a$-checkNotNull-Camera2MetadataCache$getCameraExtensionCharacteristics$3":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 262
    .end local v0    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v1    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final isMetadataRedacted()Z
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->permissions:Landroidx/camera/camera2/pipe/core/Permissions;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Permissions;->getHasCameraPermission()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final shouldBlockSensorOrientationCache(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2
    .param p1, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 289
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0
.end method


# virtual methods
.method public awaitCameraExtensionMetadata-0r8Bogc(Ljava/lang/String;I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    .locals 9
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "extension"    # I

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 120
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#awaitExtensionMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$trace":I
    nop

    .line 307
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$f$traceStart":I
    nop

    .line 309
    const/4 v5, 0x0

    .line 307
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 309
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 311
    nop

    .line 312
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-trace-Camera2MetadataCache$awaitCameraExtensionMetadata$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getExtensionCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-synchronized-Camera2MetadataCache$awaitCameraExtensionMetadata$1$1":I
    :try_start_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getExtensionCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .local v6, "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    if-eqz v6, :cond_0

    .line 124
    nop

    .line 121
    .end local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraExtensionMetadata$1$1":I
    .end local v6    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 125
    .restart local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraExtensionMetadata$1$1":I
    .restart local v6    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :cond_0
    :try_start_3
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$isMetadataRedacted(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 126
    const/4 v7, 0x0

    invoke-static {p0, p1, v7, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$createCameraExtensionMetadata-RzXb1QE(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    move-result-object v7

    .line 127
    .local v7, "result":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getExtensionCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .end local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraExtensionMetadata$1$1":I
    .end local v6    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    .end local v7    # "result":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v8

    goto :goto_0

    .line 130
    .restart local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraExtensionMetadata$1$1":I
    .restart local v6    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :cond_1
    nop

    .end local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraExtensionMetadata$1$1":I
    .end local v6    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_start_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    monitor-exit v4

    .line 131
    const/4 v4, 0x1

    invoke-static {p0, p1, v4, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$createCameraExtensionMetadata-RzXb1QE(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;ZI)Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 312
    .end local v3    # "$i$a$-trace-Camera2MetadataCache$awaitCameraExtensionMetadata$1":I
    :goto_0
    nop

    .line 314
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$traceStop":I
    nop

    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    nop

    .line 312
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    nop

    .line 120
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-object v6

    .line 121
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .local v3, "$i$a$-trace-Camera2MetadataCache$awaitCameraExtensionMetadata$1":I
    :catchall_0
    move-exception v5

    :try_start_7
    monitor-exit v4

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "extension":I
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    .end local v3    # "$i$a$-trace-Camera2MetadataCache$awaitCameraExtensionMetadata$1":I
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "extension":I
    :catchall_1
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$f$traceStop":I
    nop

    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3

    .line 134
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension sessions are only supported on Android S or higher. Device SDK is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 9
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#awaitMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$f$trace":I
    nop

    .line 294
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 295
    .local v4, "$i$f$traceStart":I
    nop

    .line 296
    const/4 v5, 0x0

    .line 294
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 296
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 298
    nop

    .line 299
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-trace-Camera2MetadataCache$awaitCameraMetadata$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-synchronized-Camera2MetadataCache$awaitCameraMetadata$1$1":I
    :try_start_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .local v6, "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-eqz v6, :cond_0

    .line 104
    nop

    .line 101
    .end local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraMetadata$1$1":I
    .end local v6    # "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 105
    .restart local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraMetadata$1$1":I
    .restart local v6    # "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    :cond_0
    :try_start_3
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$isMetadataRedacted(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 106
    const/4 v7, 0x0

    invoke-static {p0, p1, v7}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$createCameraMetadata-0r8Bogc(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    move-result-object v7

    .line 107
    .local v7, "result":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$getCache$p(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;)Landroid/util/ArrayMap;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .end local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraMetadata$1$1":I
    .end local v6    # "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    .end local v7    # "result":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v8

    goto :goto_0

    .line 110
    .restart local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraMetadata$1$1":I
    .restart local v6    # "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    :cond_1
    nop

    .end local v5    # "$i$a$-synchronized-Camera2MetadataCache$awaitCameraMetadata$1$1":I
    .end local v6    # "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_start_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :try_start_6
    monitor-exit v4

    .line 111
    const/4 v4, 0x1

    invoke-static {p0, p1, v4}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->access$createCameraMetadata-0r8Bogc(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;Z)Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    .end local v3    # "$i$a$-trace-Camera2MetadataCache$awaitCameraMetadata$1":I
    :goto_0
    nop

    .line 301
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$traceStop":I
    nop

    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    nop

    .line 299
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    nop

    .line 100
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-object v6

    .line 101
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .local v3, "$i$a$-trace-Camera2MetadataCache$awaitCameraMetadata$1":I
    :catchall_0
    move-exception v5

    :try_start_7
    monitor-exit v4

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .end local p1    # "cameraId":Ljava/lang/String;
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    .end local v3    # "$i$a$-trace-Camera2MetadataCache$awaitCameraMetadata$1":I
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;
    .restart local p1    # "cameraId":Ljava/lang/String;
    :catchall_1
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 302
    .local v5, "$i$f$traceStop":I
    nop

    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3
.end method

.method public getCameraExtensionMetadata-RzXb1QE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "extension"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-synchronized-Camera2MetadataCache$getCameraExtensionMetadata$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->extensionCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v2, "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    if-eqz v2, :cond_0

    .line 89
    nop

    .line 86
    .end local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraExtensionMetadata$2":I
    .end local v2    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    monitor-exit v0

    return-object v2

    .line 91
    .restart local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraExtensionMetadata$2":I
    .restart local v2    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraExtensionMetadata$2":I
    .end local v2    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v0

    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache$getCameraExtensionMetadata$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache$getCameraExtensionMetadata$3;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cache:Landroid/util/ArrayMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-synchronized-Camera2MetadataCache$getCameraMetadata$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->cache:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .local v2, "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    if-eqz v2, :cond_0

    .line 74
    nop

    .line 71
    .end local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraMetadata$2":I
    .end local v2    # "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    monitor-exit v0

    return-object v2

    .line 76
    .restart local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraMetadata$2":I
    .restart local v2    # "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-Camera2MetadataCache$getCameraMetadata$2":I
    .end local v2    # "existing":Landroidx/camera/camera2/pipe/CameraMetadata;
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache$getCameraMetadata$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache$getCameraMetadata$3;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSupportedCameraExtensions-EfqyGwQ(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 143
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataCache;->getCameraExtensionCharacteristics-EfqyGwQ(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v0

    .line 144
    .local v0, "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->getSupportedExtensions(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 146
    .end local v0    # "extensionCharacteristics":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
